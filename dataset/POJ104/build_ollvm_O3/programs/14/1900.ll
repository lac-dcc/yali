; ModuleID = 'build_ollvm/programs/14/1900.ll'
source_filename = "source-C-CXX/14/1900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1489511500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1489511500, label %for.cond
    i32 -77767008, label %for.body
    i32 -1042153948, label %for.cond1
    i32 -697259063, label %for.body3
    i32 955817637, label %for.inc
    i32 1696581144, label %originalBB
    i32 -1549328999, label %originalBBpart2
    i32 844192314, label %for.end
    i32 532644094, label %for.inc7
    i32 -1954249253, label %for.end9
    i32 -1885367610, label %for.cond10
    i32 1526601394, label %for.body12
    i32 267422984, label %for.cond13
    i32 -1485175642, label %for.body15
    i32 -1401307457, label %originalBB62
    i32 1134576032, label %originalBBpart264
    i32 1911691203, label %if.then
    i32 -653080342, label %if.end
    i32 1545102825, label %for.inc21
    i32 845287926, label %for.end23
    i32 -67360030, label %if.then25
    i32 256342643, label %originalBB66
    i32 -304533533, label %originalBBpart268
    i32 -1976904786, label %if.end26
    i32 1059355122, label %for.inc27
    i32 -46896288, label %for.end29
    i32 -1345791434, label %for.cond30
    i32 43212244, label %for.body32
    i32 -577903016, label %for.cond34
    i32 1128836546, label %originalBB70
    i32 -397143958, label %originalBBpart272
    i32 -2011381809, label %for.body36
    i32 1665772373, label %if.then42
    i32 -530008356, label %if.end43
    i32 -2133540191, label %for.inc44
    i32 2004570813, label %originalBB74
    i32 1805013689, label %originalBBpart276
    i32 340356548, label %for.end45
    i32 -511890266, label %originalBB78
    i32 135914758, label %originalBBpart280
    i32 251679125, label %if.then47
    i32 372815808, label %originalBB82
    i32 80817313, label %originalBBpart284
    i32 -499705611, label %if.end48
    i32 -353467146, label %originalBB86
    i32 533270577, label %originalBBpart288
    i32 -1979864086, label %for.inc49
    i32 634999652, label %for.end51
    i32 1058359324, label %originalBB90
    i32 1438863834, label %originalBBpart2123
    i32 -364355454, label %originalBBalteredBB
    i32 2068387794, label %originalBB62alteredBB
    i32 -961985568, label %originalBB66alteredBB
    i32 1601111326, label %originalBB70alteredBB
    i32 86419395, label %originalBB74alteredBB
    i32 -1500460384, label %originalBB78alteredBB
    i32 1534612518, label %originalBB82alteredBB
    i32 -670736359, label %originalBB86alteredBB
    i32 -1188293738, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB90, %for.end51, %for.inc49, %originalBBpart288, %originalBB86, %if.end48, %originalBBpart284, %originalBB82, %if.then47, %originalBBpart280, %originalBB78, %for.end45, %originalBBpart276, %originalBB74, %for.inc44, %if.end43, %if.then42, %for.body36, %originalBBpart272, %originalBB70, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart268, %originalBB66, %if.then25, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB90alteredBB ], [ %x1.0, %originalBB86alteredBB ], [ %x1.0, %originalBB82alteredBB ], [ %x1.0, %originalBB78alteredBB ], [ %x1.0, %originalBB74alteredBB ], [ %x1.0, %originalBB70alteredBB ], [ %x1.0, %originalBB66alteredBB ], [ %x1.0, %originalBB62alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB90 ], [ %x1.0, %for.end51 ], [ %x1.0, %for.inc49 ], [ %x1.0, %originalBBpart288 ], [ %x1.0, %originalBB86 ], [ %x1.0, %if.end48 ], [ %x1.0, %originalBBpart284 ], [ %x1.0, %originalBB82 ], [ %x1.0, %if.then47 ], [ %x1.0, %originalBBpart280 ], [ %x1.0, %originalBB78 ], [ %x1.0, %for.end45 ], [ %x1.0, %originalBBpart276 ], [ %x1.0, %originalBB74 ], [ %x1.0, %for.inc44 ], [ %x1.0, %if.end43 ], [ %x1.0, %if.then42 ], [ %x1.0, %for.body36 ], [ %x1.0, %originalBBpart272 ], [ %x1.0, %originalBB70 ], [ %x1.0, %for.cond34 ], [ %x1.0, %for.body32 ], [ %x1.0, %for.cond30 ], [ %x1.0, %for.end29 ], [ %x1.0, %for.inc27 ], [ %x1.0, %if.end26 ], [ %x1.0, %originalBBpart268 ], [ %x1.0, %originalBB66 ], [ %x1.0, %if.then25 ], [ %x1.0, %for.end23 ], [ %x1.0, %for.inc21 ], [ %x1.0, %if.end ], [ %i.0, %if.then ], [ %x1.0, %originalBBpart264 ], [ %x1.0, %originalBB62 ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB90alteredBB ], [ %y1.0, %originalBB86alteredBB ], [ %y1.0, %originalBB82alteredBB ], [ %y1.0, %originalBB78alteredBB ], [ %y1.0, %originalBB74alteredBB ], [ %y1.0, %originalBB70alteredBB ], [ %y1.0, %originalBB66alteredBB ], [ %y1.0, %originalBB62alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB90 ], [ %y1.0, %for.end51 ], [ %y1.0, %for.inc49 ], [ %y1.0, %originalBBpart288 ], [ %y1.0, %originalBB86 ], [ %y1.0, %if.end48 ], [ %y1.0, %originalBBpart284 ], [ %y1.0, %originalBB82 ], [ %y1.0, %if.then47 ], [ %y1.0, %originalBBpart280 ], [ %y1.0, %originalBB78 ], [ %y1.0, %for.end45 ], [ %y1.0, %originalBBpart276 ], [ %y1.0, %originalBB74 ], [ %y1.0, %for.inc44 ], [ %y1.0, %if.end43 ], [ %y1.0, %if.then42 ], [ %y1.0, %for.body36 ], [ %y1.0, %originalBBpart272 ], [ %y1.0, %originalBB70 ], [ %y1.0, %for.cond34 ], [ %y1.0, %for.body32 ], [ %y1.0, %for.cond30 ], [ %y1.0, %for.end29 ], [ %y1.0, %for.inc27 ], [ %y1.0, %if.end26 ], [ %y1.0, %originalBBpart268 ], [ %y1.0, %originalBB66 ], [ %y1.0, %if.then25 ], [ %y1.0, %for.end23 ], [ %y1.0, %for.inc21 ], [ %y1.0, %if.end ], [ %j.0, %if.then ], [ %y1.0, %originalBBpart264 ], [ %y1.0, %originalBB62 ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %for.body12 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB90alteredBB ], [ %x2.0, %originalBB86alteredBB ], [ %x2.0, %originalBB82alteredBB ], [ %x2.0, %originalBB78alteredBB ], [ %x2.0, %originalBB74alteredBB ], [ %x2.0, %originalBB70alteredBB ], [ %x2.0, %originalBB66alteredBB ], [ %x2.0, %originalBB62alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB90 ], [ %x2.0, %for.end51 ], [ %x2.0, %for.inc49 ], [ %x2.0, %originalBBpart288 ], [ %x2.0, %originalBB86 ], [ %x2.0, %if.end48 ], [ %x2.0, %originalBBpart284 ], [ %x2.0, %originalBB82 ], [ %x2.0, %if.then47 ], [ %x2.0, %originalBBpart280 ], [ %x2.0, %originalBB78 ], [ %x2.0, %for.end45 ], [ %x2.0, %originalBBpart276 ], [ %x2.0, %originalBB74 ], [ %x2.0, %for.inc44 ], [ %x2.0, %if.end43 ], [ %i.0, %if.then42 ], [ %x2.0, %for.body36 ], [ %x2.0, %originalBBpart272 ], [ %x2.0, %originalBB70 ], [ %x2.0, %for.cond34 ], [ %x2.0, %for.body32 ], [ %x2.0, %for.cond30 ], [ %x2.0, %for.end29 ], [ %x2.0, %for.inc27 ], [ %x2.0, %if.end26 ], [ %x2.0, %originalBBpart268 ], [ %x2.0, %originalBB66 ], [ %x2.0, %if.then25 ], [ %x2.0, %for.end23 ], [ %x2.0, %for.inc21 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart264 ], [ %x2.0, %originalBB62 ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %for.body12 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB90alteredBB ], [ %y2.0, %originalBB86alteredBB ], [ %y2.0, %originalBB82alteredBB ], [ %y2.0, %originalBB78alteredBB ], [ %y2.0, %originalBB74alteredBB ], [ %y2.0, %originalBB70alteredBB ], [ %y2.0, %originalBB66alteredBB ], [ %y2.0, %originalBB62alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBB90 ], [ %y2.0, %for.end51 ], [ %y2.0, %for.inc49 ], [ %y2.0, %originalBBpart288 ], [ %y2.0, %originalBB86 ], [ %y2.0, %if.end48 ], [ %y2.0, %originalBBpart284 ], [ %y2.0, %originalBB82 ], [ %y2.0, %if.then47 ], [ %y2.0, %originalBBpart280 ], [ %y2.0, %originalBB78 ], [ %y2.0, %for.end45 ], [ %y2.0, %originalBBpart276 ], [ %y2.0, %originalBB74 ], [ %y2.0, %for.inc44 ], [ %y2.0, %if.end43 ], [ %j.0, %if.then42 ], [ %y2.0, %for.body36 ], [ %y2.0, %originalBBpart272 ], [ %y2.0, %originalBB70 ], [ %y2.0, %for.cond34 ], [ %y2.0, %for.body32 ], [ %y2.0, %for.cond30 ], [ %y2.0, %for.end29 ], [ %y2.0, %for.inc27 ], [ %y2.0, %if.end26 ], [ %y2.0, %originalBBpart268 ], [ %y2.0, %originalBB66 ], [ %y2.0, %if.then25 ], [ %y2.0, %for.end23 ], [ %y2.0, %for.inc21 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart264 ], [ %y2.0, %originalBB62 ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %for.body12 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end51 ], [ %168, %for.inc49 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %70, %for.end29 ], [ %68, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %191, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart276 ], [ %.neg34, %originalBB74 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond34 ], [ %73, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %.neg35, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1058359324, %originalBB90alteredBB ], [ -353467146, %originalBB86alteredBB ], [ 372815808, %originalBB82alteredBB ], [ -511890266, %originalBB78alteredBB ], [ 2004570813, %originalBB74alteredBB ], [ 1128836546, %originalBB70alteredBB ], [ 256342643, %originalBB66alteredBB ], [ -1401307457, %originalBB62alteredBB ], [ 1696581144, %originalBBalteredBB ], [ %190, %originalBB90 ], [ %177, %for.end51 ], [ -1345791434, %for.inc49 ], [ -1979864086, %originalBBpart288 ], [ %167, %originalBB86 ], [ %158, %if.end48 ], [ 634999652, %originalBBpart284 ], [ %149, %originalBB82 ], [ %140, %if.then47 ], [ %131, %originalBBpart280 ], [ %130, %originalBB78 ], [ %121, %for.end45 ], [ -577903016, %originalBBpart276 ], [ %112, %originalBB74 ], [ %103, %for.inc44 ], [ -2133540191, %if.end43 ], [ 340356548, %if.then42 ], [ %94, %for.body36 ], [ %92, %originalBBpart272 ], [ %91, %originalBB70 ], [ %82, %for.cond34 ], [ -577903016, %for.body32 ], [ %71, %for.cond30 ], [ -1345791434, %for.end29 ], [ -1885367610, %for.inc27 ], [ 1059355122, %if.end26 ], [ -46896288, %originalBBpart268 ], [ %67, %originalBB66 ], [ %58, %if.then25 ], [ %49, %for.end23 ], [ 267422984, %for.inc21 ], [ 1545102825, %if.end ], [ 845287926, %if.then ], [ %47, %originalBBpart264 ], [ %46, %originalBB62 ], [ %36, %for.body15 ], [ %27, %for.cond13 ], [ 267422984, %for.body12 ], [ %25, %for.cond10 ], [ -1885367610, %for.end9 ], [ 1489511500, %for.inc7 ], [ 532644094, %for.end ], [ -1042153948, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 955817637, %for.body3 ], [ %3, %for.cond1 ], [ -1042153948, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -77767008, i32 -1954249253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -697259063, i32 844192314
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1696581144, i32 -364355454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1549328999, i32 -364355454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp11, i32 1526601394, i32 -46896288
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp14, i32 -1485175642, i32 845287926
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1401307457, i32 2068387794
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %37 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %37, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1134576032, i32 2068387794
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1911691203, i32 -653080342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp24, i32 -67360030, i32 -1976904786
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 256342643, i32 -961985568
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -304533533, i32 -961985568
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, -1
  %71 = select i1 %cmp31, i32 43212244, i32 634999652
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1128836546, i32 1601111326
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, -1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -397143958, i32 1601111326
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %92 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2011381809, i32 340356548
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %93 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %93, 0
  %94 = select i1 %cmp41, i32 1665772373, i32 -530008356
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2004570813, i32 86419395
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg34 = add i32 %j.0, -1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1805013689, i32 86419395
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -511890266, i32 -1500460384
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j.0, -1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 135914758, i32 -1500460384
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %131 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 251679125, i32 -499705611
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 372815808, i32 1534612518
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 80817313, i32 1534612518
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -353467146, i32 -670736359
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 533270577, i32 -670736359
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1058359324, i32 -1188293738
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %178 = xor i32 %x1.0, -1
  %179 = add i32 %x2.0, %178
  %180 = xor i32 %y1.0, -1
  %181 = add i32 %y2.0, %180
  %mul = mul nsw i32 %181, %179
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1438863834, i32 -1188293738
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %192 = xor i32 %x1.0, -1
  %193 = add i32 %x2.0, %192
  %194 = xor i32 %y1.0, -1
  %195 = add i32 %y2.0, %194
  %mulalteredBB = mul nsw i32 %195, %193
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
