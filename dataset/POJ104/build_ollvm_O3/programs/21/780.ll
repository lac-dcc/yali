; ModuleID = 'build_ollvm/programs/21/780.ll'
source_filename = "source-C-CXX/21/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -546628940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -546628940, label %for.cond
    i32 -1016728045, label %originalBB
    i32 -1126994163, label %originalBBpart2
    i32 -2067385589, label %for.body
    i32 -1978936177, label %while.cond
    i32 1442372898, label %while.body
    i32 -700617966, label %if.then
    i32 -1916371049, label %originalBB61
    i32 150793842, label %originalBBpart263
    i32 -1926410137, label %if.end
    i32 1788412571, label %while.end
    i32 -23447564, label %for.inc
    i32 -1497530839, label %for.end
    i32 -71201764, label %here
    i32 -2098719416, label %for.cond3
    i32 -1668226017, label %for.body5
    i32 -205888106, label %if.then12
    i32 -969991525, label %if.end13
    i32 -590830986, label %originalBB65
    i32 1199634421, label %originalBBpart267
    i32 -819421413, label %for.inc14
    i32 -532828782, label %originalBB69
    i32 -887881318, label %originalBBpart276
    i32 1325575921, label %for.end16
    i32 1176625484, label %if.then18
    i32 -669914043, label %if.else
    i32 -1877543070, label %if.then22
    i32 -1663541292, label %if.else24
    i32 -1311682613, label %for.cond26
    i32 152916933, label %for.body28
    i32 -802164189, label %if.then32
    i32 1943883342, label %if.end35
    i32 -1824101878, label %for.inc36
    i32 1505099699, label %for.end38
    i32 -2111065036, label %for.cond39
    i32 1419781480, label %for.body41
    i32 1352274506, label %if.then45
    i32 -1048310355, label %originalBB78
    i32 28261788, label %originalBBpart280
    i32 -1481314072, label %if.else46
    i32 1325171547, label %if.then50
    i32 -1881696032, label %originalBB82
    i32 1402420717, label %originalBBpart284
    i32 -566714419, label %if.end53
    i32 373222189, label %originalBB86
    i32 2026249254, label %originalBBpart288
    i32 -748981521, label %if.end54
    i32 1223189875, label %originalBB90
    i32 883778071, label %originalBBpart292
    i32 -984401659, label %for.inc55
    i32 -2001951263, label %for.end57
    i32 2116188686, label %if.end59
    i32 882969545, label %if.end60
    i32 -1208653093, label %originalBBalteredBB
    i32 -1427131740, label %originalBB61alteredBB
    i32 1878238352, label %originalBB65alteredBB
    i32 514289818, label %originalBB69alteredBB
    i32 -179982596, label %originalBB78alteredBB
    i32 785962819, label %originalBB82alteredBB
    i32 -816350162, label %originalBB86alteredBB
    i32 662526656, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %for.end57, %for.inc55, %originalBBpart292, %originalBB90, %if.end54, %originalBBpart288, %originalBB86, %if.end53, %originalBBpart284, %originalBB82, %if.then50, %if.else46, %originalBBpart280, %originalBB78, %if.then45, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then32, %for.body28, %for.cond26, %if.else24, %if.then22, %if.else, %if.then18, %for.end16, %originalBBpart276, %originalBB69, %for.inc14, %originalBBpart267, %originalBB65, %if.end13, %if.then12, %for.body5, %for.cond3, %here, %for.end, %for.inc, %while.end, %if.end, %originalBBpart263, %originalBB61, %if.then, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %170, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end59 ], [ %i.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then45 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %.neg26, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 1, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart276 ], [ %.neg27, %originalBB69 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %here ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end59 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then50 ], [ %j.0, %if.else46 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then45 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then32 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %if.else24 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %if.then18 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %here ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %while.end ], [ %41, %if.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end59 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.end53 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.then50 ], [ %c.0, %if.else46 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.then45 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond39 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %if.end35 ], [ %c.0, %if.then32 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond26 ], [ %c.0, %if.else24 ], [ %c.0, %if.then22 ], [ %c.0, %if.else ], [ %c.0, %if.then18 ], [ %c.0, %for.end16 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB69 ], [ %c.0, %for.inc14 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.end13 ], [ %c.0, %if.then12 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %here ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %call, %while.cond ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end59 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.end54 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %if.then50 ], [ %max.0, %if.else46 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %if.then45 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end35 ], [ %91, %if.then32 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond26 ], [ %87, %if.else24 ], [ %max.0, %if.then22 ], [ %max.0, %if.else ], [ %max.0, %if.then18 ], [ %max.0, %for.end16 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB69 ], [ %max.0, %for.inc14 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %if.end13 ], [ %max.0, %if.then12 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %here ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB90alteredBB ], [ %max2.0, %originalBB86alteredBB ], [ %171, %originalBB82alteredBB ], [ %max2.0, %originalBB78alteredBB ], [ %max2.0, %originalBB69alteredBB ], [ %max2.0, %originalBB65alteredBB ], [ %max2.0, %originalBB61alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %if.end59 ], [ %max2.0, %for.end57 ], [ %max2.0, %for.inc55 ], [ %max2.0, %originalBBpart292 ], [ %max2.0, %originalBB90 ], [ %max2.0, %if.end54 ], [ %max2.0, %originalBBpart288 ], [ %max2.0, %originalBB86 ], [ %max2.0, %if.end53 ], [ %max2.0, %originalBBpart284 ], [ %124, %originalBB82 ], [ %max2.0, %if.then50 ], [ %max2.0, %if.else46 ], [ %max2.0, %originalBBpart280 ], [ %max2.0, %originalBB78 ], [ %max2.0, %if.then45 ], [ %max2.0, %for.body41 ], [ %max2.0, %for.cond39 ], [ 0, %for.end38 ], [ %max2.0, %for.inc36 ], [ %max2.0, %if.end35 ], [ %max2.0, %if.then32 ], [ %max2.0, %for.body28 ], [ %max2.0, %for.cond26 ], [ %max2.0, %if.else24 ], [ %max2.0, %if.then22 ], [ %max2.0, %if.else ], [ %max2.0, %if.then18 ], [ %max2.0, %for.end16 ], [ %max2.0, %originalBBpart276 ], [ %max2.0, %originalBB69 ], [ %max2.0, %for.inc14 ], [ %max2.0, %originalBBpart267 ], [ %max2.0, %originalBB65 ], [ %max2.0, %if.end13 ], [ %max2.0, %if.then12 ], [ %max2.0, %for.body5 ], [ %max2.0, %for.cond3 ], [ %max2.0, %here ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %while.end ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart263 ], [ %max2.0, %originalBB61 ], [ %max2.0, %if.then ], [ %max2.0, %while.body ], [ %max2.0, %while.cond ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end59 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then50 ], [ %k.0, %if.else46 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then45 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then32 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %if.else24 ], [ %k.0, %if.then22 ], [ %k.0, %if.else ], [ %k.0, %if.then18 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end13 ], [ 0, %if.then12 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %here ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end59 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %if.end54 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %if.end53 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.then50 ], [ %l.0, %if.else46 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %if.then45 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %if.end35 ], [ %l.0, %if.then32 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond26 ], [ %l.0, %if.else24 ], [ %l.0, %if.then22 ], [ %l.0, %if.else ], [ %l.0, %if.then18 ], [ %l.0, %for.end16 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB69 ], [ %l.0, %for.inc14 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %if.end13 ], [ %l.0, %if.then12 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %i.0, %here ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %while.end ], [ %l.0, %if.end ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1223189875, %originalBB90alteredBB ], [ 373222189, %originalBB86alteredBB ], [ -1881696032, %originalBB82alteredBB ], [ -1048310355, %originalBB78alteredBB ], [ -532828782, %originalBB69alteredBB ], [ -590830986, %originalBB65alteredBB ], [ -1916371049, %originalBB61alteredBB ], [ -1016728045, %originalBBalteredBB ], [ 882969545, %if.end59 ], [ 2116188686, %for.end57 ], [ -2111065036, %for.inc55 ], [ -984401659, %originalBBpart292 ], [ %169, %originalBB90 ], [ %160, %if.end54 ], [ -748981521, %originalBBpart288 ], [ %151, %originalBB86 ], [ %142, %if.end53 ], [ -566714419, %originalBBpart284 ], [ %133, %originalBB82 ], [ %123, %if.then50 ], [ %114, %if.else46 ], [ -984401659, %originalBBpart280 ], [ %112, %originalBB78 ], [ %103, %if.then45 ], [ %94, %for.body41 ], [ %92, %for.cond39 ], [ -2111065036, %for.end38 ], [ -1311682613, %for.inc36 ], [ -1824101878, %if.end35 ], [ 1943883342, %if.then32 ], [ %90, %for.body28 ], [ %88, %for.cond26 ], [ -1311682613, %if.else24 ], [ 2116188686, %if.then22 ], [ %86, %if.else ], [ 882969545, %if.then18 ], [ %84, %for.end16 ], [ -2098719416, %originalBBpart276 ], [ %83, %originalBB69 ], [ %74, %for.inc14 ], [ -819421413, %originalBBpart267 ], [ %65, %originalBB65 ], [ %56, %if.end13 ], [ -969991525, %if.then12 ], [ %47, %for.body5 ], [ %43, %for.cond3 ], [ -2098719416, %here ], [ -71201764, %for.end ], [ -546628940, %for.inc ], [ -23447564, %while.end ], [ -1978936177, %if.end ], [ -71201764, %originalBBpart263 ], [ %39, %originalBB61 ], [ %30, %if.then ], [ %21, %while.body ], [ %20, %while.cond ], [ -1978936177, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1016728045, i32 -1208653093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 301
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1126994163, i32 -1208653093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2067385589, i32 -1497530839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %cmp1.not = icmp eq i32 %call, 44
  %20 = select i1 %cmp1.not, i32 1788412571, i32 1442372898
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %c.0, 10
  %21 = select i1 %cmp2, i32 -700617966, i32 -1926410137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1916371049, i32 -1427131740
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 150793842, i32 -1427131740
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, 10
  %40 = add i32 %c.0, -48
  %41 = add i32 %40, %mul
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %41, i32* %arrayidx, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

here:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %l.0
  %43 = select i1 %cmp4.not, i32 1325575921, i32 -1668226017
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %44 = load i32, i32* %arrayidx7, align 4
  %45 = add i32 %i.0, -1
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %46 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %44, %46
  %47 = select i1 %cmp11.not, i32 -969991525, i32 -205888106
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -590830986, i32 1878238352
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1199634421, i32 1878238352
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -532828782, i32 514289818
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -887881318, i32 514289818
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 1
  %84 = select i1 %cmp17, i32 1176625484, i32 -669914043
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %85, 0
  %86 = select i1 %cmp21, i32 -1877543070, i32 -1663541292
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx25, align 16
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %i.0, %l.0
  %88 = select i1 %cmp27.not, i32 1505099699, i32 152916933
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %89, %max.0
  %90 = select i1 %cmp31, i32 -802164189, i32 1943883342
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %i.0, %l.0
  %92 = select i1 %cmp40.not, i32 -2001951263, i32 1419781480
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %93 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %93, %max.0
  %94 = select i1 %cmp44, i32 1352274506, i32 -1481314072
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1048310355, i32 -179982596
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 28261788, i32 -179982596
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %113 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %113, %max2.0
  %114 = select i1 %cmp49, i32 1325171547, i32 -566714419
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1881696032, i32 785962819
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %124 = load i32, i32* %arrayidx52, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1402420717, i32 785962819
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 373222189, i32 -816350162
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2026249254, i32 -816350162
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1223189875, i32 662526656
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 883778071, i32 662526656
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %call58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %171 = load i32, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
