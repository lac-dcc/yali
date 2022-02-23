; ModuleID = 'build_ollvm/programs/16/1121.ll'
source_filename = "source-C-CXX/16/1121.c"
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @right(i8* nocapture readonly %s, i32 %i, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = add i32 %i, 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -384181474, i32 -1948366495
  %10 = select i1 %8, i32 -533017471, i32 -1948366495
  %11 = select i1 %8, i32 -313276472, i32 -1133359965
  %12 = select i1 %8, i32 885390223, i32 -1133359965
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ 0, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ 0, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1504020163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1504020163, label %for.cond
    i32 1018307470, label %for.body
    i32 885390223, label %originalBB
    i32 -313276472, label %originalBBpart2
    i32 1801518363, label %if.then
    i32 1790918462, label %if.end
    i32 -1831994472, label %if.then8
    i32 -957761250, label %if.end10
    i32 -868823171, label %if.then13
    i32 -533017471, label %originalBB16
    i32 -384181474, label %originalBBpart218
    i32 990596935, label %if.end14
    i32 400747027, label %for.inc
    i32 145498944, label %for.end
    i32 -1133359965, label %originalBBalteredBB
    i32 -1948366495, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end14, %originalBBpart218, %originalBB16, %if.then13, %if.end10, %if.then8, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %20, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %if.then13 ], [ %j.0, %if.end10 ], [ %j.0, %if.then8 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB16alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %for.inc ], [ %left.0, %if.end14 ], [ %left.0, %originalBBpart218 ], [ %left.0, %originalBB16 ], [ %left.0, %if.then13 ], [ %left.0, %if.end10 ], [ %.neg, %if.then8 ], [ %left.0, %if.end ], [ %left.0, %if.then ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.body ], [ %left.0, %for.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB16alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %for.inc ], [ %right.0, %if.end14 ], [ %right.0, %originalBBpart218 ], [ %right.0, %originalBB16 ], [ %right.0, %if.then13 ], [ %right.0, %if.end10 ], [ %right.0, %if.then8 ], [ %right.0, %if.end ], [ %16, %if.then ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.body ], [ %right.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ 1, %originalBB16alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc ], [ %num.0, %if.end14 ], [ %num.0, %originalBBpart218 ], [ 1, %originalBB16 ], [ %num.0, %if.then13 ], [ %num.0, %if.end10 ], [ %num.0, %if.then8 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -533017471, %originalBB16alteredBB ], [ 885390223, %originalBBalteredBB ], [ -1504020163, %for.inc ], [ 400747027, %if.end14 ], [ 145498944, %originalBBpart218 ], [ %9, %originalBB16 ], [ %10, %if.then13 ], [ %19, %if.end10 ], [ -957761250, %if.then8 ], [ %18, %if.end ], [ 1790918462, %if.then ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  %13 = select i1 %cmp, i32 1018307470, i32 145498944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %14, 40
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1801518363, i32 1790918462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = add i32 %right.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %s, i64 %idxprom3
  %17 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %17, 41
  %18 = select i1 %cmp6, i32 -1831994472, i32 -957761250
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %.neg = add i32 %left.0, 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %right.0, %left.0
  %19 = select i1 %cmp11, i32 -868823171, i32 990596935
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %num.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @left(i8* nocapture readonly %s, i32 %i) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %0 = add i32 %i, -1
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 915824384, i32 -1704592188
  %10 = select i1 %8, i32 213227400, i32 -1704592188
  %11 = select i1 %8, i32 199255907, i32 137761380
  %12 = select i1 %8, i32 -64195537, i32 137761380
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ 0, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ 0, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1386575332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1386575332, label %for.cond
    i32 -2112867761, label %for.body
    i32 -1342916710, label %if.then
    i32 -240387972, label %if.end
    i32 1275950530, label %if.then8
    i32 -280979417, label %if.end10
    i32 -64195537, label %originalBB
    i32 199255907, label %originalBBpart2
    i32 -357765492, label %if.then13
    i32 1348650397, label %if.end14
    i32 213227400, label %originalBB15
    i32 915824384, label %originalBBpart217
    i32 -700923851, label %for.inc
    i32 -1419513975, label %for.end
    i32 137761380, label %originalBBalteredBB
    i32 -1704592188, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB15, %if.end14, %if.then13, %originalBBpart2, %originalBB, %if.end10, %if.then8, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %20, %for.inc ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end10 ], [ %j.0, %if.then8 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB15alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart217 ], [ %left.0, %originalBB15 ], [ %left.0, %if.end14 ], [ %left.0, %if.then13 ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %if.end10 ], [ %.neg, %if.then8 ], [ %left.0, %if.end ], [ %left.0, %if.then ], [ %left.0, %for.body ], [ %left.0, %for.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB15alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %for.inc ], [ %right.0, %originalBBpart217 ], [ %right.0, %originalBB15 ], [ %right.0, %if.end14 ], [ %right.0, %if.then13 ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %if.end10 ], [ %right.0, %if.then8 ], [ %right.0, %if.end ], [ %16, %if.then ], [ %right.0, %for.body ], [ %right.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB15alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart217 ], [ %num.0, %originalBB15 ], [ %num.0, %if.end14 ], [ 1, %if.then13 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end10 ], [ %num.0, %if.then8 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 213227400, %originalBB15alteredBB ], [ -64195537, %originalBBalteredBB ], [ 1386575332, %for.inc ], [ -700923851, %originalBBpart217 ], [ %9, %originalBB15 ], [ %10, %if.end14 ], [ -1419513975, %if.then13 ], [ %19, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.end10 ], [ -280979417, %if.then8 ], [ %18, %if.end ], [ -240387972, %if.then ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, -1
  %13 = select i1 %cmp, i32 -2112867761, i32 -1419513975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %14, 40
  %15 = select i1 %cmp1, i32 -1342916710, i32 -240387972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = add i32 %right.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %s, i64 %idxprom3
  %17 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %17, 41
  %18 = select i1 %cmp6, i32 1275950530, i32 -280979417
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %.neg = add i32 %left.0, 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %right.0, %left.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %19 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -357765492, i32 1348650397
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %num.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @trans(i8* nocapture readonly %s1, i8* nocapture %s2) local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s1) #6
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1226585693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1226585693, label %for.cond
    i32 -779301628, label %for.body
    i32 1859195682, label %originalBB
    i32 1858537794, label %originalBBpart2
    i32 1630650865, label %if.then
    i32 2088314472, label %if.then10
    i32 -1817769297, label %if.else
    i32 243643886, label %if.end
    i32 -913204324, label %originalBB38
    i32 48571787, label %originalBBpart240
    i32 -2103537461, label %if.end15
    i32 1266560883, label %if.then21
    i32 -2080025912, label %if.then25
    i32 237690594, label %originalBB42
    i32 -132871910, label %originalBBpart244
    i32 -1210756085, label %if.else31
    i32 -979641941, label %if.end34
    i32 -1518942798, label %originalBB46
    i32 1783065503, label %originalBBpart248
    i32 75972792, label %if.end35
    i32 1256599773, label %for.inc
    i32 -2082463373, label %for.end
    i32 2011495680, label %originalBBalteredBB
    i32 1525615610, label %originalBB38alteredBB
    i32 547154623, label %originalBB42alteredBB
    i32 -899860708, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %originalBBpart248, %originalBB46, %if.end34, %if.else31, %originalBBpart244, %originalBB42, %if.then25, %if.then21, %if.end15, %originalBBpart240, %originalBB38, %if.end, %if.else, %if.then10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %79, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end34 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then25 ], [ %i.0, %if.then21 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1518942798, %originalBB46alteredBB ], [ 237690594, %originalBB42alteredBB ], [ -913204324, %originalBB38alteredBB ], [ 1859195682, %originalBBalteredBB ], [ 1226585693, %for.inc ], [ 1256599773, %if.end35 ], [ 75972792, %originalBBpart248 ], [ %78, %originalBB46 ], [ %69, %if.end34 ], [ -979641941, %if.else31 ], [ -979641941, %originalBBpart244 ], [ %60, %originalBB42 ], [ %51, %if.then25 ], [ %42, %if.then21 ], [ %41, %if.end15 ], [ -2103537461, %originalBBpart240 ], [ %39, %originalBB38 ], [ %30, %if.end ], [ 243643886, %if.else ], [ 243643886, %if.then10 ], [ %21, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -779301628, i32 -2082463373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1859195682, i32 2011495680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s2, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds i8, i8* %s1, i64 %idxprom
  %10 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %10, 41
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1858537794, i32 2011495680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1630650865, i32 -2103537461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = tail call i32 @left(i8* %s1, i32 %i.0)
  %cmp8 = icmp eq i32 %call7, 1
  %21 = select i1 %cmp8, i32 2088314472, i32 -1817769297
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %s2, i64 %idxprom11
  store i8 32, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %s2, i64 %idxprom13
  store i8 63, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -913204324, i32 1525615610
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 48571787, i32 1525615610
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %s1, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %40, 40
  %41 = select i1 %cmp19, i32 1266560883, i32 75972792
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = tail call i32 @right(i8* %s1, i32 %i.0, i32 %conv)
  %cmp23 = icmp eq i32 %call22, 1
  %42 = select i1 %cmp23, i32 -2080025912, i32 -1210756085
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 237690594, i32 547154623
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -132871910, i32 547154623
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %s2, i64 %idxprom32
  store i8 36, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1518942798, i32 -899860708
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1783065503, i32 -899860708
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sext = shl i64 %call, 32
  %idxprom36 = ashr exact i64 %sext, 32
  %arrayidx37 = getelementptr inbounds i8, i8* %s2, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %s2, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %line = alloca [20 x %struct.aaa], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 624932937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 624932937, label %for.cond
    i32 22796356, label %originalBB
    i32 -731459896, label %originalBBpart2
    i32 -300742950, label %for.body
    i32 265977113, label %for.inc
    i32 -337510193, label %originalBB25
    i32 -681696826, label %originalBBpart232
    i32 -8496843, label %for.end
    i32 -844711748, label %for.cond10
    i32 -1434476934, label %for.body12
    i32 -579509713, label %originalBB34
    i32 -762947668, label %originalBBpart236
    i32 2071613533, label %for.inc22
    i32 -156695783, label %for.end24
    i32 1009988483, label %originalBBalteredBB
    i32 1836193280, label %originalBB25alteredBB
    i32 -1412130393, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart236, %originalBB34, %for.body12, %for.cond10, %for.end, %originalBBpart232, %originalBB25, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %60, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %59, %for.inc22 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart232 ], [ %29, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -579509713, %originalBB34alteredBB ], [ -337510193, %originalBB25alteredBB ], [ 22796356, %originalBBalteredBB ], [ -844711748, %for.inc22 ], [ 2071613533, %originalBBpart236 ], [ %58, %originalBB34 ], [ %49, %for.body12 ], [ %40, %for.cond10 ], [ -844711748, %for.end ], [ 624932937, %originalBBpart232 ], [ %38, %originalBB25 ], [ %28, %for.inc ], [ 265977113, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 22796356, i32 1009988483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -731459896, i32 1009988483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -300742950, i32 -8496843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay8 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line, i64 0, i64 %idxprom, i32 1, i64 0
  %call9 = call i32 @trans(i8* nonnull %arraydecay, i8* nonnull %arraydecay8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -337510193, i32 1836193280
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -681696826, i32 1836193280
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp11, i32 -1434476934, i32 -156695783
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -579509713, i32 -1412130393
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay16 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line, i64 0, i64 %idxprom13, i32 0, i64 0
  %arraydecay20 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line, i64 0, i64 %idxprom13, i32 1, i64 0
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay16, i8* nonnull %arraydecay20)
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -762947668, i32 -1412130393
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arraydecay16alteredBB = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line, i64 0, i64 %idxprom13alteredBB, i32 0, i64 0
  %arraydecay20alteredBB = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line, i64 0, i64 %idxprom13alteredBB, i32 1, i64 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay16alteredBB, i8* nonnull %arraydecay20alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
