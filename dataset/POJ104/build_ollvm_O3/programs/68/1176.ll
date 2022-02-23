; ModuleID = 'build_ollvm/programs/68/1176.ll'
source_filename = "source-C-CXX/68/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@an1 = local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@an2 = local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@szLine1 = global [110 x i8] zeroinitializer, align 16
@szLine2 = global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i64 0, i64 0))
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i64 0, i64 0)) #3
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i64 0, i64 0)) #3
  %conv4 = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  %1 = add i32 %conv4, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 353432950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 353432950, label %for.cond
    i32 2135035676, label %for.body
    i32 794411039, label %for.inc
    i32 -704485219, label %originalBB
    i32 -1982008775, label %originalBBpart2
    i32 -1246979345, label %for.end
    i32 660110637, label %originalBB72
    i32 1050149197, label %originalBBpart275
    i32 -1835978474, label %for.cond11
    i32 -1080327155, label %originalBB77
    i32 1091691879, label %originalBBpart279
    i32 1541338523, label %for.body14
    i32 -1760572488, label %for.inc22
    i32 512867462, label %for.end24
    i32 -1847095344, label %for.cond25
    i32 -366561164, label %for.body28
    i32 1173525333, label %if.then
    i32 -1327429778, label %if.end
    i32 1377760236, label %originalBB81
    i32 -1773240253, label %originalBBpart283
    i32 2127322593, label %for.inc44
    i32 -1081181716, label %for.end46
    i32 588862467, label %originalBB85
    i32 389195910, label %originalBBpart287
    i32 -429181716, label %for.cond47
    i32 -2007006260, label %for.body50
    i32 1271115634, label %if.then55
    i32 -319664412, label %if.end56
    i32 1450405268, label %originalBB89
    i32 -732123093, label %originalBBpart291
    i32 -426573935, label %for.inc57
    i32 939189677, label %for.end59
    i32 551949749, label %for.cond60
    i32 -1137376051, label %for.body63
    i32 149104943, label %for.inc67
    i32 1198026154, label %originalBB93
    i32 381205253, label %originalBBpart2102
    i32 -1101842687, label %for.end69
    i32 -942639854, label %originalBB104
    i32 -200576744, label %originalBBpart2106
    i32 1700754592, label %originalBBalteredBB
    i32 -481404678, label %originalBB72alteredBB
    i32 959066702, label %originalBB77alteredBB
    i32 -1997822361, label %originalBB81alteredBB
    i32 2031645515, label %originalBB85alteredBB
    i32 -1225458272, label %originalBB89alteredBB
    i32 -1046194949, label %originalBB93alteredBB
    i32 -1768665204, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB104, %for.end69, %originalBBpart2102, %originalBB93, %for.inc67, %for.body63, %for.cond60, %for.end59, %for.inc57, %originalBBpart291, %originalBB89, %if.end56, %if.then55, %for.body50, %for.cond47, %originalBBpart287, %originalBB85, %for.end46, %for.inc44, %originalBBpart283, %originalBB81, %if.end, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.body14, %originalBBpart279, %originalBB77, %for.cond11, %originalBBpart275, %originalBB72, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %64, %for.body14 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %5, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %175, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 100, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %1, %originalBB72alteredBB ], [ %174, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2102 ], [ %146, %originalBB93 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %134, %for.end59 ], [ %133, %for.inc57 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart287 ], [ 100, %originalBB85 ], [ %i.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %65, %for.inc22 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart275 ], [ %1, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -942639854, %originalBB104alteredBB ], [ 1198026154, %originalBB93alteredBB ], [ 1450405268, %originalBB89alteredBB ], [ 588862467, %originalBB85alteredBB ], [ 1377760236, %originalBB81alteredBB ], [ -1080327155, %originalBB77alteredBB ], [ 660110637, %originalBB72alteredBB ], [ -704485219, %originalBBalteredBB ], [ %173, %originalBB104 ], [ %164, %for.end69 ], [ 551949749, %originalBBpart2102 ], [ %155, %originalBB93 ], [ %145, %for.inc67 ], [ 149104943, %for.body63 ], [ %135, %for.cond60 ], [ 551949749, %for.end59 ], [ -429181716, %for.inc57 ], [ -426573935, %originalBBpart291 ], [ %132, %originalBB89 ], [ %123, %if.end56 ], [ 939189677, %if.then55 ], [ %114, %for.body50 ], [ %112, %for.cond47 ], [ -429181716, %originalBBpart287 ], [ %111, %originalBB85 ], [ %102, %for.end46 ], [ -1847095344, %for.inc44 ], [ 2127322593, %originalBBpart283 ], [ %93, %originalBB81 ], [ %84, %if.end ], [ -1327429778, %if.then ], [ %70, %for.body28 ], [ %66, %for.cond25 ], [ -1847095344, %for.end24 ], [ -1835978474, %for.inc22 ], [ -1760572488, %for.body14 ], [ %61, %originalBBpart279 ], [ %60, %originalBB77 ], [ %51, %for.cond11 ], [ -1835978474, %originalBBpart275 ], [ %42, %originalBB72 ], [ %33, %for.end ], [ 353432950, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 794411039, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp, i32 2135035676, i32 -1246979345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %3 to i32
  %4 = add nsw i32 %conv6, -48
  %5 = add i32 %j.0, 1
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom8
  store i32 %4, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -704485219, i32 1700754592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1982008775, i32 1700754592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 660110637, i32 -481404678
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1050149197, i32 -481404678
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1080327155, i32 959066702
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1091691879, i32 959066702
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1541338523, i32 512867462
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %62 to i32
  %63 = add nsw i32 %conv17, -48
  %64 = add i32 %j.0, 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom20
  store i32 %63, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 100
  %66 = select i1 %cmp26, i32 -366561164, i32 -1081181716
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom29
  %67 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom29
  %68 = load i32, i32* %arrayidx32, align 4
  %69 = add i32 %68, %67
  store i32 %69, i32* %arrayidx32, align 4
  %cmp35 = icmp sgt i32 %69, 9
  %70 = select i1 %cmp35, i32 1173525333, i32 -1327429778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom37
  %71 = load i32, i32* %arrayidx38, align 4
  %72 = add i32 %71, -10
  store i32 %72, i32* %arrayidx38, align 4
  %73 = add i32 %i.0, 1
  %idxprom41 = sext i32 %73 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom41
  %74 = load i32, i32* %arrayidx42, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1377760236, i32 -1997822361
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1773240253, i32 -1997822361
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 588862467, i32 2031645515
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 389195910, i32 2031645515
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, -1
  %112 = select i1 %cmp48, i32 -2007006260, i32 939189677
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom51
  %113 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp eq i32 %113, 0
  %114 = select i1 %cmp53.not, i32 -319664412, i32 1271115634
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  store i32 %i.0, i32* @a, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1450405268, i32 -1225458272
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -732123093, i32 -1225458272
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %134 = load i32, i32* @a, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %i.0, -1
  %135 = select i1 %cmp61, i32 -1137376051, i32 -1101842687
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom64
  %136 = load i32, i32* %arrayidx65, align 4
  %call66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1198026154, i32 -1046194949
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 381205253, i32 -1046194949
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -942639854, i32 -1768665204
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -200576744, i32 -1768665204
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
