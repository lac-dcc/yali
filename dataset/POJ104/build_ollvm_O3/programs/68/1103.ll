; ModuleID = 'build_ollvm/programs/68/1103.ll'
source_filename = "source-C-CXX/68/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %x = alloca [255 x i32], align 16
  %y = alloca [255 x i32], align 16
  %sum = alloca [255 x i32], align 16
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %0 = bitcast [255 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %0, i8 0, i64 1020, i1 false)
  %1 = bitcast [255 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %1, i8 0, i64 1020, i1 false)
  %2 = bitcast [255 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %2, i8 0, i64 1020, i1 false)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call7 to i32
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1591183917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1591183917, label %for.cond
    i32 -553268620, label %for.body
    i32 -388398404, label %originalBB
    i32 637216330, label %originalBBpart2
    i32 -1822067608, label %for.inc
    i32 -1437665645, label %for.end
    i32 145655919, label %for.cond17
    i32 1765651971, label %for.body20
    i32 -35790482, label %originalBB82
    i32 -2069992407, label %originalBBpart285
    i32 897569988, label %for.inc27
    i32 1527762389, label %for.end30
    i32 -706104600, label %cond.true
    i32 -1555206457, label %originalBB87
    i32 -172817828, label %originalBBpart289
    i32 -771103240, label %cond.false
    i32 283741441, label %cond.end
    i32 1397307620, label %for.cond33
    i32 -1597947688, label %originalBB91
    i32 -992038429, label %originalBBpart293
    i32 -404431404, label %for.body36
    i32 -619082989, label %if.then
    i32 -1105909832, label %if.end
    i32 1706766623, label %for.inc55
    i32 136088433, label %for.end57
    i32 -496524558, label %while.cond
    i32 -792523954, label %while.body
    i32 774864875, label %while.end
    i32 -980008588, label %if.then65
    i32 -2071474151, label %if.else
    i32 -1695992143, label %originalBB95
    i32 -558011315, label %originalBBpart297
    i32 1545180825, label %for.cond67
    i32 -1911669907, label %for.body70
    i32 516322606, label %originalBB99
    i32 1140450320, label %originalBBpart2101
    i32 -1948780352, label %for.inc74
    i32 2055833146, label %for.end76
    i32 -1950768792, label %if.end77
    i32 -1132622675, label %originalBBalteredBB
    i32 785537479, label %originalBB82alteredBB
    i32 -2134834438, label %originalBB87alteredBB
    i32 1909872853, label %originalBB91alteredBB
    i32 716095953, label %originalBB95alteredBB
    i32 -2088742619, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end76, %for.inc74, %originalBBpart2101, %originalBB99, %for.body70, %for.cond67, %originalBBpart297, %originalBB95, %if.else, %if.then65, %while.end, %while.body, %while.cond, %for.end57, %for.inc55, %if.end, %if.then, %for.body36, %originalBBpart293, %originalBB91, %for.cond33, %cond.end, %cond.false, %originalBBpart289, %originalBB87, %cond.true, %for.end30, %for.inc27, %originalBBpart285, %originalBB82, %for.body20, %for.cond17, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else ], [ %j.0, %if.then65 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond33 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %cond.true ], [ %j.0, %for.end30 ], [ %.neg37, %for.inc27 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end76 ], [ %140, %for.inc74 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end57 ], [ %98, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond33 ], [ 0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %cond.true ], [ %i.0, %for.end30 ], [ %48, %for.inc27 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %26, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end76 ], [ %n.0, %for.inc74 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond67 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.else ], [ %n.0, %if.then65 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body36 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.cond33 ], [ %n.0, %cond.end ], [ %n.0, %cond.false ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %cond.true ], [ %n.0, %for.end30 ], [ %n.0, %for.inc27 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB82 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond17 ], [ %conv15, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond67 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.else ], [ %p.0, %if.then65 ], [ %p.0, %while.end ], [ %.neg, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.cond33 ], [ %cond.reg2mem.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %cond.true ], [ %p.0, %for.end30 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 516322606, %originalBB99alteredBB ], [ -1695992143, %originalBB95alteredBB ], [ -1597947688, %originalBB91alteredBB ], [ -1555206457, %originalBB87alteredBB ], [ -35790482, %originalBB82alteredBB ], [ -388398404, %originalBBalteredBB ], [ -1950768792, %for.end76 ], [ 1545180825, %for.inc74 ], [ -1948780352, %originalBBpart2101 ], [ %139, %originalBB99 ], [ %129, %for.body70 ], [ %120, %for.cond67 ], [ 1545180825, %originalBBpart297 ], [ %119, %originalBB95 ], [ %110, %if.else ], [ -1950768792, %if.then65 ], [ %101, %while.end ], [ -496524558, %while.body ], [ %100, %while.cond ], [ -496524558, %for.end57 ], [ 1397307620, %for.inc55 ], [ 1706766623, %if.end ], [ -1105909832, %if.then ], [ %92, %for.body36 ], [ %86, %originalBBpart293 ], [ %85, %originalBB91 ], [ %76, %for.cond33 ], [ 1397307620, %cond.end ], [ 283741441, %cond.false ], [ 283741441, %originalBBpart289 ], [ %67, %originalBB87 ], [ %58, %cond.true ], [ %49, %for.end30 ], [ 145655919, %for.inc27 ], [ 897569988, %originalBBpart285 ], [ %47, %originalBB82 ], [ %36, %for.body20 ], [ %27, %for.cond17 ], [ 145655919, %for.end ], [ -1591183917, %for.inc ], [ -1822067608, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB99alteredBB ], [ %cond.reg2mem.0, %originalBB95alteredBB ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end76 ], [ %cond.reg2mem.0, %for.inc74 ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB99 ], [ %cond.reg2mem.0, %for.body70 ], [ %cond.reg2mem.0, %for.cond67 ], [ %cond.reg2mem.0, %originalBBpart297 ], [ %cond.reg2mem.0, %originalBB95 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then65 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.end57 ], [ %cond.reg2mem.0, %for.inc55 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body36 ], [ %cond.reg2mem.0, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %for.cond33 ], [ %cond.reg2mem.0, %cond.end ], [ %n.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.end30 ], [ %cond.reg2mem.0, %for.inc27 ], [ %cond.reg2mem.0, %originalBBpart285 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %for.body20 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %4 = select i1 %cmp, i32 -553268620, i32 -1437665645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -388398404, i32 -1132622675
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %14 to i32
  %15 = add nsw i32 %conv9, -48
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [255 x i32], [255 x i32]* %x, i64 0, i64 %idxprom11
  store i32 %15, i32* %arrayidx12, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 637216330, i32 -1132622675
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv15 = trunc i64 %call14 to i32
  %26 = add i32 %conv15, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, -1
  %27 = select i1 %cmp18, i32 1765651971, i32 1527762389
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -35790482, i32 785537479
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom21
  %37 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %37 to i32
  %38 = add nsw i32 %conv23, -48
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [255 x i32], [255 x i32]* %y, i64 0, i64 %idxprom25
  store i32 %38, i32* %arrayidx26, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2069992407, i32 785537479
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp slt i32 %n.0, %conv
  %49 = select i1 %cmp31, i32 -706104600, i32 -771103240
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1555206457, i32 -2134834438
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i32 %conv, i32* %.reg2mem, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -172817828, i32 -2134834438
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1597947688, i32 1909872853
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %p.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -992038429, i32 1909872853
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %86 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -404431404, i32 136088433
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [255 x i32], [255 x i32]* %x, i64 0, i64 %idxprom37
  %87 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [255 x i32], [255 x i32]* %y, i64 0, i64 %idxprom37
  %88 = load i32, i32* %arrayidx40, align 4
  %89 = add i32 %88, %87
  %arrayidx42 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom37
  %90 = load i32, i32* %arrayidx42, align 4
  %91 = add i32 %89, %90
  store i32 %91, i32* %arrayidx42, align 4
  %cmp46 = icmp sgt i32 %91, 9
  %92 = select i1 %cmp46, i32 -619082989, i32 -1105909832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom48
  %93 = load i32, i32* %arrayidx49, align 4
  %94 = add i32 %93, -10
  store i32 %94, i32* %arrayidx49, align 4
  %95 = add i32 %i.0, 1
  %idxprom52 = sext i32 %95 to i64
  %arrayidx53 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom52
  %96 = load i32, i32* %arrayidx53, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %p.0 to i64
  %arrayidx59 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom58
  %99 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %99, 0
  %100 = select i1 %cmp60, i32 -792523954, i32 774864875
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %p.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp63 = icmp slt i32 %p.0, 0
  %101 = select i1 %cmp63, i32 -980008588, i32 -2071474151
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1695992143, i32 716095953
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -558011315, i32 716095953
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %i.0, -1
  %120 = select i1 %cmp68, i32 -1911669907, i32 2055833146
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 516322606, i32 -2088742619
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom71
  %130 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1140450320, i32 -2088742619
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %141 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %141 to i32
  %142 = add nsw i32 %conv9alteredBB, -48
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %x, i64 0, i64 %idxprom11alteredBB
  store i32 %142, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %143 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %143 to i32
  %144 = add nsw i32 %conv23alteredBB, -48
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %y, i64 0, i64 %idxprom25alteredBB
  store i32 %144, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom71alteredBB
  %145 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
