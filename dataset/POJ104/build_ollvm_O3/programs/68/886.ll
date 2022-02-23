; ModuleID = 'build_ollvm/programs/68/886.ll'
source_filename = "source-C-CXX/68/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @change(i8* nocapture readonly %as, i32* nocapture %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %as) #4
  %conv = trunc i64 %call to i32
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %5, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %as, i64 %idxprom
  %0 = xor i32 %i.0.ph, -1
  %1 = add i32 %0, %conv
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %cmp = icmp slt i32 %i.0.ph, %conv
  %2 = select i1 %cmp, i32 -1471585653, i32 -479918561
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 921221293, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 921221293, label %loopEntry.outer10.backedge
    i32 -1471585653, label %for.body
    i32 727511408, label %for.inc
    i32 -479918561, label %for.end
    i32 -423191018, label %originalBB
    i32 -1016685427, label %originalBBpart2
    i32 1043672447, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %3 to i32
  %4 = add nsw i32 %conv2, -48
  store i32 %4, i32* %arrayidx6, align 4
  br label %loopEntry.outer10.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -423191018, i32 1043672447
  br label %loopEntry.outer10.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1016685427, i32 1043672447
  br label %loopEntry.outer10.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %conv, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ 727511408, %for.body ], [ %14, %for.end ], [ %23, %originalBB ], [ -423191018, %originalBBalteredBB ], [ %2, %loopEntry ]
  br label %loopEntry.outer10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @bigprint(i32* nocapture readonly %a, i32 %len) local_unnamed_addr #0 {
