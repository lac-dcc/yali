; ModuleID = 'build_ollvm/programs/16/1456.ll'
source_filename = "source-C-CXX/16/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f1(i8* nocapture %zichuan, i32 %changdu) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %0 = add i32 %changdu, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 255880827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 255880827, label %for.cond
    i32 288036948, label %for.body
    i32 418461015, label %if.then
    i32 -1742473095, label %while.cond
    i32 -1212399403, label %originalBB
    i32 -1840047932, label %originalBBpart2
    i32 374283095, label %while.body
    i32 719515685, label %while.end
    i32 -1612542308, label %if.then11
    i32 849921776, label %if.end
    i32 2085404426, label %if.end16
    i32 -362297522, label %originalBB17
    i32 -1423594974, label %originalBBpart219
    i32 1568000548, label %for.inc
    i32 -1570562126, label %for.end
    i32 2082229414, label %originalBB21
    i32 1167025621, label %originalBBpart223
    i32 -1020396289, label %originalBBalteredBB
    i32 -14577431, label %originalBB17alteredBB
    i32 -356162302, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end16, %if.end, %if.then11, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB21alteredBB ], [ %n.0, %originalBB17alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB21 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart219 ], [ %n.0, %originalBB17 ], [ %n.0, %if.end16 ], [ %n.0, %if.end ], [ %n.0, %if.then11 ], [ %n.0, %while.end ], [ %24, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ], [ %.neg, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2082229414, %originalBB21alteredBB ], [ -362297522, %originalBB17alteredBB ], [ -1212399403, %originalBBalteredBB ], [ %62, %originalBB21 ], [ %53, %for.end ], [ 255880827, %for.inc ], [ 1568000548, %originalBBpart219 ], [ %43, %originalBB17 ], [ %34, %if.end16 ], [ 2085404426, %if.end ], [ 849921776, %if.then11 ], [ %25, %while.end ], [ -1742473095, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.cond ], [ -1742473095, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 288036948, i32 -1570562126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %zichuan, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %2, 40
  %3 = select i1 %cmp1, i32 418461015, i32 2085404426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1212399403, i32 -1020396289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %n.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %zichuan, i64 %idxprom3
  %13 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %13, 41
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1840047932, i32 -1020396289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 374283095, i32 719515685
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %n.0, %changdu
  %25 = select i1 %cmp9, i32 -1612542308, i32 849921776
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %zichuan, i64 %idxprom12
  store i8 32, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %n.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %zichuan, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -362297522, i32 -14577431
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1423594974, i32 -14577431
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2082229414, i32 -356162302
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1167025621, i32 -356162302
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %conv8.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %changdu.0 = phi i32 [ undef, %entry ], [ %changdu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2147158797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2147158797, label %while.cond
    i32 -1667170070, label %while.body
    i32 -1190654392, label %for.cond
    i32 1992392405, label %originalBB
    i32 -2000627931, label %originalBBpart2
    i32 1220121095, label %for.body
    i32 712172459, label %NodeBlock
    i32 -545158667, label %LeafBlock48
    i32 322768159, label %LeafBlock
    i32 487908205, label %sw.bb
    i32 1351502136, label %originalBB28
    i32 -495403938, label %originalBBpart230
    i32 -1557878266, label %sw.bb11
    i32 -214780570, label %NewDefault
    i32 -771995330, label %sw.default
    i32 -1477838374, label %sw.epilog
    i32 1257651814, label %originalBB32
    i32 -1824133339, label %originalBBpart234
    i32 -1038068629, label %for.inc
    i32 -736069366, label %for.end
    i32 756011002, label %for.cond16
    i32 -1922270394, label %originalBB36
    i32 -457162586, label %originalBBpart238
    i32 1843417982, label %for.body19
    i32 -1901130073, label %originalBB40
    i32 -1718677163, label %originalBBpart242
    i32 -831743004, label %for.inc24
    i32 -110510607, label %for.end26
    i32 1207681812, label %originalBB44
    i32 -1181094980, label %originalBBpart246
    i32 -1208447663, label %while.end
    i32 -1525972932, label %originalBBalteredBB
    i32 -488249194, label %originalBB28alteredBB
    i32 -1213692619, label %originalBB32alteredBB
    i32 1516666426, label %originalBB36alteredBB
    i32 680442793, label %originalBB40alteredBB
    i32 -1309131926, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %for.end26, %for.inc24, %originalBBpart242, %originalBB40, %for.body19, %originalBBpart238, %originalBB36, %for.cond16, %for.end, %for.inc, %originalBBpart234, %originalBB32, %sw.epilog, %sw.default, %NewDefault, %sw.bb11, %originalBBpart230, %originalBB28, %sw.bb, %LeafBlock, %LeafBlock48, %NodeBlock, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end26 ], [ %.neg, %for.inc24 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb11 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock48 ], [ %i.0, %NodeBlock ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %changdu.0.be = phi i32 [ %changdu.0, %loopEntry ], [ %changdu.0, %originalBB44alteredBB ], [ %changdu.0, %originalBB40alteredBB ], [ %changdu.0, %originalBB36alteredBB ], [ %changdu.0, %originalBB32alteredBB ], [ %changdu.0, %originalBB28alteredBB ], [ %changdu.0, %originalBBalteredBB ], [ %changdu.0, %originalBBpart246 ], [ %changdu.0, %originalBB44 ], [ %changdu.0, %for.end26 ], [ %changdu.0, %for.inc24 ], [ %changdu.0, %originalBBpart242 ], [ %changdu.0, %originalBB40 ], [ %changdu.0, %for.body19 ], [ %changdu.0, %originalBBpart238 ], [ %changdu.0, %originalBB36 ], [ %changdu.0, %for.cond16 ], [ %changdu.0, %for.end ], [ %changdu.0, %for.inc ], [ %changdu.0, %originalBBpart234 ], [ %changdu.0, %originalBB32 ], [ %changdu.0, %sw.epilog ], [ %changdu.0, %sw.default ], [ %changdu.0, %NewDefault ], [ %changdu.0, %sw.bb11 ], [ %changdu.0, %originalBBpart230 ], [ %changdu.0, %originalBB28 ], [ %changdu.0, %sw.bb ], [ %changdu.0, %LeafBlock ], [ %changdu.0, %LeafBlock48 ], [ %changdu.0, %NodeBlock ], [ %changdu.0, %for.body ], [ %changdu.0, %originalBBpart2 ], [ %changdu.0, %originalBB ], [ %changdu.0, %for.cond ], [ %conv, %while.body ], [ %changdu.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1207681812, %originalBB44alteredBB ], [ -1901130073, %originalBB40alteredBB ], [ -1922270394, %originalBB36alteredBB ], [ 1257651814, %originalBB32alteredBB ], [ 1351502136, %originalBB28alteredBB ], [ 1992392405, %originalBBalteredBB ], [ 2147158797, %originalBBpart246 ], [ %116, %originalBB44 ], [ %107, %for.end26 ], [ 756011002, %for.inc24 ], [ -831743004, %originalBBpart242 ], [ %98, %originalBB40 ], [ %88, %for.body19 ], [ %79, %originalBBpart238 ], [ %78, %originalBB36 ], [ %69, %for.cond16 ], [ 756011002, %for.end ], [ -1190654392, %for.inc ], [ -1038068629, %originalBBpart234 ], [ %59, %originalBB32 ], [ %50, %sw.epilog ], [ -1477838374, %sw.default ], [ -771995330, %NewDefault ], [ -1477838374, %sw.bb11 ], [ -1477838374, %originalBBpart230 ], [ %41, %originalBB28 ], [ %32, %sw.bb ], [ %23, %LeafBlock ], [ %22, %LeafBlock48 ], [ %21, %NodeBlock ], [ 712172459, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -1190654392, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -1208447663, i32 -1667170070
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %puts = call i32 @puts(i8* nonnull %arraydecay1)
  %call6 = call i32 @f1(i8* nonnull %arraydecay1, i32 %conv)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1992392405, i32 -1525972932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %changdu.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2000627931, i32 -1525972932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1220121095, i32 -736069366
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %20 to i32
  store i32 %conv8, i32* %conv8.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload52 = load volatile i32, i32* %conv8.reg2mem, align 4
  %Pivot = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload52, 41
  %21 = select i1 %Pivot, i32 322768159, i32 -545158667
  br label %loopEntry.backedge

LeafBlock48:                                      ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf49 = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload, 41
  %22 = select i1 %SwitchLeaf49, i32 -1557878266, i32 -214780570
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload51 = load volatile i32, i32* %conv8.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload51, 40
  %23 = select i1 %SwitchLeaf, i32 487908205, i32 -214780570
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1351502136, i32 -488249194
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  store i8 36, i8* %arrayidx10, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -495403938, i32 -488249194
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  store i8 63, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1257651814, i32 -1213692619
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1824133339, i32 -1213692619
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1922270394, i32 1516666426
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %changdu.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -457162586, i32 1516666426
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %79 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1843417982, i32 -110510607
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1901130073, i32 680442793
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %89 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %89 to i32
  %putchar19 = call i32 @putchar(i32 %conv22)
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1718677163, i32 680442793
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1207681812, i32 -1309131926
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 10)
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1181094980, i32 -1309131926
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  store i8 36, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %117 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %117 to i32
  %putchar17 = call i32 @putchar(i32 %conv22alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
