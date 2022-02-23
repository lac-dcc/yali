; ModuleID = 'build_ollvm/programs/54/84.ll'
source_filename = "source-C-CXX/54/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @zhuan(i32 %a, i8* nocapture readonly %n) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 465935002, i32 -1335976630
  %9 = select i1 %7, i32 1311749168, i32 -1335976630
  %10 = select i1 %7, i32 163344271, i32 -759685191
  %11 = select i1 %7, i32 -385279208, i32 -759685191
  %12 = select i1 %7, i32 521670730, i32 1727023768
  %13 = select i1 %7, i32 2135206244, i32 1727023768
  %14 = select i1 %7, i32 1653368619, i32 -162880266
  %15 = select i1 %7, i32 395447684, i32 -162880266
  %16 = select i1 %7, i32 -844097842, i32 -1005415816
  %17 = select i1 %7, i32 -2125402095, i32 -1005415816
  %18 = select i1 %7, i32 -2023957221, i32 1536565087
  %19 = select i1 %7, i32 -1712895066, i32 1536565087
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i64 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1828840903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1828840903, label %for.cond
    i32 -1365733357, label %for.body
    i32 -1712895066, label %originalBB
    i32 -2023957221, label %originalBBpart2
    i32 470592385, label %land.lhs.true
    i32 -2125402095, label %originalBB63
    i32 -844097842, label %originalBBpart265
    i32 -505047586, label %if.then
    i32 1130393721, label %if.else
    i32 124012396, label %land.lhs.true20
    i32 395447684, label %originalBB67
    i32 1653368619, label %originalBBpart269
    i32 -538194674, label %if.then26
    i32 2135206244, label %originalBB71
    i32 521670730, label %originalBBpart279
    i32 55063726, label %if.else31
    i32 -385279208, label %originalBB81
    i32 163344271, label %originalBBpart283
    i32 58691899, label %land.lhs.true37
    i32 -1581613246, label %if.then43
    i32 1311749168, label %originalBB85
    i32 465935002, label %originalBBpart291
    i32 113650479, label %if.end
    i32 -1191124236, label %if.end48
    i32 893443680, label %if.end49
    i32 152546306, label %for.cond50
    i32 497060635, label %for.body56
    i32 -541788079, label %for.inc
    i32 724398442, label %for.end
    i32 338821776, label %for.inc59
    i32 400242117, label %for.end61
    i32 1536565087, label %originalBBalteredBB
    i32 -1005415816, label %originalBB63alteredBB
    i32 -162880266, label %originalBB67alteredBB
    i32 1727023768, label %originalBB71alteredBB
    i32 -759685191, label %originalBB81alteredBB
    i32 -1335976630, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc59, %for.end, %for.inc, %for.body56, %for.cond50, %if.end49, %if.end48, %if.end, %originalBBpart291, %originalBB85, %if.then43, %land.lhs.true37, %originalBBpart283, %originalBB81, %if.else31, %originalBBpart279, %originalBB71, %if.then26, %originalBBpart269, %originalBB67, %land.lhs.true20, %if.else, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc59 ], [ %44, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body56 ], [ %d.0, %for.cond50 ], [ %d.0, %if.end49 ], [ %d.0, %if.end48 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB85 ], [ %d.0, %if.then43 ], [ %d.0, %land.lhs.true37 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %if.else31 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB71 ], [ %d.0, %if.then26 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %land.lhs.true20 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %48, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %46, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc59 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %mul, %for.body56 ], [ %c.0, %for.cond50 ], [ %c.0, %if.end49 ], [ %c.0, %if.end48 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart291 ], [ %39, %originalBB85 ], [ %c.0, %if.then43 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.else31 ], [ %c.0, %originalBBpart279 ], [ %33, %originalBB71 ], [ %c.0, %if.then26 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %if.else ], [ %27, %if.then ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body56 ], [ %i.0, %for.cond50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %for.body56 ], [ %j.0, %for.cond50 ], [ %40, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1311749168, %originalBB85alteredBB ], [ -385279208, %originalBB81alteredBB ], [ 2135206244, %originalBB71alteredBB ], [ 395447684, %originalBB67alteredBB ], [ -2125402095, %originalBB63alteredBB ], [ -1712895066, %originalBBalteredBB ], [ -1828840903, %for.inc59 ], [ 338821776, %for.end ], [ 152546306, %for.inc ], [ -541788079, %for.body56 ], [ %42, %for.cond50 ], [ 152546306, %if.end49 ], [ 893443680, %if.end48 ], [ -1191124236, %if.end ], [ 113650479, %originalBBpart291 ], [ %8, %originalBB85 ], [ %9, %if.then43 ], [ %37, %land.lhs.true37 ], [ %35, %originalBBpart283 ], [ %10, %originalBB81 ], [ %11, %if.else31 ], [ -1191124236, %originalBBpart279 ], [ %12, %originalBB71 ], [ %13, %if.then26 ], [ %31, %originalBBpart269 ], [ %14, %originalBB67 ], [ %15, %land.lhs.true20 ], [ %29, %if.else ], [ 893443680, %if.then ], [ %25, %originalBBpart265 ], [ %16, %originalBB63 ], [ %17, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %n, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 400242117, i32 -1365733357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %n, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %22, 47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 470592385, i32 1130393721
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %n, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %24, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -505047586, i32 1130393721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %n, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %26 to i32
  %27 = add nsw i32 %conv14, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %n, i64 %idxprom15
  %28 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %28, 91
  %29 = select i1 %cmp18, i32 124012396, i32 55063726
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %n, i64 %idxprom21
  %30 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %30, 64
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %31 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -538194674, i32 55063726
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %n, i64 %idxprom27
  %32 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %32 to i32
  %33 = add nsw i32 %conv29, -55
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %n, i64 %idxprom32
  %34 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %34, 96
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %35 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 58691899, i32 113650479
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %n, i64 %idxprom38
  %36 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %36, 123
  %37 = select i1 %cmp41, i32 -1581613246, i32 113650479
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %n, i64 %idxprom44
  %38 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %38 to i32
  %39 = add nsw i32 %conv46, -87
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %n, i64 %idxprom51
  %41 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp54.not, i32 724398442, i32 497060635
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, %a
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv5737 = zext i32 %c.0 to i64
  %44 = add i64 %d.0, %conv5737
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %conv62 = trunc i64 %d.0 to i32
  ret i32 %conv62

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %n, i64 %idxprom27alteredBB
  %45 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %45 to i32
  %46 = add nsw i32 %conv29alteredBB, -55
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds i8, i8* %n, i64 %idxprom44alteredBB
  %47 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %47 to i32
  %48 = add nsw i32 %conv46alteredBB, -87
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @huan(i32 %b, i64 %c) local_unnamed_addr #1 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca [100 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i64*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2093038299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2093038299, label %first
    i32 1905702973, label %originalBB
    i32 7818632, label %originalBBpart2
    i32 1129284466, label %if.then
    i32 -1042396983, label %if.end
    i32 686704884, label %for.cond
    i32 1875282306, label %for.body
    i32 491000768, label %originalBB35
    i32 457900576, label %originalBBpart243
    i32 600405008, label %land.lhs.true
    i32 873776859, label %originalBB45
    i32 -1783158156, label %originalBBpart247
    i32 -848961098, label %if.then8
    i32 774288815, label %if.else
    i32 501257760, label %land.lhs.true12
    i32 -1016477928, label %if.then15
    i32 -1013756010, label %originalBB49
    i32 -944647628, label %originalBBpart262
    i32 -614757995, label %if.end20
    i32 516548485, label %originalBB64
    i32 -118123177, label %originalBBpart266
    i32 -1081515091, label %if.end21
    i32 2029507265, label %originalBB68
    i32 529755653, label %originalBBpart270
    i32 359156800, label %for.inc
    i32 797591150, label %for.end
    i32 -1003362859, label %for.cond22
    i32 -2049132942, label %for.body25
    i32 867986446, label %for.inc30
    i32 -656975582, label %for.end31
    i32 -1258021475, label %originalBBalteredBB
    i32 300181533, label %originalBB35alteredBB
    i32 1668932509, label %originalBB45alteredBB
    i32 1205020345, label %originalBB49alteredBB
    i32 1308307544, label %originalBB64alteredBB
    i32 2080930914, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc30, %for.body25, %for.cond22, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end21, %originalBBpart266, %originalBB64, %if.end20, %originalBBpart262, %originalBB49, %if.then15, %land.lhs.true12, %if.else, %if.then8, %originalBBpart247, %originalBB45, %land.lhs.true, %originalBBpart243, %originalBB35, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2029507265, %originalBB68alteredBB ], [ 516548485, %originalBB64alteredBB ], [ -1013756010, %originalBB49alteredBB ], [ 873776859, %originalBB45alteredBB ], [ 491000768, %originalBB35alteredBB ], [ 1905702973, %originalBBalteredBB ], [ -1003362859, %for.inc30 ], [ 867986446, %for.body25 ], [ %135, %for.cond22 ], [ -1003362859, %for.end ], [ 686704884, %for.inc ], [ 359156800, %originalBBpart270 ], [ %129, %originalBB68 ], [ %120, %if.end21 ], [ -1081515091, %originalBBpart266 ], [ %111, %originalBB64 ], [ %102, %if.end20 ], [ -614757995, %originalBBpart262 ], [ %93, %originalBB49 ], [ %81, %if.then15 ], [ %72, %land.lhs.true12 ], [ %70, %if.else ], [ -1081515091, %if.then8 ], [ %65, %originalBBpart247 ], [ %64, %originalBB45 ], [ %54, %land.lhs.true ], [ %45, %originalBBpart243 ], [ %44, %originalBB35 ], [ %30, %for.body ], [ %21, %for.cond ], [ 686704884, %if.end ], [ -1042396983, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 1905702973, i32 -1258021475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i64, align 8
  store i64* %c.addr, i64** %c.addr.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload78 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload78, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload86 = load volatile i64*, i64** %c.addr.reg2mem, align 8
  store i64 %c, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload86, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload85 = load volatile i64*, i64** %c.addr.reg2mem, align 8
  %9 = load i64, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload85, align 8
  %cmp = icmp eq i64 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 7818632, i32 -1258021475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1129284466, i32 -1042396983
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload84 = load volatile i64*, i64** %c.addr.reg2mem, align 8
  %20 = load i64, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload84, align 8
  %cmp1.not = icmp eq i64 %20, 0
  %21 = select i1 %cmp1.not, i32 797591150, i32 1875282306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 491000768, i32 300181533
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload83 = load volatile i64*, i64** %c.addr.reg2mem, align 8
  %31 = load i64, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload83, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload77 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %32 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload77, align 4
  %conv = sext i32 %32 to i64
  %rem = srem i64 %31, %conv
  %conv2 = trunc i64 %rem to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload82 = load volatile i64*, i64** %c.addr.reg2mem, align 8
  %33 = load i64, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload82, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload76 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %34 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload76, align 4
  %conv3 = sext i32 %34 to i64
  %div = sdiv i64 %33, %conv3
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload81 = load volatile i64*, i64** %c.addr.reg2mem, align 8
  store i64 %div, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload81, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95 = load volatile i32*, i32** %d.reg2mem, align 8
  %35 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95, align 4
  %cmp4 = icmp slt i32 %35, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 457900576, i32 300181533
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 600405008, i32 774288815
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 873776859, i32 1668932509
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94 = load volatile i32*, i32** %d.reg2mem, align 8
  %55 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94, align 4
  %cmp6 = icmp sgt i32 %55, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1783158156, i32 1668932509
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %65 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -848961098, i32 774288815
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93 = load volatile i32*, i32** %d.reg2mem, align 8
  %66 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93, align 4
  %67 = trunc i32 %66 to i8
  %conv9 = add i8 %67, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom = sext i32 %68 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, i64 0, i64 %idxprom
  store i8 %conv9, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92 = load volatile i32*, i32** %d.reg2mem, align 8
  %69 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92, align 4
  %cmp10 = icmp sgt i32 %69, 9
  %70 = select i1 %cmp10, i32 501257760, i32 -614757995
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91 = load volatile i32*, i32** %d.reg2mem, align 8
  %71 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91, align 4
  %cmp13 = icmp slt i32 %71, 36
  %72 = select i1 %cmp13, i32 -1016477928, i32 -614757995
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1013756010, i32 1205020345
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload90 = load volatile i32*, i32** %d.reg2mem, align 8
  %82 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload90, align 4
  %83 = trunc i32 %82 to i8
  %conv17 = add i8 %83, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom18 = sext i32 %84 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -944647628, i32 1205020345
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 516548485, i32 1308307544
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -118123177, i32 1308307544
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2029507265, i32 2080930914
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 529755653, i32 2080930914
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %133 = add i32 %132, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %133, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %cmp23 = icmp sgt i32 %134, 0
  %135 = select i1 %cmp23, i32 -2049132942, i32 -656975582
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom26 = sext i32 %136 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, i64 0, i64 %idxprom26
  %137 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %137 to i32
  %putchar = call i32 @putchar(i32 %conv28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %139 = add i32 %138, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, i64 0, i64 0
  %140 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %140 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv33)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload80 = load volatile i64*, i64** %c.addr.reg2mem, align 8
  %141 = load i64, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload80, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload75 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %142 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload75, align 4
  %convalteredBB = sext i32 %142 to i64
  %remalteredBB = srem i64 %141, %convalteredBB
  %conv2alteredBB = trunc i64 %remalteredBB to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload89 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv2alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload89, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload79 = load volatile i64*, i64** %c.addr.reg2mem, align 8
  %143 = load i64, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload79, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %144 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %conv3alteredBB = sext i32 %144 to i64
  %divalteredBB = sdiv i64 %143, %conv3alteredBB
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i64*, i64** %c.addr.reg2mem, align 8
  store i64 %divalteredBB, i64* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload88 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload87 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %145 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %146 = trunc i32 %145 to i8
  %conv17alteredBB = add i8 %146, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom18alteredBB = sext i32 %147 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %call2 = call i32 @zhuan(i32 %0, i8* nonnull %arraydecay)
  %conv = sext i32 %call2 to i64
  %1 = load i32, i32* %b, align 4
  call void @huan(i32 %1, i64 %conv)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