entry:
  %0 = add i32 %len, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1619605151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1619605151, label %while.cond
    i32 121633686, label %land.rhs
    i32 -293430645, label %land.end
    i32 745434151, label %while.body
    i32 1749097640, label %while.end
    i32 606628117, label %for.cond
    i32 -110708728, label %for.body
    i32 -368009370, label %for.inc
    i32 -1151412403, label %originalBB
    i32 -1093142317, label %originalBBpart2
    i32 965600643, label %for.end
    i32 -906845044, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %.neg8, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %k.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1151412403, %originalBBalteredBB ], [ 606628117, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -368009370, %for.body ], [ %4, %for.cond ], [ 606628117, %while.end ], [ -1619605151, %while.body ], [ %3, %land.end ], [ -293430645, %land.rhs ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 121633686, i32 -293430645
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %k.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 745434151, i32 1749097640
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg8 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, -1
  %4 = select i1 %cmp2, i32 -110708728, i32 965600643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1151412403, i32 -906845044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1093142317, i32 -906845044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @add(i32* nocapture readonly %a, i32 %lena, i32* nocapture readonly %b, i32 %lenb, i32* nocapture %c) local_unnamed_addr #3 {
entry:
  %cond42.reload.reg2mem = alloca i32, align 4
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem70 = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem68 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %lena, i32* %.reg2mem, align 4
  store i32 %lenb, i32* %.reg2mem68, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cond42.reg2mem.043 = phi i32 [ undef, %entry ], [ %cond42.reg2mem.043.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1082551871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond42.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond42.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1082551871, label %first
    i32 -293629167, label %cond.true
    i32 1850930879, label %cond.false
    i32 1869931111, label %cond.end
    i32 -932306620, label %originalBB
    i32 217843107, label %originalBBpart2
    i32 -1799709513, label %for.cond
    i32 1996053043, label %for.body
    i32 -2069787898, label %originalBB43
    i32 374168761, label %originalBBpart245
    i32 1169286647, label %if.then
    i32 -1682666733, label %if.end
    i32 1714267636, label %originalBB47
    i32 1487031671, label %originalBBpart249
    i32 -546951281, label %if.then8
    i32 201967580, label %if.end14
    i32 1044682676, label %for.inc
    i32 290897284, label %for.end
    i32 862827068, label %for.cond17
    i32 -665811527, label %originalBB51
    i32 -395432600, label %originalBBpart253
    i32 -1231836039, label %for.body19
    i32 -1083541199, label %if.then23
    i32 -302092152, label %if.end32
    i32 1435312338, label %originalBB55
    i32 -78804492, label %originalBBpart257
    i32 895618649, label %for.inc33
    i32 -938906274, label %for.end35
    i32 -148798872, label %cond.true38
    i32 971860817, label %cond.false40
    i32 2106856360, label %originalBB59
    i32 -831710708, label %originalBBpart261
    i32 -850963476, label %cond.end41
    i32 724543501, label %originalBB63
    i32 -1917353782, label %originalBBpart265
    i32 -120050704, label %originalBBalteredBB
    i32 1209333529, label %originalBB43alteredBB
    i32 1188287489, label %originalBB47alteredBB
    i32 715713673, label %originalBB51alteredBB
    i32 -264389289, label %originalBB55alteredBB
    i32 2093557068, label %originalBB59alteredBB
    i32 -235079033, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB63, %cond.end41, %originalBBpart261, %originalBB59, %cond.false40, %cond.true38, %for.end35, %for.inc33, %originalBBpart257, %originalBB55, %if.end32, %if.then23, %for.body19, %originalBBpart253, %originalBB51, %for.cond17, %for.end, %for.inc, %if.end14, %if.then8, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %first
  %cond42.reg2mem.043.be = phi i32 [ %cond42.reg2mem.043, %loopEntry ], [ %cond42.reg2mem.043, %originalBB63alteredBB ], [ %cond42.reg2mem.043, %originalBB59alteredBB ], [ %cond42.reg2mem.043, %originalBB55alteredBB ], [ %cond42.reg2mem.043, %originalBB51alteredBB ], [ %cond42.reg2mem.043, %originalBB47alteredBB ], [ %cond42.reg2mem.043, %originalBB43alteredBB ], [ %cond42.reg2mem.043, %originalBBalteredBB ], [ %cond42.reg2mem.043, %originalBB63 ], [ %cond42.reg2mem.0, %cond.end41 ], [ %cond42.reg2mem.043, %originalBBpart261 ], [ %cond42.reg2mem.043, %originalBB59 ], [ %cond42.reg2mem.043, %cond.false40 ], [ %cond42.reg2mem.043, %cond.true38 ], [ %cond42.reg2mem.043, %for.end35 ], [ %cond42.reg2mem.043, %for.inc33 ], [ %cond42.reg2mem.043, %originalBBpart257 ], [ %cond42.reg2mem.043, %originalBB55 ], [ %cond42.reg2mem.043, %if.end32 ], [ %cond42.reg2mem.043, %if.then23 ], [ %cond42.reg2mem.043, %for.body19 ], [ %cond42.reg2mem.043, %originalBBpart253 ], [ %cond42.reg2mem.043, %originalBB51 ], [ %cond42.reg2mem.043, %for.cond17 ], [ %cond42.reg2mem.043, %for.end ], [ %cond42.reg2mem.043, %for.inc ], [ %cond42.reg2mem.043, %if.end14 ], [ %cond42.reg2mem.043, %if.then8 ], [ %cond42.reg2mem.043, %originalBBpart249 ], [ %cond42.reg2mem.043, %originalBB47 ], [ %cond42.reg2mem.043, %if.end ], [ %cond42.reg2mem.043, %if.then ], [ %cond42.reg2mem.043, %originalBBpart245 ], [ %cond42.reg2mem.043, %originalBB43 ], [ %cond42.reg2mem.043, %for.body ], [ %cond42.reg2mem.043, %for.cond ], [ %cond42.reg2mem.043, %originalBBpart2 ], [ %cond42.reg2mem.043, %originalBB ], [ %cond42.reg2mem.043, %cond.end ], [ %cond42.reg2mem.043, %cond.false ], [ %cond42.reg2mem.043, %cond.true ], [ %cond42.reg2mem.043, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %cond.end41 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %cond.false40 ], [ %i.0, %cond.true38 ], [ %i.0, %for.end35 ], [ %107, %for.inc33 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end32 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %64, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB63alteredBB ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %len.0, %originalBB51alteredBB ], [ %len.0, %originalBB47alteredBB ], [ %len.0, %originalBB43alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload72, %originalBBalteredBB ], [ %len.0, %originalBB63 ], [ %len.0, %cond.end41 ], [ %len.0, %originalBBpart261 ], [ %len.0, %originalBB59 ], [ %len.0, %cond.false40 ], [ %len.0, %cond.true38 ], [ %len.0, %for.end35 ], [ %len.0, %for.inc33 ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB55 ], [ %len.0, %if.end32 ], [ %len.0, %if.then23 ], [ %len.0, %for.body19 ], [ %len.0, %originalBBpart253 ], [ %len.0, %originalBB51 ], [ %len.0, %for.cond17 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end14 ], [ %len.0, %if.then8 ], [ %len.0, %originalBBpart249 ], [ %len.0, %originalBB47 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart245 ], [ %len.0, %originalBB43 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB ], [ %len.0, %cond.end ], [ %len.0, %cond.false ], [ %len.0, %cond.true ], [ %len.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 724543501, %originalBB63alteredBB ], [ 2106856360, %originalBB59alteredBB ], [ 1435312338, %originalBB55alteredBB ], [ -665811527, %originalBB51alteredBB ], [ 1714267636, %originalBB47alteredBB ], [ -2069787898, %originalBB43alteredBB ], [ -932306620, %originalBBalteredBB ], [ %145, %originalBB63 ], [ %136, %cond.end41 ], [ -850963476, %originalBBpart261 ], [ %127, %originalBB59 ], [ %118, %cond.false40 ], [ -850963476, %cond.true38 ], [ %109, %for.end35 ], [ 862827068, %for.inc33 ], [ 895618649, %originalBBpart257 ], [ %106, %originalBB55 ], [ %97, %if.end32 ], [ -302092152, %if.then23 ], [ %85, %for.body19 ], [ %83, %originalBBpart253 ], [ %82, %originalBB51 ], [ %73, %for.cond17 ], [ 862827068, %for.end ], [ -1799709513, %for.inc ], [ 1044682676, %if.end14 ], [ 201967580, %if.then8 ], [ %60, %originalBBpart249 ], [ %59, %originalBB47 ], [ %50, %if.end ], [ -1682666733, %if.then ], [ %38, %originalBBpart245 ], [ %37, %originalBB43 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1799709513, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %cond.end ], [ 1869931111, %cond.false ], [ 1869931111, %cond.true ], [ %0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBB59alteredBB ], [ %cond.reg2mem.0, %originalBB55alteredBB ], [ %cond.reg2mem.0, %originalBB51alteredBB ], [ %cond.reg2mem.0, %originalBB47alteredBB ], [ %cond.reg2mem.0, %originalBB43alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %cond.end41 ], [ %cond.reg2mem.0, %originalBBpart261 ], [ %cond.reg2mem.0, %originalBB59 ], [ %cond.reg2mem.0, %cond.false40 ], [ %cond.reg2mem.0, %cond.true38 ], [ %cond.reg2mem.0, %for.end35 ], [ %cond.reg2mem.0, %for.inc33 ], [ %cond.reg2mem.0, %originalBBpart257 ], [ %cond.reg2mem.0, %originalBB55 ], [ %cond.reg2mem.0, %if.end32 ], [ %cond.reg2mem.0, %if.then23 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %originalBBpart253 ], [ %cond.reg2mem.0, %originalBB51 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end14 ], [ %cond.reg2mem.0, %if.then8 ], [ %cond.reg2mem.0, %originalBBpart249 ], [ %cond.reg2mem.0, %originalBB47 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart245 ], [ %cond.reg2mem.0, %originalBB43 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.end ], [ %lenb, %cond.false ], [ %lena, %cond.true ], [ %cond.reg2mem.0, %first ]
  %cond42.reg2mem.0.be = phi i32 [ %cond42.reg2mem.0, %loopEntry ], [ %cond42.reg2mem.0, %originalBB63alteredBB ], [ %cond42.reg2mem.0, %originalBB59alteredBB ], [ %cond42.reg2mem.0, %originalBB55alteredBB ], [ %cond42.reg2mem.0, %originalBB51alteredBB ], [ %cond42.reg2mem.0, %originalBB47alteredBB ], [ %cond42.reg2mem.0, %originalBB43alteredBB ], [ %cond42.reg2mem.0, %originalBBalteredBB ], [ %cond42.reg2mem.0, %originalBB63 ], [ %cond42.reg2mem.0, %cond.end41 ], [ %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71, %originalBBpart261 ], [ %cond42.reg2mem.0, %originalBB59 ], [ %cond42.reg2mem.0, %cond.false40 ], [ %.neg, %cond.true38 ], [ %cond42.reg2mem.0, %for.end35 ], [ %cond42.reg2mem.0, %for.inc33 ], [ %cond42.reg2mem.0, %originalBBpart257 ], [ %cond42.reg2mem.0, %originalBB55 ], [ %cond42.reg2mem.0, %if.end32 ], [ %cond42.reg2mem.0, %if.then23 ], [ %cond42.reg2mem.0, %for.body19 ], [ %cond42.reg2mem.0, %originalBBpart253 ], [ %cond42.reg2mem.0, %originalBB51 ], [ %cond42.reg2mem.0, %for.cond17 ], [ %cond42.reg2mem.0, %for.end ], [ %cond42.reg2mem.0, %for.inc ], [ %cond42.reg2mem.0, %if.end14 ], [ %cond42.reg2mem.0, %if.then8 ], [ %cond42.reg2mem.0, %originalBBpart249 ], [ %cond42.reg2mem.0, %originalBB47 ], [ %cond42.reg2mem.0, %if.end ], [ %cond42.reg2mem.0, %if.then ], [ %cond42.reg2mem.0, %originalBBpart245 ], [ %cond42.reg2mem.0, %originalBB43 ], [ %cond42.reg2mem.0, %for.body ], [ %cond42.reg2mem.0, %for.cond ], [ %cond42.reg2mem.0, %originalBBpart2 ], [ %cond42.reg2mem.0, %originalBB ], [ %cond42.reg2mem.0, %cond.end ], [ %cond42.reg2mem.0, %cond.false ], [ %cond42.reg2mem.0, %cond.true ], [ %cond42.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i32, i32* %.reg2mem68, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %0 = select i1 %cmp, i32 -293629167, i32 1850930879
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -932306620, i32 -120050704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 217843107, i32 -120050704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %len.0
  %19 = select i1 %cmp1, i32 1996053043, i32 290897284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2069787898, i32 1209333529
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %c, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %cmp2 = icmp slt i32 %i.0, %lena
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 374168761, i32 1209333529
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1169286647, i32 -1682666733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %39 = load i32, i32* %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds i32, i32* %c, i64 %idxprom3
  %40 = load i32, i32* %arrayidx6, align 4
  %41 = add i32 %40, %39
  store i32 %41, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1714267636, i32 1188287489
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %lenb
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1487031671, i32 1188287489
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -546951281, i32 201967580
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %b, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds i32, i32* %c, i64 %idxprom9
  %62 = load i32, i32* %arrayidx12, align 4
  %63 = add i32 %62, %61
  store i32 %63, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %len.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %c, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -665811527, i32 715713673
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %len.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -395432600, i32 715713673
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %83 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1231836039, i32 -938906274
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %c, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %84, 9
  %85 = select i1 %cmp22, i32 -1083541199, i32 -302092152
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %c, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %div.neg.neg = sdiv i32 %86, 10
  %87 = add i32 %i.0, 1
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %c, i64 %idxprom27
  %88 = load i32, i32* %arrayidx28, align 4
  %.neg41 = add i32 %div.neg.neg, %88
  store i32 %.neg41, i32* %arrayidx28, align 4
  %rem = srem i32 %86, 10
  store i32 %rem, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1435312338, i32 -264389289
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -78804492, i32 -264389289
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %len.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %c, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %tobool.not = icmp eq i32 %108, 0
  %109 = select i1 %tobool.not, i32 971860817, i32 -148798872
  br label %loopEntry.backedge

cond.true38:                                      ; preds = %loopEntry
  %.neg = add i32 %len.0, 1
  br label %loopEntry.backedge

cond.false40:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2106856360, i32 2093557068
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  store i32 %len.0, i32* %.reg2mem70, align 4
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -831710708, i32 2093557068
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i32, i32* %.reg2mem70, align 4
  br label %loopEntry.backedge

cond.end41:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 724543501, i32 -235079033
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1917353782, i32 -235079033
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  store i32 %cond42.reg2mem.043, i32* %cond42.reload.reg2mem, align 4
  %cond42.reload.reg2mem.0.cond42.reload.reg2mem.0.cond42.reload.reg2mem.0.cond42.reload.reload = load volatile i32, i32* %cond42.reload.reg2mem, align 4
  ret i32 %cond42.reload.reg2mem.0.cond42.reload.reg2mem.0.cond42.reload.reg2mem.0.cond42.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload72 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %c, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %c = alloca [251 x i32], align 16
  %as = alloca [250 x i8], align 16
  %bs = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %as, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %bs, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay4 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 0
  %call5 = call i32 @change(i8* nonnull %arraydecay, i32* nonnull %arraydecay4)
  %arraydecay7 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 0
  %call8 = call i32 @change(i8* nonnull %arraydecay1, i32* nonnull %arraydecay7)
  %arraydecay11 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 0
  %call12 = call i32 @add(i32* nonnull %arraydecay4, i32 %call5, i32* nonnull %arraydecay7, i32 %call8, i32* nonnull %arraydecay11)
  call void @bigprint(i32* nonnull %arraydecay11, i32 %call12)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
