; ModuleID = 'build_ollvm/programs/66/1927.ll'
source_filename = "source-C-CXX/66/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %r = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1631320943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1631320943, label %for.cond
    i32 1956133841, label %for.body
    i32 1647676410, label %for.inc
    i32 -210850190, label %for.end
    i32 -1350686889, label %for.cond7
    i32 -510485633, label %for.body10
    i32 235862091, label %if.then
    i32 -2085945582, label %if.else
    i32 1232995996, label %if.then26
    i32 -676760702, label %if.else29
    i32 304177754, label %if.end
    i32 -2092700590, label %if.end32
    i32 486316729, label %originalBB
    i32 1459360370, label %originalBBpart2
    i32 1059360294, label %for.inc33
    i32 -1643862241, label %originalBB50
    i32 1937661786, label %originalBBpart254
    i32 919637663, label %for.end35
    i32 -1690024661, label %for.cond36
    i32 1728548475, label %originalBB56
    i32 1715035745, label %originalBBpart258
    i32 2086198417, label %for.body39
    i32 1073877166, label %originalBB60
    i32 -501298973, label %originalBBpart262
    i32 -1631506390, label %NodeBlock70
    i32 -508199177, label %NodeBlock
    i32 102944726, label %LeafBlock68
    i32 -2100012604, label %LeafBlock
    i32 -1228462719, label %sw.bb
    i32 -824546305, label %sw.bb43
    i32 1821671304, label %sw.bb45
    i32 981556651, label %originalBB64
    i32 -101071831, label %originalBBpart266
    i32 -806926945, label %NewDefault
    i32 853160179, label %sw.epilog
    i32 1854289366, label %for.inc47
    i32 -1672821021, label %for.end49
    i32 1801797152, label %originalBBalteredBB
    i32 707002057, label %originalBB50alteredBB
    i32 1090563675, label %originalBB56alteredBB
    i32 942433142, label %originalBB60alteredBB
    i32 1521796267, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %sw.epilog, %NewDefault, %originalBBpart266, %originalBB64, %sw.bb45, %sw.bb43, %sw.bb, %LeafBlock, %LeafBlock68, %NodeBlock, %NodeBlock70, %originalBBpart262, %originalBB60, %for.body39, %originalBBpart258, %originalBB56, %for.cond36, %for.end35, %originalBBpart254, %originalBB50, %for.inc33, %originalBBpart2, %originalBB, %if.end32, %if.end, %if.else29, %if.then26, %if.else, %if.then, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %.neg, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %110, %for.inc47 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %sw.bb45 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock68 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock70 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond36 ], [ 1, %for.end35 ], [ %i.0, %originalBBpart254 ], [ %39, %originalBB50 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.else29 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc47 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %sw.bb45 ], [ %x.0, %sw.bb43 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %LeafBlock68 ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock70 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %for.body39 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %for.cond36 ], [ %x.0, %for.end35 ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB50 ], [ %x.0, %for.inc33 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end32 ], [ %x.0, %if.end ], [ %x.0, %if.else29 ], [ %x.0, %if.then26 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body10 ], [ %x.0, %for.cond7 ], [ %div, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBB60alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBB50alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc47 ], [ %y.0, %sw.epilog ], [ %y.0, %NewDefault ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB64 ], [ %y.0, %sw.bb45 ], [ %y.0, %sw.bb43 ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %LeafBlock68 ], [ %y.0, %NodeBlock ], [ %y.0, %NodeBlock70 ], [ %y.0, %originalBBpart262 ], [ %y.0, %originalBB60 ], [ %y.0, %for.body39 ], [ %y.0, %originalBBpart258 ], [ %y.0, %originalBB56 ], [ %y.0, %for.cond36 ], [ %y.0, %for.end35 ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB50 ], [ %y.0, %for.inc33 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end32 ], [ %y.0, %if.end ], [ %y.0, %if.else29 ], [ %y.0, %if.then26 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %div18, %for.body10 ], [ %y.0, %for.cond7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 981556651, %originalBB64alteredBB ], [ 1073877166, %originalBB60alteredBB ], [ 1728548475, %originalBB56alteredBB ], [ -1643862241, %originalBB50alteredBB ], [ 486316729, %originalBBalteredBB ], [ -1690024661, %for.inc47 ], [ 1854289366, %sw.epilog ], [ 853160179, %NewDefault ], [ 853160179, %originalBBpart266 ], [ %109, %originalBB64 ], [ %100, %sw.bb45 ], [ 853160179, %sw.bb43 ], [ 853160179, %sw.bb ], [ %91, %LeafBlock ], [ %90, %LeafBlock68 ], [ %89, %NodeBlock ], [ %88, %NodeBlock70 ], [ -1631506390, %originalBBpart262 ], [ %87, %originalBB60 ], [ %77, %for.body39 ], [ %68, %originalBBpart258 ], [ %67, %originalBB56 ], [ %57, %for.cond36 ], [ -1690024661, %for.end35 ], [ -1350686889, %originalBBpart254 ], [ %48, %originalBB50 ], [ %38, %for.inc33 ], [ 1059360294, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end32 ], [ -2092700590, %if.end ], [ 304177754, %if.else29 ], [ 304177754, %if.then26 ], [ %11, %if.else ], [ -2092700590, %if.then ], [ %10, %for.body10 ], [ %7, %for.cond7 ], [ -1350686889, %for.end ], [ 1631320943, %for.inc ], [ 1647676410, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1956133841, i32 -210850190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %4 to double
  %5 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %5 to double
  %div = fdiv double %conv, %conv6
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp8, i32 -510485633, i32 919637663
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %8 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %8 to double
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %9 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %9 to double
  %div18 = fdiv double %conv13, %conv17
  %sub = fsub double %div18, %x.0
  %cmp19 = fcmp ogt double %sub, 5.000000e-02
  %10 = select i1 %cmp19, i32 235862091, i32 -2085945582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sub23 = fsub double %x.0, %y.0
  %cmp24 = fcmp ogt double %sub23, 5.000000e-02
  %11 = select i1 %cmp24, i32 1232995996, i32 -676760702
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom27
  store i32 -1, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 486316729, i32 1801797152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1459360370, i32 1801797152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1643862241, i32 707002057
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1937661786, i32 707002057
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1728548475, i32 1090563675
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %58
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1715035745, i32 1090563675
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %68 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2086198417, i32 -1672821021
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1073877166, i32 942433142
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom40
  %78 = load i32, i32* %arrayidx41, align 4
  store i32 %78, i32* %.reg2mem, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -501298973, i32 942433142
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload75 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload75, 0
  %88 = select i1 %Pivot71, i32 -2100012604, i32 -508199177
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload73 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload73, 1
  %89 = select i1 %Pivot, i32 -824546305, i32 102944726
  br label %loopEntry.backedge

LeafBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf69 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %90 = select i1 %SwitchLeaf69, i32 -1228462719, i32 -806926945
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload74 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload74, -1
  %91 = select i1 %SwitchLeaf, i32 1821671304, i32 -806926945
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 981556651, i32 1521796267
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -101071831, i32 1521796267
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
