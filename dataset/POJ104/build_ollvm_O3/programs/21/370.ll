; ModuleID = 'build_ollvm/programs/21/370.ll'
source_filename = "source-C-CXX/21/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [10000 x i8], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1966994560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1966994560, label %while.cond
    i32 -446253539, label %while.body
    i32 -62362372, label %land.lhs.true
    i32 1557860661, label %if.then
    i32 1672386293, label %if.then14
    i32 1837845764, label %if.else
    i32 -903264976, label %if.end
    i32 1386383109, label %if.else28
    i32 689329732, label %if.end30
    i32 1670393679, label %while.end
    i32 496302025, label %for.cond
    i32 -896609492, label %originalBB
    i32 842790514, label %originalBBpart2
    i32 -154189998, label %for.body
    i32 -540603042, label %for.cond34
    i32 -962914114, label %for.body37
    i32 1680632575, label %originalBB85
    i32 696870700, label %originalBBpart287
    i32 83411216, label %land.lhs.true44
    i32 -1456942154, label %if.then47
    i32 -942306864, label %if.else51
    i32 596466593, label %land.lhs.true58
    i32 -1704162393, label %originalBB89
    i32 233821702, label %originalBBpart291
    i32 -1086418697, label %if.then63
    i32 1063303453, label %if.end65
    i32 655197804, label %if.end66
    i32 1956666280, label %originalBB93
    i32 1241877033, label %originalBBpart295
    i32 1413593622, label %for.inc
    i32 -403389927, label %for.end
    i32 -841826064, label %if.then70
    i32 1807154290, label %originalBB97
    i32 -1215174869, label %originalBBpart299
    i32 824983494, label %if.end76
    i32 32784994, label %for.inc77
    i32 -1651173300, label %originalBB101
    i32 182257821, label %originalBBpart2105
    i32 -1630269705, label %for.end79
    i32 803015738, label %if.then82
    i32 -1525044220, label %if.end84
    i32 -1088630344, label %originalBBalteredBB
    i32 1478962549, label %originalBB85alteredBB
    i32 -530212292, label %originalBB89alteredBB
    i32 568018957, label %originalBB93alteredBB
    i32 -597113824, label %originalBB97alteredBB
    i32 1951641230, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then82, %for.end79, %originalBBpart2105, %originalBB101, %for.inc77, %if.end76, %originalBBpart299, %originalBB97, %if.then70, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end66, %if.end65, %if.then63, %originalBBpart291, %originalBB89, %land.lhs.true58, %if.else51, %if.then47, %land.lhs.true44, %originalBBpart287, %originalBB85, %for.body37, %for.cond34, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end30, %if.else28, %if.end, %if.else, %if.then14, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %144, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then82 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2105 ], [ %.neg, %originalBB101 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then70 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else51 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %16, %if.end30 ], [ %i.0, %if.else28 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then82 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then70 ], [ %j.0, %for.end ], [ %103, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %if.else51 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end30 ], [ %15, %if.else28 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then14 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then82 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then70 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %if.else51 ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %if.end30 ], [ %k.0, %if.else28 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %10, %if.then14 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then82 ], [ %m.0, %for.end79 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.then70 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.end66 ], [ %m.0, %if.end65 ], [ %84, %if.then63 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %if.else51 ], [ %60, %if.then47 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ 0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %if.end30 ], [ %m.0, %if.else28 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then14 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then82 ], [ %n.0, %for.end79 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc77 ], [ %n.0, %if.end76 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.then70 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.end66 ], [ %n.0, %if.end65 ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %land.lhs.true58 ], [ %n.0, %if.else51 ], [ %59, %if.then47 ], [ %n.0, %land.lhs.true44 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.body37 ], [ %n.0, %for.cond34 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %if.end30 ], [ %n.0, %if.else28 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then14 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB101alteredBB ], [ %143, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then82 ], [ %p.0, %for.end79 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB101 ], [ %p.0, %for.inc77 ], [ %p.0, %if.end76 ], [ %p.0, %originalBBpart299 ], [ %114, %originalBB97 ], [ %p.0, %if.then70 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.end66 ], [ %p.0, %if.end65 ], [ %p.0, %if.then63 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %if.else51 ], [ %p.0, %if.then47 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond34 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %if.end30 ], [ %p.0, %if.else28 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then14 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then82 ], [ %q.0, %for.end79 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB101 ], [ %q.0, %for.inc77 ], [ %q.0, %if.end76 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.then70 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %if.end66 ], [ %q.0, %if.end65 ], [ %q.0, %if.then63 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %land.lhs.true58 ], [ %q.0, %if.else51 ], [ %q.0, %if.then47 ], [ %q.0, %land.lhs.true44 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond34 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %j.0, %while.end ], [ %q.0, %if.end30 ], [ %q.0, %if.else28 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then14 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1651173300, %originalBB101alteredBB ], [ 1807154290, %originalBB97alteredBB ], [ 1956666280, %originalBB93alteredBB ], [ -1704162393, %originalBB89alteredBB ], [ 1680632575, %originalBB85alteredBB ], [ -896609492, %originalBBalteredBB ], [ -1525044220, %if.then82 ], [ %142, %for.end79 ], [ 496302025, %originalBBpart2105 ], [ %141, %originalBB101 ], [ %132, %for.inc77 ], [ 32784994, %if.end76 ], [ -1630269705, %originalBBpart299 ], [ %123, %originalBB97 ], [ %113, %if.then70 ], [ %104, %for.end ], [ -540603042, %for.inc ], [ 1413593622, %originalBBpart295 ], [ %102, %originalBB93 ], [ %93, %if.end66 ], [ 655197804, %if.end65 ], [ 1063303453, %if.then63 ], [ %83, %originalBBpart291 ], [ %82, %originalBB89 ], [ %72, %land.lhs.true58 ], [ %63, %if.else51 ], [ 655197804, %if.then47 ], [ %58, %land.lhs.true44 ], [ %57, %originalBBpart287 ], [ %56, %originalBB85 ], [ %45, %for.body37 ], [ %36, %for.cond34 ], [ -540603042, %for.body ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %for.cond ], [ 496302025, %while.end ], [ 1966994560, %if.end30 ], [ 689329732, %if.else28 ], [ 689329732, %if.end ], [ -903264976, %if.else ], [ -903264976, %if.then14 ], [ %7, %if.then ], [ %6, %land.lhs.true ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 1670393679, i32 -446253539
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom2
  %3 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp slt i8 %3, 58
  %4 = select i1 %cmp5, i32 -62362372, i32 1386383109
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %5, 47
  %6 = select i1 %cmp10, i32 1557860661, i32 1386383109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %k.0, 0
  %7 = select i1 %cmp12, i32 1672386293, i32 1837845764
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom15
  %8 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %8 to i32
  %9 = add nsw i32 %conv17, -48
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %9, i32* %arrayidx19, align 4
  %10 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %11 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %11, 10
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom22
  %12 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %12 to i32
  %13 = add i32 %mul, -48
  %14 = add i32 %13, %conv24
  store i32 %14, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -896609492, i32 -1088630344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp32 = icmp sle i32 %i.0, %q.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 842790514, i32 -1088630344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %35 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -154189998, i32 -1630269705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %j.0, %q.0
  %36 = select i1 %cmp35.not, i32 -403389927, i32 -962914114
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1680632575, i32 1478962549
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %46 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %47 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %46, %47
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 696870700, i32 1478962549
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %57 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 83411216, i32 -942306864
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %m.0, 0
  %58 = select i1 %cmp45, i32 -1456942154, i32 -942306864
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %59 = load i32, i32* %arrayidx49, align 4
  %60 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %61 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54
  %62 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp56, i32 596466593, i32 1063303453
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1704162393, i32 -530212292
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59
  %73 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %73, %n.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 233821702, i32 -530212292
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %83 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1086418697, i32 1063303453
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %84 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1956666280, i32 568018957
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1241877033, i32 568018957
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp68 = icmp eq i32 %m.0, 1
  %104 = select i1 %cmp68, i32 -841826064, i32 824983494
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1807154290, i32 -597113824
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom71
  %114 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1215174869, i32 -597113824
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1651173300, i32 1951641230
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 182257821, i32 1951641230
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp80 = icmp eq i32 %p.0, 0
  %142 = select i1 %cmp80, i32 803015738, i32 -1525044220
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %143 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
