; ModuleID = 'build_ollvm/programs/38/595.ll'
source_filename = "source-C-CXX/38/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sch(i32 %e, i32 %test, i8 signext %mon, i8 signext %reg, i32 %art) local_unnamed_addr #0 {
entry:
  %.reg2mem82 = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %e, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2070608731, i32 174564916
  %9 = select i1 %7, i32 898652267, i32 174564916
  %10 = select i1 %7, i32 1830484245, i32 715067648
  %11 = select i1 %7, i32 -777456144, i32 715067648
  %cmp23 = icmp eq i8 %mon, 89
  %12 = select i1 %7, i32 1862330760, i32 498039327
  %13 = select i1 %7, i32 1277758857, i32 498039327
  %cmp19 = icmp sgt i32 %test, 80
  %14 = select i1 %cmp19, i32 -825833083, i32 877660479
  %cmp14 = icmp eq i8 %reg, 89
  %15 = select i1 %7, i32 -1630652543, i32 -1752809699
  %16 = select i1 %7, i32 -994888106, i32 -1752809699
  %cmp12 = icmp sgt i32 %e, 85
  %17 = select i1 %7, i32 218245314, i32 824197997
  %18 = select i1 %7, i32 -265229164, i32 824197997
  %cmp8 = icmp sgt i32 %e, 90
  %19 = select i1 %cmp8, i32 -1059516699, i32 1407434192
  %20 = select i1 %7, i32 -613780917, i32 -387080928
  %21 = select i1 %7, i32 1500945872, i32 -387080928
  %22 = select i1 %cmp19, i32 1294711997, i32 742470002
  %23 = select i1 %7, i32 2048992018, i32 -632073706
  %24 = select i1 %7, i32 -1800916361, i32 -632073706
  %cmp1 = icmp sgt i32 %art, 0
  %25 = select i1 %7, i32 -1729537690, i32 -1924832343
  %26 = select i1 %7, i32 1050186399, i32 -1924832343
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.022 = phi i32 [ undef, %entry ], [ %total.022.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1831648647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1831648647, label %first
    i32 689809784, label %land.lhs.true
    i32 1050186399, label %originalBB
    i32 -1729537690, label %originalBBpart2
    i32 -1554525481, label %if.then
    i32 1715058404, label %if.end
    i32 -1800916361, label %originalBB28
    i32 2048992018, label %originalBBpart230
    i32 -714791191, label %land.lhs.true3
    i32 1294711997, label %if.then5
    i32 1500945872, label %originalBB32
    i32 -613780917, label %originalBBpart245
    i32 742470002, label %if.end7
    i32 -1059516699, label %if.then9
    i32 1407434192, label %if.end11
    i32 -265229164, label %originalBB47
    i32 218245314, label %originalBBpart249
    i32 -1944874091, label %land.lhs.true13
    i32 -994888106, label %originalBB51
    i32 -1630652543, label %originalBBpart253
    i32 2035600435, label %if.then16
    i32 -992534341, label %if.end18
    i32 -825833083, label %land.lhs.true21
    i32 1277758857, label %originalBB55
    i32 1862330760, label %originalBBpart257
    i32 357195536, label %if.then25
    i32 -777456144, label %originalBB59
    i32 1830484245, label %originalBBpart275
    i32 877660479, label %if.end27
    i32 898652267, label %originalBB77
    i32 2070608731, label %originalBBpart279
    i32 -1924832343, label %originalBBalteredBB
    i32 -632073706, label %originalBB28alteredBB
    i32 -387080928, label %originalBB32alteredBB
    i32 824197997, label %originalBB47alteredBB
    i32 -1752809699, label %originalBB51alteredBB
    i32 498039327, label %originalBB55alteredBB
    i32 715067648, label %originalBB59alteredBB
    i32 174564916, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB77, %if.end27, %originalBBpart275, %originalBB59, %if.then25, %originalBBpart257, %originalBB55, %land.lhs.true21, %if.end18, %if.then16, %originalBBpart253, %originalBB51, %land.lhs.true13, %originalBBpart249, %originalBB47, %if.end11, %if.then9, %if.end7, %originalBBpart245, %originalBB32, %if.then5, %land.lhs.true3, %originalBBpart230, %originalBB28, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %total.022.be = phi i32 [ %total.022, %loopEntry ], [ %total.022, %originalBB77alteredBB ], [ %total.022, %originalBB59alteredBB ], [ %total.022, %originalBB55alteredBB ], [ %total.022, %originalBB51alteredBB ], [ %total.022, %originalBB47alteredBB ], [ %total.022, %originalBB32alteredBB ], [ %total.022, %originalBB28alteredBB ], [ %total.022, %originalBBalteredBB ], [ %total.0, %originalBB77 ], [ %total.022, %if.end27 ], [ %total.022, %originalBBpart275 ], [ %total.022, %originalBB59 ], [ %total.022, %if.then25 ], [ %total.022, %originalBBpart257 ], [ %total.022, %originalBB55 ], [ %total.022, %land.lhs.true21 ], [ %total.022, %if.end18 ], [ %total.022, %if.then16 ], [ %total.022, %originalBBpart253 ], [ %total.022, %originalBB51 ], [ %total.022, %land.lhs.true13 ], [ %total.022, %originalBBpart249 ], [ %total.022, %originalBB47 ], [ %total.022, %if.end11 ], [ %total.022, %if.then9 ], [ %total.022, %if.end7 ], [ %total.022, %originalBBpart245 ], [ %total.022, %originalBB32 ], [ %total.022, %if.then5 ], [ %total.022, %land.lhs.true3 ], [ %total.022, %originalBBpart230 ], [ %total.022, %originalBB28 ], [ %total.022, %if.end ], [ %total.022, %if.then ], [ %total.022, %originalBBpart2 ], [ %total.022, %originalBB ], [ %total.022, %land.lhs.true ], [ %total.022, %first ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB77alteredBB ], [ %35, %originalBB59alteredBB ], [ %total.0, %originalBB55alteredBB ], [ %total.0, %originalBB51alteredBB ], [ %total.0, %originalBB47alteredBB ], [ %34, %originalBB32alteredBB ], [ %total.0, %originalBB28alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB77 ], [ %total.0, %if.end27 ], [ %total.0, %originalBBpart275 ], [ %.neg, %originalBB59 ], [ %total.0, %if.then25 ], [ %total.0, %originalBBpart257 ], [ %total.0, %originalBB55 ], [ %total.0, %land.lhs.true21 ], [ %total.0, %if.end18 ], [ %32, %if.then16 ], [ %total.0, %originalBBpart253 ], [ %total.0, %originalBB51 ], [ %total.0, %land.lhs.true13 ], [ %total.0, %originalBBpart249 ], [ %total.0, %originalBB47 ], [ %total.0, %if.end11 ], [ %.neg18, %if.then9 ], [ %total.0, %if.end7 ], [ %total.0, %originalBBpart245 ], [ %.neg19, %originalBB32 ], [ %total.0, %if.then5 ], [ %total.0, %land.lhs.true3 ], [ %total.0, %originalBBpart230 ], [ %total.0, %originalBB28 ], [ %total.0, %if.end ], [ %.neg20, %if.then ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %land.lhs.true ], [ %total.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 898652267, %originalBB77alteredBB ], [ -777456144, %originalBB59alteredBB ], [ 1277758857, %originalBB55alteredBB ], [ -994888106, %originalBB51alteredBB ], [ -265229164, %originalBB47alteredBB ], [ 1500945872, %originalBB32alteredBB ], [ -1800916361, %originalBB28alteredBB ], [ 1050186399, %originalBBalteredBB ], [ %8, %originalBB77 ], [ %9, %if.end27 ], [ 877660479, %originalBBpart275 ], [ %10, %originalBB59 ], [ %11, %if.then25 ], [ %33, %originalBBpart257 ], [ %12, %originalBB55 ], [ %13, %land.lhs.true21 ], [ %14, %if.end18 ], [ -992534341, %if.then16 ], [ %31, %originalBBpart253 ], [ %15, %originalBB51 ], [ %16, %land.lhs.true13 ], [ %30, %originalBBpart249 ], [ %17, %originalBB47 ], [ %18, %if.end11 ], [ 1407434192, %if.then9 ], [ %19, %if.end7 ], [ 742470002, %originalBBpart245 ], [ %20, %originalBB32 ], [ %21, %if.then5 ], [ %22, %land.lhs.true3 ], [ %29, %originalBBpart230 ], [ %23, %originalBB28 ], [ %24, %if.end ], [ 1715058404, %if.then ], [ %28, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %land.lhs.true ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %27 = select i1 %cmp, i32 689809784, i32 1715058404
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %28 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1554525481, i32 1715058404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg20 = add i32 %total.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %29 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -714791191, i32 742470002
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %.neg19 = add i32 %total.0, 4000
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg18 = add i32 %total.0, 2000
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %30 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1944874091, i32 -992534341
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %31 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2035600435, i32 -992534341
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %32 = add i32 %total.0, 1000
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %33 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 357195536, i32 877660479
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg = add i32 %total.0, 850
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  store i32 %total.022, i32* %.reg2mem82, align 4
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i32, i32* %.reg2mem82, align 4
  ret i32 %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %total.0, 4000
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %total.0, 850
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %peoplenumber = alloca i32, align 4
  %g = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca i32, align 4
  %name = alloca [100 x i8], align 16
  %top = alloca [100 x i8], align 16
  %m = alloca i8, align 1
  %r = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %peoplenumber)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %top, i64 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %most.0 = phi i32 [ 0, %entry ], [ %most.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 604400328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 604400328, label %for.cond
    i32 1004561988, label %for.body
    i32 -1552891612, label %originalBB
    i32 1721218353, label %originalBBpart2
    i32 -1932221206, label %if.then
    i32 771502949, label %originalBB11
    i32 136438012, label %originalBBpart213
    i32 -780405977, label %if.end
    i32 855920762, label %originalBB15
    i32 1714962070, label %originalBBpart229
    i32 159185016, label %for.inc
    i32 -1357351812, label %for.end
    i32 -135880022, label %originalBBalteredBB
    i32 601839031, label %originalBB11alteredBB
    i32 1459216934, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart229, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %73, %for.inc ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %89, %originalBB15alteredBB ], [ %sum.0, %originalBB11alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart229 ], [ %63, %originalBB15 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart213 ], [ %sum.0, %originalBB11 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %most.0.be = phi i32 [ %most.0, %loopEntry ], [ %most.0, %originalBB15alteredBB ], [ %call7alteredBB, %originalBB11alteredBB ], [ %most.0, %originalBBalteredBB ], [ %most.0, %for.inc ], [ %most.0, %originalBBpart229 ], [ %most.0, %originalBB15 ], [ %most.0, %if.end ], [ %most.0, %originalBBpart213 ], [ %call7, %originalBB11 ], [ %most.0, %if.then ], [ %most.0, %originalBBpart2 ], [ %most.0, %originalBB ], [ %most.0, %for.body ], [ %most.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 855920762, %originalBB15alteredBB ], [ 771502949, %originalBB11alteredBB ], [ -1552891612, %originalBBalteredBB ], [ 604400328, %for.inc ], [ 159185016, %originalBBpart229 ], [ %72, %originalBB15 ], [ %57, %if.end ], [ -780405977, %originalBBpart213 ], [ %48, %originalBB11 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %peoplenumber, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1004561988, i32 -1357351812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1552891612, i32 -135880022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i32* nonnull %g, i32* nonnull %c, i8* nonnull %m, i8* nonnull %r, i32* nonnull %a)
  %11 = load i32, i32* %g, align 4
  %12 = load i32, i32* %c, align 4
  %13 = load i8, i8* %m, align 1
  %14 = load i8, i8* %r, align 1
  %15 = load i32, i32* %a, align 4
  %call2 = call i32 @sch(i32 %11, i32 %12, i8 signext %13, i8 signext %14, i32 %15)
  %cmp3 = icmp sgt i32 %call2, %most.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1721218353, i32 -135880022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1932221206, i32 -780405977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 771502949, i32 601839031
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %call6 = call i8* @strcpy(i8* noundef nonnull %arraydecay4alteredBB, i8* noundef nonnull %arraydecay5alteredBB) #4
  %35 = load i32, i32* %g, align 4
  %36 = load i32, i32* %c, align 4
  %37 = load i8, i8* %m, align 1
  %38 = load i8, i8* %r, align 1
  %39 = load i32, i32* %a, align 4
  %call7 = call i32 @sch(i32 %35, i32 %36, i8 signext %37, i8 signext %38, i32 %39)
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 136438012, i32 601839031
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 855920762, i32 1459216934
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %58 = load i32, i32* %g, align 4
  %59 = load i32, i32* %c, align 4
  %60 = load i8, i8* %m, align 1
  %61 = load i8, i8* %r, align 1
  %62 = load i32, i32* %a, align 4
  %call8 = call i32 @sch(i32 %58, i32 %59, i8 signext %60, i8 signext %61, i32 %62)
  %63 = add i32 %call8, %sum.0
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1714962070, i32 1459216934
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB, i32 %most.0, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i32* nonnull %g, i32* nonnull %c, i8* nonnull %m, i8* nonnull %r, i32* nonnull %a)
  %74 = load i32, i32* %g, align 4
  %75 = load i32, i32* %c, align 4
  %76 = load i8, i8* %m, align 1
  %77 = load i8, i8* %r, align 1
  %78 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 @sch(i32 %74, i32 %75, i8 signext %76, i8 signext %77, i32 %78)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay4alteredBB, i8* noundef nonnull %arraydecay5alteredBB) #4
  %79 = load i32, i32* %g, align 4
  %80 = load i32, i32* %c, align 4
  %81 = load i8, i8* %m, align 1
  %82 = load i8, i8* %r, align 1
  %83 = load i32, i32* %a, align 4
  %call7alteredBB = call i32 @sch(i32 %79, i32 %80, i8 signext %81, i8 signext %82, i32 %83)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %84 = load i32, i32* %g, align 4
  %85 = load i32, i32* %c, align 4
  %86 = load i8, i8* %m, align 1
  %87 = load i8, i8* %r, align 1
  %88 = load i32, i32* %a, align 4
  %call8alteredBB = call i32 @sch(i32 %84, i32 %85, i8 signext %86, i8 signext %87, i32 %88)
  %89 = add i32 %call8alteredBB, %sum.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
