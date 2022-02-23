; ModuleID = 'build_ollvm/programs/16/1123.ll'
source_filename = "source-C-CXX/16/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aaa = type { [105 x i8], [105 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @right(i8* nocapture readonly %s, i32 %i, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = add i32 %i, 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -167332394, i32 1422601573
  %10 = select i1 %8, i32 1311916618, i32 1422601573
  %11 = select i1 %8, i32 786942353, i32 559050491
  %12 = select i1 %8, i32 -1155411972, i32 559050491
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ 0, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ 0, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1429595209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1429595209, label %for.cond
    i32 1188590134, label %for.body
    i32 -214852358, label %if.then
    i32 -226814953, label %if.end
    i32 -1327388936, label %if.then8
    i32 -1513350767, label %if.end10
    i32 -578203764, label %if.then13
    i32 -1155411972, label %originalBB
    i32 786942353, label %originalBBpart2
    i32 407294858, label %if.end14
    i32 1185292718, label %for.inc
    i32 1311916618, label %originalBB16
    i32 -167332394, label %originalBBpart220
    i32 -382824627, label %for.end
    i32 559050491, label %originalBBalteredBB
    i32 1422601573, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB16, %for.inc, %if.end14, %originalBBpart2, %originalBB, %if.then13, %if.end10, %if.then8, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart220 ], [ %20, %originalBB16 ], [ %j.0, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then13 ], [ %j.0, %if.end10 ], [ %j.0, %if.then8 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB16alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBBpart220 ], [ %left.0, %originalBB16 ], [ %left.0, %for.inc ], [ %left.0, %if.end14 ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %if.then13 ], [ %left.0, %if.end10 ], [ %.neg8, %if.then8 ], [ %left.0, %if.end ], [ %left.0, %if.then ], [ %left.0, %for.body ], [ %left.0, %for.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB16alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %originalBBpart220 ], [ %right.0, %originalBB16 ], [ %right.0, %for.inc ], [ %right.0, %if.end14 ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %if.then13 ], [ %right.0, %if.end10 ], [ %right.0, %if.then8 ], [ %right.0, %if.end ], [ %16, %if.then ], [ %right.0, %for.body ], [ %right.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB16alteredBB ], [ 1, %originalBBalteredBB ], [ %num.0, %originalBBpart220 ], [ %num.0, %originalBB16 ], [ %num.0, %for.inc ], [ %num.0, %if.end14 ], [ %num.0, %originalBBpart2 ], [ 1, %originalBB ], [ %num.0, %if.then13 ], [ %num.0, %if.end10 ], [ %num.0, %if.then8 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1311916618, %originalBB16alteredBB ], [ -1155411972, %originalBBalteredBB ], [ 1429595209, %originalBBpart220 ], [ %9, %originalBB16 ], [ %10, %for.inc ], [ 1185292718, %if.end14 ], [ -382824627, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then13 ], [ %19, %if.end10 ], [ -1513350767, %if.then8 ], [ %18, %if.end ], [ -226814953, %if.then ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  %13 = select i1 %cmp, i32 1188590134, i32 -382824627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %14, 40
  %15 = select i1 %cmp1, i32 -214852358, i32 -226814953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = add i32 %right.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %s, i64 %idxprom3
  %17 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %17, 41
  %18 = select i1 %cmp6, i32 -1327388936, i32 -1513350767
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %.neg8 = add i32 %left.0, 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %right.0, %left.0
  %19 = select i1 %cmp11, i32 -578203764, i32 407294858
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %num.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @left(i8* nocapture readonly %s, i32 %i) local_unnamed_addr #1 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = add i32 %i, -1
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1103560511, i32 -25147635
  %10 = select i1 %8, i32 -1355886107, i32 -25147635
  %11 = select i1 %8, i32 41703212, i32 1671709822
  %12 = select i1 %8, i32 1045481770, i32 1671709822
  %13 = select i1 %8, i32 1172327030, i32 1717091756
  %14 = select i1 %8, i32 -1428849896, i32 1717091756
  %15 = select i1 %8, i32 -1959606295, i32 -1171474402
  %16 = select i1 %8, i32 -1900046011, i32 -1171474402
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ 0, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ 0, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1151231057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1151231057, label %for.cond
    i32 66104455, label %for.body
    i32 -1900046011, label %originalBB
    i32 -1959606295, label %originalBBpart2
    i32 1131270954, label %if.then
    i32 -1428849896, label %originalBB15
    i32 1172327030, label %originalBBpart225
    i32 1996907170, label %if.end
    i32 2014004024, label %if.then8
    i32 1045481770, label %originalBB27
    i32 41703212, label %originalBBpart240
    i32 -523491282, label %if.end10
    i32 1736790080, label %if.then13
    i32 -1355886107, label %originalBB42
    i32 -1103560511, label %originalBBpart244
    i32 221528040, label %if.end14
    i32 515777427, label %for.inc
    i32 -795076765, label %for.end
    i32 -1171474402, label %originalBBalteredBB
    i32 1717091756, label %originalBB15alteredBB
    i32 1671709822, label %originalBB27alteredBB
    i32 -25147635, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB27alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end14, %originalBBpart244, %originalBB42, %if.then13, %if.end10, %originalBBpart240, %originalBB27, %if.then8, %if.end, %originalBBpart225, %originalBB15, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %24, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then13 ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB27 ], [ %j.0, %if.then8 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB15 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB42alteredBB ], [ %26, %originalBB27alteredBB ], [ %left.0, %originalBB15alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %for.inc ], [ %left.0, %if.end14 ], [ %left.0, %originalBBpart244 ], [ %left.0, %originalBB42 ], [ %left.0, %if.then13 ], [ %left.0, %if.end10 ], [ %left.0, %originalBBpart240 ], [ %.neg, %originalBB27 ], [ %left.0, %if.then8 ], [ %left.0, %if.end ], [ %left.0, %originalBBpart225 ], [ %left.0, %originalBB15 ], [ %left.0, %if.then ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.body ], [ %left.0, %for.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB42alteredBB ], [ %right.0, %originalBB27alteredBB ], [ %25, %originalBB15alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %for.inc ], [ %right.0, %if.end14 ], [ %right.0, %originalBBpart244 ], [ %right.0, %originalBB42 ], [ %right.0, %if.then13 ], [ %right.0, %if.end10 ], [ %right.0, %originalBBpart240 ], [ %right.0, %originalBB27 ], [ %right.0, %if.then8 ], [ %right.0, %if.end ], [ %right.0, %originalBBpart225 ], [ %20, %originalBB15 ], [ %right.0, %if.then ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.body ], [ %right.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ 1, %originalBB42alteredBB ], [ %num.0, %originalBB27alteredBB ], [ %num.0, %originalBB15alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc ], [ %num.0, %if.end14 ], [ %num.0, %originalBBpart244 ], [ 1, %originalBB42 ], [ %num.0, %if.then13 ], [ %num.0, %if.end10 ], [ %num.0, %originalBBpart240 ], [ %num.0, %originalBB27 ], [ %num.0, %if.then8 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart225 ], [ %num.0, %originalBB15 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1355886107, %originalBB42alteredBB ], [ 1045481770, %originalBB27alteredBB ], [ -1428849896, %originalBB15alteredBB ], [ -1900046011, %originalBBalteredBB ], [ 1151231057, %for.inc ], [ 515777427, %if.end14 ], [ -795076765, %originalBBpart244 ], [ %9, %originalBB42 ], [ %10, %if.then13 ], [ %23, %if.end10 ], [ -523491282, %originalBBpart240 ], [ %11, %originalBB27 ], [ %12, %if.then8 ], [ %22, %if.end ], [ 1996907170, %originalBBpart225 ], [ %13, %originalBB15 ], [ %14, %if.then ], [ %19, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, -1
  %17 = select i1 %cmp, i32 66104455, i32 -795076765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %18, 40
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1131270954, i32 1996907170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %20 = add i32 %right.0, 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %s, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %21, 41
  %22 = select i1 %cmp6, i32 2014004024, i32 -523491282
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %.neg = add i32 %left.0, 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %right.0, %left.0
  %23 = select i1 %cmp11, i32 1736790080, i32 221528040
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %num.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %right.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %left.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @trans(i8* %s1, i8* %s2) local_unnamed_addr #2 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %s2.addr.reg2mem = alloca i8**, align 8
  %s1.addr.reg2mem = alloca i8**, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1752132376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1752132376, label %first
    i32 -727312768, label %originalBB
    i32 -1059286780, label %originalBBpart2
    i32 1137280265, label %for.cond
    i32 1100182129, label %for.body
    i32 -1150433718, label %land.lhs.true
    i32 -1838833916, label %if.then
    i32 1408460162, label %originalBB47
    i32 1147924786, label %originalBBpart249
    i32 -728217208, label %if.end
    i32 -1411374589, label %originalBB51
    i32 346382582, label %originalBBpart253
    i32 -21893709, label %if.then17
    i32 -594169255, label %if.then21
    i32 -1185770543, label %if.else
    i32 -31817845, label %originalBB55
    i32 2000522389, label %originalBBpart257
    i32 1574540957, label %if.end26
    i32 1037239027, label %if.end27
    i32 -73742989, label %if.then33
    i32 -1148169415, label %if.then37
    i32 -1004504997, label %if.else40
    i32 1365381791, label %if.end43
    i32 -1337933926, label %originalBB59
    i32 270914142, label %originalBBpart261
    i32 -182725165, label %if.end44
    i32 870192394, label %for.inc
    i32 726512253, label %for.end
    i32 -1605993161, label %originalBBalteredBB
    i32 -609342262, label %originalBB47alteredBB
    i32 1455303928, label %originalBB51alteredBB
    i32 34216501, label %originalBB55alteredBB
    i32 514326154, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %if.end44, %originalBBpart261, %originalBB59, %if.end43, %if.else40, %if.then37, %if.then33, %if.end27, %if.end26, %originalBBpart257, %originalBB55, %if.else, %if.then21, %if.then17, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1337933926, %originalBB59alteredBB ], [ -31817845, %originalBB55alteredBB ], [ -1411374589, %originalBB51alteredBB ], [ 1408460162, %originalBB47alteredBB ], [ -727312768, %originalBBalteredBB ], [ 1137280265, %for.inc ], [ 870192394, %if.end44 ], [ -182725165, %originalBBpart261 ], [ %126, %originalBB59 ], [ %117, %if.end43 ], [ 1365381791, %if.else40 ], [ 1365381791, %if.then37 ], [ %104, %if.then33 ], [ %100, %if.end27 ], [ 1037239027, %if.end26 ], [ 1574540957, %originalBBpart257 ], [ %96, %originalBB55 ], [ %85, %if.else ], [ 1574540957, %if.then21 ], [ %74, %if.then17 ], [ %71, %originalBBpart253 ], [ %70, %originalBB51 ], [ %58, %if.end ], [ -728217208, %originalBBpart249 ], [ %49, %originalBB47 ], [ %38, %if.then ], [ %29, %land.lhs.true ], [ %25, %for.body ], [ %21, %for.cond ], [ 1137280265, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 -727312768, i32 -1605993161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1.addr = alloca i8*, align 8
  store i8** %s1.addr, i8*** %s1.addr.reg2mem, align 8
  %s2.addr = alloca i8*, align 8
  store i8** %s2.addr, i8*** %s2.addr.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload73 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  store i8* %s1, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload73, align 8
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload81 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  store i8* %s2, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload81, align 8
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload72 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %9 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload72, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #7
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload84 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload84, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1059286780, i32 -1605993161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload83 = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload83, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1100182129, i32 726512253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload71 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %22 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload71, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %24, 41
  %25 = select i1 %cmp3.not, i32 -728217208, i32 -1150433718
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload70 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %26 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload70, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %26, i64 %idxprom5
  %28 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %28, 40
  %29 = select i1 %cmp8.not, i32 -728217208, i32 -1838833916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1408460162, i32 -609342262
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload80 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %39 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload80, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %39, i64 %idxprom10
  store i8 32, i8* %arrayidx11, align 1
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1147924786, i32 -609342262
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1411374589, i32 1455303928
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload69 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %59 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %59, i64 %idxprom12
  %61 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %61, 41
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 346382582, i32 1455303928
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %71 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -21893709, i32 1037239027
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload68 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %72 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %call18 = call i32 @left(i8* %72, i32 %73)
  %cmp19 = icmp eq i32 %call18, 1
  %74 = select i1 %cmp19, i32 -594169255, i32 -1185770543
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload79 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %75 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload79, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %75, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -31817845, i32 34216501
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload78 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %86 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %86, i64 %idxprom24
  store i8 63, i8* %arrayidx25, align 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2000522389, i32 34216501
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload67 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %97 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload67, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom28 = sext i32 %98 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %97, i64 %idxprom28
  %99 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %99, 40
  %100 = select i1 %cmp31, i32 -73742989, i32 -182725165
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload66 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %101 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload82 = load volatile i32*, i32** %len.reg2mem, align 8
  %103 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload82, align 4
  %call34 = call i32 @right(i8* %101, i32 %102, i32 %103)
  %cmp35 = icmp eq i32 %call34, 1
  %104 = select i1 %cmp35, i32 -1148169415, i32 -1004504997
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload77 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %105 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom38 = sext i32 %106 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %105, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload76 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %107 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom41 = sext i32 %108 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %107, i64 %idxprom41
  store i8 36, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1337933926, i32 514326154
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 270914142, i32 514326154
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %.neg = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload75 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %128 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload75, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %129 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %idxprom45 = sext i32 %129 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %128, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload74 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %130 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom10alteredBB = sext i32 %131 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %130, i64 %idxprom10alteredBB
  store i8 32, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %132 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom24alteredBB = sext i32 %133 to i64
  %arrayidx25alteredBB = getelementptr inbounds i8, i8* %132, i64 %idxprom24alteredBB
  store i8 63, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %line = alloca [20 x %struct.aaa], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1757979324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1757979324, label %for.cond
    i32 -624188511, label %for.body
    i32 -1534036820, label %for.inc
    i32 -1748453498, label %originalBB
    i32 527533586, label %originalBBpart2
    i32 410889343, label %for.end
    i32 988940346, label %originalBB31
    i32 925369998, label %originalBBpart233
    i32 -1434713270, label %for.cond9
    i32 1313308932, label %for.body11
    i32 2072004964, label %for.inc21
    i32 1223578834, label %for.end23
    i32 -1368162954, label %originalBBalteredBB
    i32 -982761000, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %for.inc21, %for.body11, %for.cond9, %originalBBpart233, %originalBB31, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB31alteredBB ], [ %42, %originalBBalteredBB ], [ %41, %for.inc21 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 988940346, %originalBB31alteredBB ], [ -1748453498, %originalBBalteredBB ], [ -1434713270, %for.inc21 ], [ 2072004964, %for.body11 ], [ %40, %for.cond9 ], [ -1434713270, %originalBBpart233 ], [ %38, %originalBB31 ], [ %29, %for.end ], [ 1757979324, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1534036820, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -624188511, i32 410889343
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #8
  %arraydecay8 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line, i64 0, i64 %idxprom, i32 1, i64 0
  call void @trans(i8* nonnull %arraydecay, i8* nonnull %arraydecay8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1748453498, i32 -1368162954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 527533586, i32 -1368162954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 988940346, i32 -982761000
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 925369998, i32 -982761000
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp10, i32 1313308932, i32 1223578834
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line, i64 0, i64 %idxprom12, i32 0, i64 0
  %arraydecay19 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line, i64 0, i64 %idxprom12, i32 1, i64 0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay15, i8* nonnull %arraydecay19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
