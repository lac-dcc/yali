; ModuleID = 'build_ollvm/programs/102/140.ll'
source_filename = "source-C-CXX/102/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%c,\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d)(%c,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @shift(i8 signext %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i8, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %y to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %.neg = add i8 %y, -32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2057818118, i32 1078374563
  %9 = select i1 %7, i32 827113063, i32 1078374563
  %10 = select i1 %7, i32 925447134, i32 -1009401223
  %11 = select i1 %7, i32 -1216047921, i32 -1009401223
  %12 = select i1 %7, i32 2121779493, i32 -1470290542
  %13 = select i1 %7, i32 -382120038, i32 -1470290542
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.08 = phi i8 [ undef, %entry ], [ %x.08.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -920031017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -920031017, label %first
    i32 -965556558, label %if.then
    i32 -382120038, label %originalBB
    i32 2121779493, label %originalBBpart2
    i32 -1102440671, label %if.else
    i32 -1216047921, label %originalBB10
    i32 925447134, label %originalBBpart212
    i32 1168415396, label %if.end
    i32 827113063, label %originalBB14
    i32 -2057818118, label %originalBBpart216
    i32 -1470290542, label %originalBBalteredBB
    i32 -1009401223, label %originalBB10alteredBB
    i32 1078374563, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %if.end, %originalBBpart212, %originalBB10, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %x.08.be = phi i8 [ %x.08, %loopEntry ], [ %x.08, %originalBB14alteredBB ], [ %x.08, %originalBB10alteredBB ], [ %x.08, %originalBBalteredBB ], [ %x.0, %originalBB14 ], [ %x.08, %if.end ], [ %x.08, %originalBBpart212 ], [ %x.08, %originalBB10 ], [ %x.08, %if.else ], [ %x.08, %originalBBpart2 ], [ %x.08, %originalBB ], [ %x.08, %if.then ], [ %x.08, %first ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB14alteredBB ], [ %y, %originalBB10alteredBB ], [ %.neg, %originalBBalteredBB ], [ %x.0, %originalBB14 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart212 ], [ %y, %originalBB10 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 827113063, %originalBB14alteredBB ], [ -1216047921, %originalBB10alteredBB ], [ -382120038, %originalBBalteredBB ], [ %8, %originalBB14 ], [ %9, %if.end ], [ 1168415396, %originalBBpart212 ], [ %10, %originalBB10 ], [ %11, %if.else ], [ 1168415396, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %14 = select i1 %cmp, i32 -965556558, i32 -1102440671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store i8 %x.08, i8* %.reg2mem, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8, i8* %.reg2mem, align 1
  ret i8 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem149 = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 976997683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 976997683, label %first
    i32 1825736428, label %originalBB
    i32 -1311653048, label %originalBBpart2
    i32 -1150245290, label %for.cond
    i32 702954371, label %originalBB43
    i32 -959472979, label %originalBBpart252
    i32 14453467, label %if.then
    i32 97909555, label %originalBB54
    i32 -1021636660, label %originalBBpart267
    i32 96557744, label %if.end
    i32 1845396572, label %originalBB69
    i32 522085402, label %originalBBpart283
    i32 291279562, label %land.lhs.true
    i32 521157481, label %if.then27
    i32 -1381040701, label %originalBB85
    i32 2050141040, label %originalBBpart287
    i32 -44477480, label %if.end33
    i32 -1148860042, label %originalBB89
    i32 -1750178381, label %originalBBpart291
    i32 838889924, label %if.then39
    i32 651367210, label %originalBB93
    i32 1503224255, label %originalBBpart295
    i32 -519594651, label %if.end41
    i32 389370135, label %originalBB97
    i32 1772132462, label %originalBBpart299
    i32 -548784395, label %for.inc
    i32 901177562, label %for.end
    i32 -2107261027, label %originalBB101
    i32 -600257176, label %originalBBpart2103
    i32 -717382194, label %originalBBalteredBB
    i32 -800587801, label %originalBB43alteredBB
    i32 -1944989781, label %originalBB54alteredBB
    i32 -1828663410, label %originalBB69alteredBB
    i32 -788850080, label %originalBB85alteredBB
    i32 655792446, label %originalBB89alteredBB
    i32 152533612, label %originalBB93alteredBB
    i32 -1000460682, label %originalBB97alteredBB
    i32 -2143746947, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end41, %originalBBpart295, %originalBB93, %if.then39, %originalBBpart291, %originalBB89, %if.end33, %originalBBpart287, %originalBB85, %if.then27, %land.lhs.true, %originalBBpart283, %originalBB69, %if.end, %originalBBpart267, %originalBB54, %if.then, %originalBBpart252, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2107261027, %originalBB101alteredBB ], [ 389370135, %originalBB97alteredBB ], [ 651367210, %originalBB93alteredBB ], [ -1148860042, %originalBB89alteredBB ], [ -1381040701, %originalBB85alteredBB ], [ 1845396572, %originalBB69alteredBB ], [ 97909555, %originalBB54alteredBB ], [ 702954371, %originalBB43alteredBB ], [ 1825736428, %originalBBalteredBB ], [ %189, %originalBB101 ], [ %179, %for.end ], [ -1150245290, %for.inc ], [ -548784395, %originalBBpart299 ], [ %168, %originalBB97 ], [ %159, %if.end41 ], [ 901177562, %originalBBpart295 ], [ %150, %originalBB93 ], [ %140, %if.then39 ], [ %131, %originalBBpart291 ], [ %130, %originalBB89 ], [ %119, %if.end33 ], [ -44477480, %originalBBpart287 ], [ %110, %originalBB85 ], [ %98, %if.then27 ], [ %89, %land.lhs.true ], [ %86, %originalBBpart283 ], [ %85, %originalBB69 ], [ %71, %if.end ], [ 96557744, %originalBBpart267 ], [ %62, %originalBB54 ], [ %51, %if.then ], [ %42, %originalBBpart252 ], [ %41, %originalBB43 ], [ %27, %for.cond ], [ -1150245290, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 1825736428, i32 -717382194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload109 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload109, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload148 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload148, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %call1 = call signext i8 @shift(i8 signext %9)
  %conv = sext i8 %call1 to i32
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1311653048, i32 -717382194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 702954371, i32 -800587801
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx3, align 1
  %call4 = call signext i8 @shift(i8 signext %29)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %31 = add i32 %30, -1
  %idxprom6 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxprom6
  %32 = load i8, i8* %arrayidx7, align 1
  %call8 = call signext i8 @shift(i8 signext %32)
  %cmp = icmp eq i8 %call4, %call8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -959472979, i32 -800587801
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 14453467, i32 96557744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 97909555, i32 -1944989781
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload147 = load volatile i32*, i32** %sum.reg2mem, align 8
  %52 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload147, align 4
  %53 = add i32 %52, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload146 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %53, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload146, align 4
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1021636660, i32 -1944989781
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1845396572, i32 -1828663410
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom11 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom11
  %73 = load i8, i8* %arrayidx12, align 1
  %call13 = call signext i8 @shift(i8 signext %73)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %75 = add i32 %74, -1
  %idxprom16 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom16
  %76 = load i8, i8* %arrayidx17, align 1
  %call18 = call signext i8 @shift(i8 signext %76)
  %cmp20 = icmp ne i8 %call13, %call18
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 522085402, i32 -1828663410
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %86 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 291279562, i32 -44477480
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom22 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom22
  %88 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %88, 0
  %89 = select i1 %cmp25.not, i32 -44477480, i32 521157481
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1381040701, i32 -788850080
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload145 = load volatile i32*, i32** %sum.reg2mem, align 8
  %99 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom28 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom28
  %101 = load i8, i8* %arrayidx29, align 1
  %call30 = call signext i8 @shift(i8 signext %101)
  %conv31 = sext i8 %call30 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %conv31)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload144 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload144, align 4
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2050141040, i32 -788850080
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1148860042, i32 655792446
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom34 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom34
  %121 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %121, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1750178381, i32 655792446
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %131 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 838889924, i32 -519594651
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 651367210, i32 152533612
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143 = load volatile i32*, i32** %sum.reg2mem, align 8
  %141 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload143, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1503224255, i32 152533612
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 389370135, i32 -1000460682
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1772132462, i32 -1000460682
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2107261027, i32 -2143746947
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108 = load volatile i32*, i32** %retval.reg2mem, align 8
  %180 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108, align 4
  store i32 %180, i32* %.reg2mem149, align 4
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -600257176, i32 -2143746947
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i32, i32* %.reg2mem149, align 4
  ret i32 %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %190 = load i8, i8* %arraydecayalteredBB, align 16
  %call1alteredBB = call signext i8 @shift(i8 signext %190)
  %convalteredBB = sext i8 %call1alteredBB to i32
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %convalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxpromalteredBB
  %192 = load i8, i8* %arrayidx3alteredBB, align 1
  %call4alteredBB = call signext i8 @shift(i8 signext %192)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %194 = add i32 %193, -1
  %idxprom6alteredBB = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom6alteredBB
  %195 = load i8, i8* %arrayidx7alteredBB, align 1
  %call8alteredBB = call signext i8 @shift(i8 signext %195)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload142 = load volatile i32*, i32** %sum.reg2mem, align 8
  %196 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload142, align 4
  %.neg = add i32 %196, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom11alteredBB = sext i32 %197 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom11alteredBB
  %198 = load i8, i8* %arrayidx12alteredBB, align 1
  %call13alteredBB = call signext i8 @shift(i8 signext %198)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %200 = add i32 %199, -1
  %idxprom16alteredBB = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom16alteredBB
  %201 = load i8, i8* %arrayidx17alteredBB, align 1
  %call18alteredBB = call signext i8 @shift(i8 signext %201)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140 = load volatile i32*, i32** %sum.reg2mem, align 8
  %202 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom28alteredBB = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom28alteredBB
  %204 = load i8, i8* %arrayidx29alteredBB, align 1
  %call30alteredBB = call signext i8 @shift(i8 signext %204)
  %conv31alteredBB = sext i8 %call30alteredBB to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %202, i32 %conv31alteredBB)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %205 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
