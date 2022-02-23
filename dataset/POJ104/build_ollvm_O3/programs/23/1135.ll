; ModuleID = 'build_ollvm/programs/23/1135.ll'
source_filename = "source-C-CXX/23/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %zfc = alloca [100 x i8], align 16
  %sz = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1449876252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1449876252, label %for.cond
    i32 414439131, label %for.body
    i32 151511167, label %if.then
    i32 443226084, label %if.end
    i32 295932256, label %for.inc
    i32 1099597923, label %for.end
    i32 -720383768, label %for.cond14
    i32 -1645928447, label %originalBB
    i32 276312581, label %originalBBpart2
    i32 990249106, label %for.body18
    i32 333241106, label %if.then27
    i32 -274644552, label %if.end28
    i32 -1296913801, label %originalBB78
    i32 2049344986, label %originalBBpart280
    i32 -103450094, label %if.then31
    i32 1760610849, label %if.end32
    i32 1143942655, label %originalBB82
    i32 -664983089, label %originalBBpart284
    i32 1808565232, label %for.inc33
    i32 -807615302, label %for.end35
    i32 -1751388538, label %for.cond40
    i32 1599394514, label %for.body45
    i32 1427510421, label %originalBB86
    i32 1524042744, label %originalBBpart288
    i32 -1534626245, label %for.inc50
    i32 2029696305, label %originalBB90
    i32 -1282177396, label %originalBBpart293
    i32 -1728393371, label %for.end52
    i32 1571533073, label %originalBB95
    i32 -340291914, label %originalBBpart2104
    i32 1064308864, label %for.cond58
    i32 795197941, label %for.body63
    i32 -1206430404, label %for.inc68
    i32 583548788, label %originalBB106
    i32 -1925793204, label %originalBBpart2110
    i32 1010767959, label %for.end70
    i32 1820420754, label %originalBBalteredBB
    i32 -1628680452, label %originalBB78alteredBB
    i32 1235125607, label %originalBB82alteredBB
    i32 -838624240, label %originalBB86alteredBB
    i32 -1281166596, label %originalBB90alteredBB
    i32 -638565308, label %originalBB95alteredBB
    i32 836528640, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB106, %for.inc68, %for.body63, %for.cond58, %originalBBpart2104, %originalBB95, %for.end52, %originalBBpart293, %originalBB90, %for.inc50, %originalBBpart288, %originalBB86, %for.body45, %for.cond40, %for.end35, %for.inc33, %originalBBpart284, %originalBB82, %if.end32, %if.then31, %originalBBpart280, %originalBB78, %if.end28, %if.then27, %for.body18, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB106alteredBB ], [ %155, %originalBB95alteredBB ], [ %.neg32, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2110 ], [ %.neg34, %originalBB106 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2104 ], [ %.neg37, %originalBB95 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart293 ], [ %.neg38, %originalBB90 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond40 ], [ %71, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB106 ], [ %count.0, %for.inc68 ], [ %count.0, %for.body63 ], [ %count.0, %for.cond58 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB95 ], [ %count.0, %for.end52 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB90 ], [ %count.0, %for.inc50 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB86 ], [ %count.0, %for.body45 ], [ %count.0, %for.cond40 ], [ %count.0, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB82 ], [ %count.0, %if.end32 ], [ %count.0, %if.then31 ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB78 ], [ %count.0, %if.end28 ], [ %count.0, %if.then27 ], [ %count.0, %for.body18 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond14 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %3, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end35 ], [ %68, %for.inc33 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ 1, %for.end ], [ %4, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB106 ], [ %len.0, %for.inc68 ], [ %len.0, %for.body63 ], [ %len.0, %for.cond58 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB95 ], [ %len.0, %for.end52 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB90 ], [ %len.0, %for.inc50 ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB86 ], [ %len.0, %for.body45 ], [ %len.0, %for.cond40 ], [ %len.0, %for.end35 ], [ %len.0, %for.inc33 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %if.end32 ], [ %len.0, %if.then31 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %if.end28 ], [ %len.0, %if.then27 ], [ %29, %for.body18 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond14 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB106 ], [ %max.0, %for.inc68 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB95 ], [ %max.0, %for.end52 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %if.end32 ], [ %max.0, %if.then31 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %if.end28 ], [ %len.0, %if.then27 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond14 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB106 ], [ %min.0, %for.inc68 ], [ %min.0, %for.body63 ], [ %min.0, %for.cond58 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB95 ], [ %min.0, %for.end52 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB90 ], [ %min.0, %for.inc50 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %for.body45 ], [ %min.0, %for.cond40 ], [ %min.0, %for.end35 ], [ %min.0, %for.inc33 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %if.end32 ], [ %len.0, %if.then31 ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %if.end28 ], [ %min.0, %if.then27 ], [ %min.0, %for.body18 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond14 ], [ 50, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB106 ], [ %a.0, %for.inc68 ], [ %a.0, %for.body63 ], [ %a.0, %for.cond58 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB95 ], [ %a.0, %for.end52 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB90 ], [ %a.0, %for.inc50 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond40 ], [ %a.0, %for.end35 ], [ %a.0, %for.inc33 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.end32 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.end28 ], [ %i.0, %if.then27 ], [ %a.0, %for.body18 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond14 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB106 ], [ %b.0, %for.inc68 ], [ %b.0, %for.body63 ], [ %b.0, %for.cond58 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB95 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB90 ], [ %b.0, %for.inc50 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond40 ], [ %b.0, %for.end35 ], [ %b.0, %for.inc33 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.end32 ], [ %i.0, %if.then31 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end28 ], [ %b.0, %if.then27 ], [ %b.0, %for.body18 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond14 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 583548788, %originalBB106alteredBB ], [ 1571533073, %originalBB95alteredBB ], [ 2029696305, %originalBB90alteredBB ], [ 1427510421, %originalBB86alteredBB ], [ 1143942655, %originalBB82alteredBB ], [ -1296913801, %originalBB78alteredBB ], [ -1645928447, %originalBBalteredBB ], [ 1064308864, %originalBBpart2110 ], [ %151, %originalBB106 ], [ %142, %for.inc68 ], [ -1206430404, %for.body63 ], [ %132, %for.cond58 ], [ 1064308864, %originalBBpart2104 ], [ %130, %originalBB95 ], [ %119, %for.end52 ], [ -1751388538, %originalBBpart293 ], [ %110, %originalBB90 ], [ %101, %for.inc50 ], [ -1534626245, %originalBBpart288 ], [ %92, %originalBB86 ], [ %82, %for.body45 ], [ %73, %for.cond40 ], [ -1751388538, %for.end35 ], [ -720383768, %for.inc33 ], [ 1808565232, %originalBBpart284 ], [ %67, %originalBB82 ], [ %58, %if.end32 ], [ 1760610849, %if.then31 ], [ %49, %originalBBpart280 ], [ %48, %originalBB78 ], [ %39, %if.end28 ], [ -274644552, %if.then27 ], [ %30, %for.body18 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond14 ], [ -720383768, %for.end ], [ -1449876252, %for.inc ], [ 295932256, %if.end ], [ 443226084, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 414439131, i32 1099597923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 151511167, i32 443226084
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %count.0, 1
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg40 = add i32 %count.0, 1
  %idxprom11 = sext i32 %.neg40 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 %i.0, i32* %arrayidx12, align 4
  store i32 -1, i32* %arrayidx13, align 16
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1645928447, i32 1820420754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %count.0, 1
  %cmp16 = icmp sle i32 %i.0, %14
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 276312581, i32 1820420754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %24 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 990249106, i32 -807615302
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %25 = load i32, i32* %arrayidx20, align 4
  %26 = add i32 %i.0, -1
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %27 = load i32, i32* %arrayidx22, align 4
  %28 = xor i32 %27, -1
  %29 = add i32 %25, %28
  %cmp25 = icmp sgt i32 %29, %max.0
  %30 = select i1 %cmp25, i32 333241106, i32 -274644552
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1296913801, i32 -1628680452
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %len.0, %min.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2049344986, i32 -1628680452
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %49 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -103450094, i32 1760610849
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1143942655, i32 1235125607
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -664983089, i32 1235125607
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %69 = add i32 %a.0, -1
  %idxprom37 = sext i32 %69 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom37
  %70 = load i32, i32* %arrayidx38, align 4
  %71 = add i32 %70, 1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %a.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom41
  %72 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %j.0, %72
  %73 = select i1 %cmp43, i32 1599394514, i32 -1728393371
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1427510421, i32 -838624240
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom46
  %83 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %83 to i32
  %putchar39 = call i32 @putchar(i32 %conv48)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1524042744, i32 -838624240
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2029696305, i32 -1281166596
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1282177396, i32 -1281166596
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1571533073, i32 -638565308
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 10)
  %120 = add i32 %b.0, -1
  %idxprom55 = sext i32 %120 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom55
  %121 = load i32, i32* %arrayidx56, align 4
  %.neg37 = add i32 %121, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -340291914, i32 -638565308
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %b.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom59
  %131 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %j.0, %131
  %132 = select i1 %cmp61, i32 795197941, i32 1010767959
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom64
  %133 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %133 to i32
  %putchar35 = call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 583548788, i32 836528640
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1925793204, i32 836528640
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom46alteredBB
  %152 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %152 to i32
  %putchar33 = call i32 @putchar(i32 %conv48alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %153 = add i32 %b.0, -1
  %idxprom55alteredBB = sext i32 %153 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom55alteredBB
  %154 = load i32, i32* %arrayidx56alteredBB, align 4
  %155 = add i32 %154, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
