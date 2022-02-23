; ModuleID = 'build_ollvm/programs/6/899.ll'
source_filename = "source-C-CXX/6/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %word1 = alloca [100 x i8], align 16
  %word2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv10 = trunc i64 %call9 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 157272462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 157272462, label %for.cond
    i32 351361120, label %for.body
    i32 991046312, label %if.then
    i32 2088405436, label %for.cond17
    i32 -421195311, label %originalBB
    i32 1719446471, label %originalBBpart2
    i32 -782415425, label %for.body20
    i32 -1027947481, label %if.then29
    i32 1210643628, label %originalBB62
    i32 -1553269740, label %originalBBpart264
    i32 451913847, label %if.else
    i32 833165234, label %originalBB66
    i32 -121533510, label %originalBBpart268
    i32 -1713751046, label %if.end
    i32 2003532693, label %for.inc
    i32 -700332813, label %for.end
    i32 -87578532, label %if.then32
    i32 -998153649, label %for.cond33
    i32 1029445632, label %for.body36
    i32 730710900, label %for.inc42
    i32 -360737499, label %for.end44
    i32 155116415, label %if.end45
    i32 -2069887800, label %if.then48
    i32 -427813511, label %if.end51
    i32 -939649591, label %if.end52
    i32 657532416, label %originalBB70
    i32 129799547, label %originalBBpart273
    i32 2004122232, label %if.then55
    i32 273353951, label %originalBB75
    i32 -40184105, label %originalBBpart277
    i32 -984152311, label %if.end58
    i32 -372078803, label %for.inc59
    i32 -183659485, label %originalBB79
    i32 745026150, label %originalBBpart284
    i32 -1066116879, label %for.end61
    i32 1725239524, label %originalBB86
    i32 1875799031, label %originalBBpart288
    i32 -1057329658, label %originalBBalteredBB
    i32 1165882730, label %originalBB62alteredBB
    i32 1565015678, label %originalBB66alteredBB
    i32 -657149627, label %originalBB70alteredBB
    i32 525199146, label %originalBB75alteredBB
    i32 1211680062, label %originalBB79alteredBB
    i32 1645141893, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB86, %for.end61, %originalBBpart284, %originalBB79, %for.inc59, %if.end58, %originalBBpart277, %originalBB75, %if.then55, %originalBBpart273, %originalBB70, %if.end52, %if.end51, %if.then48, %if.end45, %for.end44, %for.inc42, %for.body36, %for.cond33, %if.then32, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB66, %if.else, %originalBBpart264, %originalBB62, %if.then29, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %144, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart284 ], [ %116, %originalBB79 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %if.end45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then29 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond17 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %if.end45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then32 ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then29 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond17 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB86 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then48 ], [ %k.0, %if.end45 ], [ %k.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ 0, %if.then32 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then29 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond17 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.end61 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB79 ], [ %flag.0, %for.inc59 ], [ %flag.0, %if.end58 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB75 ], [ %flag.0, %if.then55 ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB70 ], [ %flag.0, %if.end52 ], [ %flag.0, %if.end51 ], [ %flag.0, %if.then48 ], [ %flag.0, %if.end45 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond33 ], [ %flag.0, %if.then32 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %flag.0, %if.then29 ], [ 1, %for.body20 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond17 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1725239524, %originalBB86alteredBB ], [ -183659485, %originalBB79alteredBB ], [ 273353951, %originalBB75alteredBB ], [ 657532416, %originalBB70alteredBB ], [ 833165234, %originalBB66alteredBB ], [ 1210643628, %originalBB62alteredBB ], [ -421195311, %originalBBalteredBB ], [ %143, %originalBB86 ], [ %134, %for.end61 ], [ 157272462, %originalBBpart284 ], [ %125, %originalBB79 ], [ %115, %for.inc59 ], [ -372078803, %if.end58 ], [ -984152311, %originalBBpart277 ], [ %106, %originalBB75 ], [ %97, %if.then55 ], [ %88, %originalBBpart273 ], [ %87, %originalBB70 ], [ %78, %if.end52 ], [ -939649591, %if.end51 ], [ -1066116879, %if.then48 ], [ %69, %if.end45 ], [ 155116415, %for.end44 ], [ -998153649, %for.inc42 ], [ 730710900, %for.body36 ], [ %66, %for.cond33 ], [ -998153649, %if.then32 ], [ %65, %for.end ], [ 2088405436, %for.inc ], [ 2003532693, %if.end ], [ -1713751046, %originalBBpart268 ], [ %63, %originalBB66 ], [ %54, %if.else ], [ -1713751046, %originalBBpart264 ], [ %45, %originalBB62 ], [ %36, %if.then29 ], [ %27, %for.body20 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond17 ], [ 2088405436, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 351361120, i32 -1066116879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %3 = load i8, i8* %arraydecay1, align 16
  %cmp15 = icmp eq i8 %2, %3
  %4 = select i1 %cmp15, i32 991046312, i32 -939649591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -421195311, i32 -1057329658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %conv7
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1719446471, i32 -1057329658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %23 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -782415425, i32 -700332813
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %24 = add i32 %j.0, %i.0
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %25 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i64 0, i64 %idxprom24
  %26 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %25, %26
  %27 = select i1 %cmp27.not, i32 451913847, i32 -1027947481
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1210643628, i32 1165882730
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1553269740, i32 1165882730
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 833165234, i32 1565015678
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -121533510, i32 1565015678
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp30 = icmp eq i32 %flag.0, 1
  %65 = select i1 %cmp30, i32 -87578532, i32 155116415
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, %conv10
  %66 = select i1 %cmp34, i32 1029445632, i32 -360737499
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i64 0, i64 %idxprom37
  %67 = load i8, i8* %arrayidx38, align 1
  %68 = add i32 %k.0, %i.0
  %idxprom40 = sext i32 %68 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom40
  store i8 %67, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %flag.0, 1
  %69 = select i1 %cmp46, i32 -2069887800, i32 -427813511
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 657532416, i32 -657149627
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp53 = icmp eq i32 %i.0, %0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 129799547, i32 -657149627
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %88 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 2004122232, i32 -984152311
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 273353951, i32 525199146
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull %arraydecay)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -40184105, i32 525199146
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -183659485, i32 1211680062
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 745026150, i32 1211680062
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1725239524, i32 1645141893
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1875799031, i32 1645141893
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
