; ModuleID = 'build_ollvm/programs/64/600.ll'
source_filename = "source-C-CXX/64/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -123002241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -123002241, label %for.cond
    i32 1589453628, label %for.body
    i32 419743907, label %land.lhs.true
    i32 -440917894, label %originalBB
    i32 1079186419, label %originalBBpart2
    i32 -826904190, label %lor.lhs.false
    i32 -702546195, label %land.lhs.true5
    i32 651869353, label %originalBB53
    i32 200770712, label %originalBBpart255
    i32 -1093340668, label %lor.lhs.false7
    i32 -1733836812, label %land.lhs.true9
    i32 1072855321, label %if.then
    i32 -173017019, label %if.else
    i32 -1042662566, label %land.lhs.true12
    i32 -374633761, label %originalBB57
    i32 -1500832947, label %originalBBpart259
    i32 -1030774291, label %lor.lhs.false14
    i32 -334617969, label %originalBB61
    i32 -1271416166, label %originalBBpart263
    i32 -1106711330, label %land.lhs.true16
    i32 -950278429, label %lor.lhs.false18
    i32 1402181364, label %land.lhs.true20
    i32 -1707256002, label %if.then22
    i32 -1787992406, label %if.else23
    i32 -647371414, label %land.lhs.true25
    i32 -102686484, label %lor.lhs.false27
    i32 -329487994, label %land.lhs.true29
    i32 -1138918183, label %lor.lhs.false31
    i32 -1728522574, label %land.lhs.true33
    i32 -37188644, label %if.then35
    i32 830362595, label %originalBB65
    i32 636606424, label %originalBBpart272
    i32 403558310, label %if.end
    i32 2065738387, label %originalBB74
    i32 950870827, label %originalBBpart276
    i32 -1197775493, label %if.end37
    i32 443800013, label %originalBB78
    i32 1218621090, label %originalBBpart280
    i32 -804939787, label %if.end38
    i32 -1422268610, label %for.inc
    i32 2073987612, label %originalBB82
    i32 -366256153, label %originalBBpart291
    i32 -233455802, label %for.end
    i32 -1208224805, label %originalBB93
    i32 -1134901379, label %originalBBpart295
    i32 -553198210, label %if.then40
    i32 -461779391, label %if.else42
    i32 198641287, label %originalBB97
    i32 -1156096657, label %originalBBpart299
    i32 -1950953773, label %if.then44
    i32 1758638195, label %originalBB101
    i32 932229971, label %originalBBpart2103
    i32 -396313240, label %if.else46
    i32 318004582, label %if.then48
    i32 -980620724, label %if.end50
    i32 -1205982796, label %if.end51
    i32 1364861149, label %if.end52
    i32 579063269, label %originalBB105
    i32 -1858906042, label %originalBBpart2107
    i32 -1128920986, label %originalBBalteredBB
    i32 1133385896, label %originalBB53alteredBB
    i32 627253867, label %originalBB57alteredBB
    i32 1980618668, label %originalBB61alteredBB
    i32 1518926151, label %originalBB65alteredBB
    i32 -1146555119, label %originalBB74alteredBB
    i32 -741657649, label %originalBB78alteredBB
    i32 -1535049670, label %originalBB82alteredBB
    i32 -1054297321, label %originalBB93alteredBB
    i32 -832054752, label %originalBB97alteredBB
    i32 462754543, label %originalBB101alteredBB
    i32 -1088047859, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB105, %if.end52, %if.end51, %if.end50, %if.then48, %if.else46, %originalBBpart2103, %originalBB101, %if.then44, %originalBBpart299, %originalBB97, %if.else42, %if.then40, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB82, %for.inc, %if.end38, %originalBBpart280, %originalBB78, %if.end37, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB65, %if.then35, %land.lhs.true33, %lor.lhs.false31, %land.lhs.true29, %lor.lhs.false27, %land.lhs.true25, %if.else23, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %originalBBpart263, %originalBB61, %lor.lhs.false14, %originalBBpart259, %originalBB57, %land.lhs.true12, %if.else, %if.then, %land.lhs.true9, %lor.lhs.false7, %originalBBpart255, %originalBB53, %land.lhs.true5, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB105 ], [ %p.0, %if.end52 ], [ %p.0, %if.end51 ], [ %p.0, %if.end50 ], [ %p.0, %if.then48 ], [ %p.0, %if.else46 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.then44 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.else42 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc ], [ %p.0, %if.end38 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end37 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB65 ], [ %p.0, %if.then35 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %lor.lhs.false31 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %lor.lhs.false27 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %if.else23 ], [ %.neg, %if.then22 ], [ %p.0, %land.lhs.true20 ], [ %p.0, %lor.lhs.false18 ], [ %p.0, %land.lhs.true16 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %lor.lhs.false14 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %land.lhs.true12 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true9 ], [ %p.0, %lor.lhs.false7 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %land.lhs.true5 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %260, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB105 ], [ %q.0, %if.end52 ], [ %q.0, %if.end51 ], [ %q.0, %if.end50 ], [ %q.0, %if.then48 ], [ %q.0, %if.else46 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.then44 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.else42 ], [ %q.0, %if.then40 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB82 ], [ %q.0, %for.inc ], [ %q.0, %if.end38 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.end37 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart272 ], [ %120, %originalBB65 ], [ %q.0, %if.then35 ], [ %q.0, %land.lhs.true33 ], [ %q.0, %lor.lhs.false31 ], [ %q.0, %land.lhs.true29 ], [ %q.0, %lor.lhs.false27 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %if.else23 ], [ %q.0, %if.then22 ], [ %q.0, %land.lhs.true20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %land.lhs.true16 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %lor.lhs.false14 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %land.lhs.true12 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true9 ], [ %q.0, %lor.lhs.false7 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %land.lhs.true5 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %261, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %175, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 579063269, %originalBB105alteredBB ], [ 1758638195, %originalBB101alteredBB ], [ 198641287, %originalBB97alteredBB ], [ -1208224805, %originalBB93alteredBB ], [ 2073987612, %originalBB82alteredBB ], [ 443800013, %originalBB78alteredBB ], [ 2065738387, %originalBB74alteredBB ], [ 830362595, %originalBB65alteredBB ], [ -334617969, %originalBB61alteredBB ], [ -374633761, %originalBB57alteredBB ], [ 651869353, %originalBB53alteredBB ], [ -440917894, %originalBBalteredBB ], [ %259, %originalBB105 ], [ %250, %if.end52 ], [ 1364861149, %if.end51 ], [ -1205982796, %if.end50 ], [ -980620724, %if.then48 ], [ %241, %if.else46 ], [ -1205982796, %originalBBpart2103 ], [ %240, %originalBB101 ], [ %231, %if.then44 ], [ %222, %originalBBpart299 ], [ %221, %originalBB97 ], [ %212, %if.else42 ], [ 1364861149, %if.then40 ], [ %203, %originalBBpart295 ], [ %202, %originalBB93 ], [ %193, %for.end ], [ -123002241, %originalBBpart291 ], [ %184, %originalBB82 ], [ %174, %for.inc ], [ -1422268610, %if.end38 ], [ -804939787, %originalBBpart280 ], [ %165, %originalBB78 ], [ %156, %if.end37 ], [ -1197775493, %originalBBpart276 ], [ %147, %originalBB74 ], [ %138, %if.end ], [ 403558310, %originalBBpart272 ], [ %129, %originalBB65 ], [ %119, %if.then35 ], [ %110, %land.lhs.true33 ], [ %108, %lor.lhs.false31 ], [ %106, %land.lhs.true29 ], [ %104, %lor.lhs.false27 ], [ %102, %land.lhs.true25 ], [ %100, %if.else23 ], [ -1197775493, %if.then22 ], [ %98, %land.lhs.true20 ], [ %96, %lor.lhs.false18 ], [ %94, %land.lhs.true16 ], [ %92, %originalBBpart263 ], [ %91, %originalBB61 ], [ %81, %lor.lhs.false14 ], [ %72, %originalBBpart259 ], [ %71, %originalBB57 ], [ %61, %land.lhs.true12 ], [ %52, %if.else ], [ -804939787, %if.then ], [ %50, %land.lhs.true9 ], [ %48, %lor.lhs.false7 ], [ %46, %originalBBpart255 ], [ %45, %originalBB53 ], [ %35, %land.lhs.true5 ], [ %26, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1589453628, i32 -233455802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 419743907, i32 -826904190
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -440917894, i32 -1128920986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %14 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %13, %14
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1079186419, i32 -1128920986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1072855321, i32 -826904190
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %25, 1
  %26 = select i1 %cmp4, i32 -702546195, i32 -1093340668
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 651869353, i32 1133385896
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %36, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 200770712, i32 1133385896
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1072855321, i32 -1093340668
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %47, 2
  %48 = select i1 %cmp8, i32 -1733836812, i32 -173017019
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %49, 2
  %50 = select i1 %cmp10, i32 1072855321, i32 -173017019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %51, 0
  %52 = select i1 %cmp11, i32 -1042662566, i32 -1030774291
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -374633761, i32 627253867
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %62, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1500832947, i32 627253867
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %72 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1707256002, i32 -1030774291
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -334617969, i32 1980618668
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %82, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1271416166, i32 1980618668
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %92 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1106711330, i32 -950278429
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %93, 2
  %94 = select i1 %cmp17, i32 -1707256002, i32 -950278429
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %95, 2
  %96 = select i1 %cmp19, i32 1402181364, i32 -1787992406
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %97, 0
  %98 = select i1 %cmp21, i32 -1707256002, i32 -1787992406
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %99, 0
  %100 = select i1 %cmp24, i32 -647371414, i32 -102686484
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %101, 2
  %102 = select i1 %cmp26, i32 -37188644, i32 -102686484
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %103, 1
  %104 = select i1 %cmp28, i32 -329487994, i32 -1138918183
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %105, 0
  %106 = select i1 %cmp30, i32 -37188644, i32 -1138918183
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %cmp32 = icmp eq i32 %107, 2
  %108 = select i1 %cmp32, i32 -1728522574, i32 403558310
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %109, 1
  %110 = select i1 %cmp34, i32 -37188644, i32 403558310
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 830362595, i32 1518926151
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %120 = add i32 %q.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 636606424, i32 1518926151
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2065738387, i32 -1146555119
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 950870827, i32 -1146555119
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 443800013, i32 -741657649
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1218621090, i32 -741657649
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2073987612, i32 -1535049670
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -366256153, i32 -1535049670
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1208224805, i32 -1054297321
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp39 = icmp eq i32 %p.0, %q.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1134901379, i32 -1054297321
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %203 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -553198210, i32 -461779391
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 198641287, i32 -832054752
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp43 = icmp slt i32 %p.0, %q.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1156096657, i32 -832054752
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %222 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1950953773, i32 -396313240
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1758638195, i32 462754543
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 66)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 932229971, i32 462754543
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %p.0, %q.0
  %241 = select i1 %cmp47, i32 318004582, i32 -980620724
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 579063269, i32 -1088047859
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1858906042, i32 -1088047859
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
