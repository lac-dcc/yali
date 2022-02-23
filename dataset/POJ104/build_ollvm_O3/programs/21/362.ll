; ModuleID = 'build_ollvm/programs/21/362.ll'
source_filename = "source-C-CXX/21/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [1500 x i8], align 16
  %r = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %smax.0 = phi i32 [ undef, %entry ], [ %smax.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 24441708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 24441708, label %for.cond
    i32 -1394549936, label %for.body
    i32 1930267134, label %originalBB
    i32 395613172, label %originalBBpart2
    i32 -723133302, label %if.then
    i32 1887413950, label %if.end
    i32 204249063, label %for.cond8
    i32 855286203, label %land.rhs
    i32 -1673563917, label %land.end
    i32 526641893, label %for.body19
    i32 -82305455, label %for.inc
    i32 1396842371, label %for.end
    i32 660244944, label %originalBB74
    i32 1983005116, label %originalBBpart276
    i32 -1305399740, label %for.end26
    i32 -664246018, label %originalBB78
    i32 -766100391, label %originalBBpart283
    i32 -460767011, label %for.cond30
    i32 1825637110, label %originalBB85
    i32 -1074307330, label %originalBBpart287
    i32 814330968, label %for.body35
    i32 -1568589096, label %if.then40
    i32 466318553, label %originalBB89
    i32 501376414, label %originalBBpart291
    i32 1822573447, label %if.end43
    i32 1313799384, label %for.inc44
    i32 1407809800, label %for.end46
    i32 415816473, label %for.cond47
    i32 -1773257680, label %for.body52
    i32 1842691367, label %originalBB93
    i32 -1836002085, label %originalBBpart295
    i32 1920642665, label %land.lhs.true
    i32 -2005234284, label %originalBB97
    i32 -1710642934, label %originalBBpart299
    i32 626582067, label %if.then61
    i32 545113546, label %if.end64
    i32 -30451673, label %for.inc65
    i32 -2088963978, label %for.end67
    i32 374310970, label %if.then70
    i32 -1143885358, label %originalBB101
    i32 -957407851, label %originalBBpart2103
    i32 456794902, label %if.else
    i32 -998164568, label %if.end73
    i32 663361534, label %originalBB105
    i32 -928754008, label %originalBBpart2107
    i32 1436923298, label %originalBBalteredBB
    i32 258474646, label %originalBB74alteredBB
    i32 -1710073114, label %originalBB78alteredBB
    i32 1494658374, label %originalBB85alteredBB
    i32 1061892208, label %originalBB89alteredBB
    i32 2014315025, label %originalBB93alteredBB
    i32 1875330380, label %originalBB97alteredBB
    i32 624002102, label %originalBB101alteredBB
    i32 422973120, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB105, %if.end73, %if.else, %originalBBpart2103, %originalBB101, %if.then70, %for.end67, %for.inc65, %if.end64, %if.then61, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body52, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart291, %originalBB89, %if.then40, %for.body35, %originalBBpart287, %originalBB85, %for.cond30, %originalBBpart283, %originalBB78, %for.end26, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body19, %land.end, %land.rhs, %for.cond8, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %192, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ -1, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB105 ], [ %max.0, %if.end73 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then70 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %if.then61 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart291 ], [ %99, %originalBB89 ], [ %max.0, %if.then40 ], [ %max.0, %for.body35 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart283 ], [ -1, %originalBB78 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body19 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %for.cond8 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %smax.0.be = phi i32 [ %smax.0, %loopEntry ], [ %smax.0, %originalBB105alteredBB ], [ %smax.0, %originalBB101alteredBB ], [ %smax.0, %originalBB97alteredBB ], [ %smax.0, %originalBB93alteredBB ], [ %smax.0, %originalBB89alteredBB ], [ %smax.0, %originalBB85alteredBB ], [ -1, %originalBB78alteredBB ], [ %smax.0, %originalBB74alteredBB ], [ %smax.0, %originalBBalteredBB ], [ %smax.0, %originalBB105 ], [ %smax.0, %if.end73 ], [ %smax.0, %if.else ], [ %smax.0, %originalBBpart2103 ], [ %smax.0, %originalBB101 ], [ %smax.0, %if.then70 ], [ %smax.0, %for.end67 ], [ %smax.0, %for.inc65 ], [ %smax.0, %if.end64 ], [ %152, %if.then61 ], [ %smax.0, %originalBBpart299 ], [ %smax.0, %originalBB97 ], [ %smax.0, %land.lhs.true ], [ %smax.0, %originalBBpart295 ], [ %smax.0, %originalBB93 ], [ %smax.0, %for.body52 ], [ %smax.0, %for.cond47 ], [ %smax.0, %for.end46 ], [ %smax.0, %for.inc44 ], [ %smax.0, %if.end43 ], [ %smax.0, %originalBBpart291 ], [ %smax.0, %originalBB89 ], [ %smax.0, %if.then40 ], [ %smax.0, %for.body35 ], [ %smax.0, %originalBBpart287 ], [ %smax.0, %originalBB85 ], [ %smax.0, %for.cond30 ], [ %smax.0, %originalBBpart283 ], [ -1, %originalBB78 ], [ %smax.0, %for.end26 ], [ %smax.0, %originalBBpart276 ], [ %smax.0, %originalBB74 ], [ %smax.0, %for.end ], [ %smax.0, %for.inc ], [ %smax.0, %for.body19 ], [ %smax.0, %land.end ], [ %smax.0, %land.rhs ], [ %smax.0, %for.cond8 ], [ %smax.0, %if.end ], [ %smax.0, %if.then ], [ %smax.0, %originalBBpart2 ], [ %smax.0, %originalBB ], [ %smax.0, %for.body ], [ %smax.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %if.end73 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then70 ], [ %i.0, %for.end67 ], [ %153, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %109, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB78 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body19 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond8 ], [ %i.0, %if.end ], [ %23, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %if.end73 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then70 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then40 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body19 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond8 ], [ %j.0, %if.end ], [ %22, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBB89alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB74alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB105 ], [ %num.0, %if.end73 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB101 ], [ %num.0, %if.then70 ], [ %num.0, %for.end67 ], [ %num.0, %for.inc65 ], [ %num.0, %if.end64 ], [ %num.0, %if.then61 ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB97 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart295 ], [ %num.0, %originalBB93 ], [ %num.0, %for.body52 ], [ %num.0, %for.cond47 ], [ %num.0, %for.end46 ], [ %num.0, %for.inc44 ], [ %num.0, %if.end43 ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB89 ], [ %num.0, %if.then40 ], [ %num.0, %for.body35 ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB85 ], [ %num.0, %for.cond30 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB78 ], [ %num.0, %for.end26 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB74 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %30, %for.body19 ], [ %num.0, %land.end ], [ %num.0, %land.rhs ], [ %num.0, %for.cond8 ], [ 0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 663361534, %originalBB105alteredBB ], [ -1143885358, %originalBB101alteredBB ], [ -2005234284, %originalBB97alteredBB ], [ 1842691367, %originalBB93alteredBB ], [ 466318553, %originalBB89alteredBB ], [ 1825637110, %originalBB85alteredBB ], [ -664246018, %originalBB78alteredBB ], [ 660244944, %originalBB74alteredBB ], [ 1930267134, %originalBBalteredBB ], [ %190, %originalBB105 ], [ %181, %if.end73 ], [ -998164568, %if.else ], [ -998164568, %originalBBpart2103 ], [ %172, %originalBB101 ], [ %163, %if.then70 ], [ %154, %for.end67 ], [ 415816473, %for.inc65 ], [ -30451673, %if.end64 ], [ 545113546, %if.then61 ], [ %151, %originalBBpart299 ], [ %150, %originalBB97 ], [ %140, %land.lhs.true ], [ %131, %originalBBpart295 ], [ %130, %originalBB93 ], [ %120, %for.body52 ], [ %111, %for.cond47 ], [ 415816473, %for.end46 ], [ -460767011, %for.inc44 ], [ 1313799384, %if.end43 ], [ 1822573447, %originalBBpart291 ], [ %108, %originalBB89 ], [ %98, %if.then40 ], [ %89, %for.body35 ], [ %87, %originalBBpart287 ], [ %86, %originalBB85 ], [ %76, %for.cond30 ], [ -460767011, %originalBBpart283 ], [ %67, %originalBB78 ], [ %57, %for.end26 ], [ 24441708, %originalBBpart276 ], [ %48, %originalBB74 ], [ %39, %for.end ], [ 204249063, %for.inc ], [ -82305455, %for.body19 ], [ %27, %land.end ], [ -1673563917, %land.rhs ], [ %25, %for.cond8 ], [ 204249063, %if.end ], [ 24441708, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %if.end64 ], [ %.reg2mem.0, %if.then61 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %for.cond47 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %for.cond8 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1305399740, i32 -1394549936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1930267134, i32 1436923298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %11, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 395613172, i32 1436923298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -723133302, i32 1887413950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %24, 44
  %25 = select i1 %cmp12.not, i32 -1673563917, i32 855286203
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom14
  %26 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %26, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %27 = select i1 %.reg2mem.0, i32 526641893, i32 1396842371
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %num.0, 10
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom20
  %28 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %28 to i32
  %29 = add i32 %mul, -48
  %30 = add i32 %29, %conv22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 660244944, i32 258474646
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom24
  store i32 %num.0, i32* %arrayidx25, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1983005116, i32 258474646
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -664246018, i32 -1710073114
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %idxprom28 = sext i32 %58 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom28
  store i32 -1, i32* %arrayidx29, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -766100391, i32 -1710073114
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1825637110, i32 1494658374
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom31
  %77 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %77, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1074307330, i32 1494658374
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %87 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 814330968, i32 1407809800
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom36
  %88 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %88, %max.0
  %89 = select i1 %cmp38, i32 -1568589096, i32 1822573447
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 466318553, i32 1061892208
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom41
  %99 = load i32, i32* %arrayidx42, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 501376414, i32 1061892208
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom48
  %110 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %110, -1
  %111 = select i1 %cmp50.not, i32 -2088963978, i32 -1773257680
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1842691367, i32 2014315025
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom53
  %121 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %121, %smax.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1836002085, i32 2014315025
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %131 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1920642665, i32 545113546
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2005234284, i32 1875330380
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom57
  %141 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %141, %max.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1710642934, i32 1875330380
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %151 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 626582067, i32 545113546
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom62
  %152 = load i32, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %smax.0, -1
  %154 = select i1 %cmp68, i32 374310970, i32 456794902
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1143885358, i32 624002102
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %smax.0)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -957407851, i32 624002102
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 663361534, i32 422973120
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -928754008, i32 422973120
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom24alteredBB
  store i32 %num.0, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  %idxprom28alteredBB = sext i32 %191 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom28alteredBB
  store i32 -1, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom41alteredBB
  %192 = load i32, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %smax.0)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
