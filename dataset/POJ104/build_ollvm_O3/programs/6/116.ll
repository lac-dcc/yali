; ModuleID = 'build_ollvm/programs/6/116.ll'
source_filename = "source-C-CXX/6/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %t = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 202302679, i32 -1324793540
  %9 = select i1 %7, i32 -1133912015, i32 -1324793540
  %10 = select i1 %7, i32 -1310359623, i32 810234580
  %11 = select i1 %7, i32 -1061892782, i32 810234580
  %12 = select i1 %7, i32 124542187, i32 -1970447062
  %13 = select i1 %7, i32 -579042558, i32 -1970447062
  %14 = select i1 %7, i32 236434310, i32 1157222953
  %15 = select i1 %7, i32 366371464, i32 1157222953
  %16 = select i1 %7, i32 -1095218819, i32 1595810959
  %17 = select i1 %7, i32 -2041388747, i32 1595810959
  %18 = select i1 %7, i32 721092771, i32 1305465058
  %19 = select i1 %7, i32 -1199694801, i32 1305465058
  %20 = select i1 %7, i32 569499085, i32 2070033789
  %21 = select i1 %7, i32 -1808919335, i32 2070033789
  %22 = select i1 %7, i32 1197801140, i32 -871004589
  %23 = select i1 %7, i32 -781696841, i32 -871004589
  %24 = load i8, i8* %arraydecay1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -713355719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -713355719, label %for.cond
    i32 95770275, label %for.body
    i32 -863160654, label %if.then
    i32 1485430995, label %if.then21
    i32 -2042582382, label %for.cond22
    i32 738165016, label %for.body26
    i32 -781696841, label %originalBB
    i32 1197801140, label %originalBBpart2
    i32 -884552127, label %if.then35
    i32 -1808919335, label %originalBB61
    i32 569499085, label %originalBBpart267
    i32 -1853466779, label %if.end
    i32 -1199694801, label %originalBB69
    i32 721092771, label %originalBBpart271
    i32 -492105908, label %for.inc
    i32 -2041388747, label %originalBB73
    i32 -1095218819, label %originalBBpart276
    i32 -1475428333, label %for.end
    i32 -289396259, label %if.then40
    i32 -1020651683, label %for.cond41
    i32 366371464, label %originalBB78
    i32 236434310, label %originalBBpart292
    i32 -447447798, label %for.body45
    i32 -579042558, label %originalBB94
    i32 124542187, label %originalBBpart2111
    i32 -1093839849, label %for.inc50
    i32 1499498941, label %for.end52
    i32 -463085467, label %if.end53
    i32 -1061892782, label %originalBB113
    i32 -1310359623, label %originalBBpart2115
    i32 1905823618, label %if.end54
    i32 -1133912015, label %originalBB117
    i32 202302679, label %originalBBpart2119
    i32 1747007891, label %if.end55
    i32 1452193356, label %for.inc56
    i32 -1527222481, label %for.end58
    i32 -871004589, label %originalBBalteredBB
    i32 2070033789, label %originalBB61alteredBB
    i32 1305465058, label %originalBB69alteredBB
    i32 1595810959, label %originalBB73alteredBB
    i32 1157222953, label %originalBB78alteredBB
    i32 -1970447062, label %originalBB94alteredBB
    i32 810234580, label %originalBB113alteredBB
    i32 -1324793540, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart2119, %originalBB117, %if.end54, %originalBBpart2115, %originalBB113, %if.end53, %for.end52, %for.inc50, %originalBBpart2111, %originalBB94, %for.body45, %originalBBpart292, %originalBB78, %for.cond41, %if.then40, %for.end, %originalBBpart276, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB61, %if.then35, %originalBBpart2, %originalBB, %for.body26, %for.cond22, %if.then21, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %44, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end53 ], [ %j.0, %for.end52 ], [ %41, %for.inc50 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond41 ], [ %i.0, %if.then40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %35, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %.neg29, %if.then21 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBB94alteredBB ], [ %g.0, %originalBB78alteredBB ], [ %g.0, %originalBB73alteredBB ], [ %g.0, %originalBB69alteredBB ], [ %43, %originalBB61alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc56 ], [ %g.0, %if.end55 ], [ %g.0, %originalBBpart2119 ], [ %g.0, %originalBB117 ], [ %g.0, %if.end54 ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB113 ], [ %g.0, %if.end53 ], [ %g.0, %for.end52 ], [ %g.0, %for.inc50 ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB94 ], [ %g.0, %for.body45 ], [ %g.0, %originalBBpart292 ], [ %g.0, %originalBB78 ], [ %g.0, %for.cond41 ], [ %g.0, %if.then40 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart276 ], [ %g.0, %originalBB73 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart271 ], [ %g.0, %originalBB69 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart267 ], [ %.neg, %originalBB61 ], [ %g.0, %if.then35 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body26 ], [ %g.0, %for.cond22 ], [ %29, %if.then21 ], [ 0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB117alteredBB ], [ %word.0, %originalBB113alteredBB ], [ %word.0, %originalBB94alteredBB ], [ %word.0, %originalBB78alteredBB ], [ %word.0, %originalBB73alteredBB ], [ %word.0, %originalBB69alteredBB ], [ %word.0, %originalBB61alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %for.inc56 ], [ %word.0, %if.end55 ], [ %word.0, %originalBBpart2119 ], [ %word.0, %originalBB117 ], [ %word.0, %if.end54 ], [ %word.0, %originalBBpart2115 ], [ %word.0, %originalBB113 ], [ %word.0, %if.end53 ], [ %word.0, %for.end52 ], [ %word.0, %for.inc50 ], [ %word.0, %originalBBpart2111 ], [ %word.0, %originalBB94 ], [ %word.0, %for.body45 ], [ %word.0, %originalBBpart292 ], [ %word.0, %originalBB78 ], [ %word.0, %for.cond41 ], [ 1, %if.then40 ], [ %word.0, %for.end ], [ %word.0, %originalBBpart276 ], [ %word.0, %originalBB73 ], [ %word.0, %for.inc ], [ %word.0, %originalBBpart271 ], [ %word.0, %originalBB69 ], [ %word.0, %if.end ], [ %word.0, %originalBBpart267 ], [ %word.0, %originalBB61 ], [ %word.0, %if.then35 ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %for.body26 ], [ %word.0, %for.cond22 ], [ %word.0, %if.then21 ], [ %word.0, %if.then ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1133912015, %originalBB117alteredBB ], [ -1061892782, %originalBB113alteredBB ], [ -579042558, %originalBB94alteredBB ], [ 366371464, %originalBB78alteredBB ], [ -2041388747, %originalBB73alteredBB ], [ -1199694801, %originalBB69alteredBB ], [ -1808919335, %originalBB61alteredBB ], [ -781696841, %originalBBalteredBB ], [ -713355719, %for.inc56 ], [ 1452193356, %if.end55 ], [ 1747007891, %originalBBpart2119 ], [ %8, %originalBB117 ], [ %9, %if.end54 ], [ 1905823618, %originalBBpart2115 ], [ %10, %originalBB113 ], [ %11, %if.end53 ], [ -463085467, %for.end52 ], [ -1020651683, %for.inc50 ], [ -1093839849, %originalBBpart2111 ], [ %12, %originalBB94 ], [ %13, %for.body45 ], [ %38, %originalBBpart292 ], [ %14, %originalBB78 ], [ %15, %for.cond41 ], [ -1020651683, %if.then40 ], [ %36, %for.end ], [ -2042582382, %originalBBpart276 ], [ %16, %originalBB73 ], [ %17, %for.inc ], [ -492105908, %originalBBpart271 ], [ %18, %originalBB69 ], [ %19, %if.end ], [ -1853466779, %originalBBpart267 ], [ %20, %originalBB61 ], [ %21, %if.then35 ], [ %34, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body26 ], [ %31, %for.cond22 ], [ -2042582382, %if.then21 ], [ %28, %if.then ], [ %26, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %25 = select i1 %cmp, i32 95770275, i32 -1527222481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp14 = icmp eq i32 %word.0, 0
  %26 = select i1 %cmp14, i32 -863160654, i32 1747007891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %cmp19 = icmp eq i8 %27, %24
  %28 = select i1 %cmp19, i32 1485430995, i32 1905823618
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %29 = add i32 %g.0, 1
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %30 = add i32 %i.0, %conv9
  %cmp24 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp24, i32 738165016, i32 -1475428333
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom27
  %32 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %g.0 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom30
  %33 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %32, %33
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %34 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -884552127, i32 -1853466779
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp38 = icmp eq i32 %g.0, %conv9
  %36 = select i1 %cmp38, i32 -289396259, i32 -463085467
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, %conv9
  %cmp43 = icmp slt i32 %j.0, %37
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %38 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -447447798, i32 1499498941
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %39 = sub i32 %j.0, %i.0
  %idxprom46 = sext i32 %39 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom46
  %40 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom48
  store i8 %40, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %45 = sub i32 %j.0, %i.0
  %idxprom46alteredBB = sext i32 %45 to i64
  %arrayidx47alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom46alteredBB
  %46 = load i8, i8* %arrayidx47alteredBB, align 1
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  store i8 %46, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
