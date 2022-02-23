; ModuleID = 'build_ollvm/programs/64/537.ll'
source_filename = "source-C-CXX/64/537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %as.0 = phi i32 [ 0, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ 0, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1486708464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1486708464, label %for.cond
    i32 -1776920884, label %originalBB
    i32 -177246904, label %originalBBpart2
    i32 -1709946584, label %for.body
    i32 -2016994968, label %for.inc
    i32 221296580, label %for.end
    i32 370535486, label %for.cond4
    i32 -353178617, label %originalBB70
    i32 -1204813112, label %originalBBpart272
    i32 -765671867, label %for.body6
    i32 -1476074675, label %originalBB74
    i32 324858629, label %originalBBpart276
    i32 -131043067, label %land.lhs.true
    i32 340800773, label %if.then
    i32 320218337, label %if.then16
    i32 733572342, label %originalBB78
    i32 765900576, label %originalBBpart284
    i32 1230116472, label %if.else
    i32 -872885161, label %if.end
    i32 1832515685, label %if.else19
    i32 -324320736, label %originalBB86
    i32 -1239894735, label %originalBBpart288
    i32 -1294217196, label %land.lhs.true23
    i32 -2135280727, label %if.then27
    i32 651434116, label %if.then31
    i32 1823860849, label %if.else33
    i32 496214112, label %if.end35
    i32 928560343, label %if.else36
    i32 -1339180115, label %land.lhs.true40
    i32 1451687389, label %if.then44
    i32 -2038006076, label %if.then48
    i32 -87559062, label %if.else50
    i32 1529217180, label %originalBB90
    i32 1607056197, label %originalBBpart293
    i32 -2045708990, label %if.end52
    i32 861069915, label %originalBB95
    i32 47946013, label %originalBBpart297
    i32 -535687159, label %if.end53
    i32 -729374249, label %if.end54
    i32 -69734072, label %originalBB99
    i32 1558434707, label %originalBBpart2101
    i32 736518461, label %if.end55
    i32 393425909, label %for.inc56
    i32 1696559663, label %for.end58
    i32 598825242, label %if.then60
    i32 1133644467, label %if.else62
    i32 -314816470, label %if.then64
    i32 231574319, label %originalBB103
    i32 477271842, label %originalBBpart2105
    i32 1403161175, label %if.else66
    i32 -554109296, label %if.end68
    i32 195675660, label %originalBB107
    i32 845720320, label %originalBBpart2109
    i32 -891578805, label %if.end69
    i32 -1236998448, label %originalBBalteredBB
    i32 -499525695, label %originalBB70alteredBB
    i32 -633635997, label %originalBB74alteredBB
    i32 -755133047, label %originalBB78alteredBB
    i32 1877181327, label %originalBB86alteredBB
    i32 531574502, label %originalBB90alteredBB
    i32 1976671551, label %originalBB95alteredBB
    i32 1533590051, label %originalBB99alteredBB
    i32 2124508630, label %originalBB103alteredBB
    i32 -815161601, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %if.end68, %if.else66, %originalBBpart2105, %originalBB103, %if.then64, %if.else62, %if.then60, %for.end58, %for.inc56, %if.end55, %originalBBpart2101, %originalBB99, %if.end54, %if.end53, %originalBBpart297, %originalBB95, %if.end52, %originalBBpart293, %originalBB90, %if.else50, %if.then48, %if.then44, %land.lhs.true40, %if.else36, %if.end35, %if.else33, %if.then31, %if.then27, %land.lhs.true23, %originalBBpart288, %originalBB86, %if.else19, %if.end, %if.else, %originalBBpart284, %originalBB78, %if.then16, %if.then, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body6, %originalBBpart272, %originalBB70, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB107alteredBB ], [ %as.0, %originalBB103alteredBB ], [ %as.0, %originalBB99alteredBB ], [ %as.0, %originalBB95alteredBB ], [ %as.0, %originalBB90alteredBB ], [ %as.0, %originalBB86alteredBB ], [ %209, %originalBB78alteredBB ], [ %as.0, %originalBB74alteredBB ], [ %as.0, %originalBB70alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %originalBBpart2109 ], [ %as.0, %originalBB107 ], [ %as.0, %if.end68 ], [ %as.0, %if.else66 ], [ %as.0, %originalBBpart2105 ], [ %as.0, %originalBB103 ], [ %as.0, %if.then64 ], [ %as.0, %if.else62 ], [ %as.0, %if.then60 ], [ %as.0, %for.end58 ], [ %as.0, %for.inc56 ], [ %as.0, %if.end55 ], [ %as.0, %originalBBpart2101 ], [ %as.0, %originalBB99 ], [ %as.0, %if.end54 ], [ %as.0, %if.end53 ], [ %as.0, %originalBBpart297 ], [ %as.0, %originalBB95 ], [ %as.0, %if.end52 ], [ %as.0, %originalBBpart293 ], [ %as.0, %originalBB90 ], [ %as.0, %if.else50 ], [ %.neg31, %if.then48 ], [ %as.0, %if.then44 ], [ %as.0, %land.lhs.true40 ], [ %as.0, %if.else36 ], [ %as.0, %if.end35 ], [ %as.0, %if.else33 ], [ %108, %if.then31 ], [ %as.0, %if.then27 ], [ %as.0, %land.lhs.true23 ], [ %as.0, %originalBBpart288 ], [ %as.0, %originalBB86 ], [ %as.0, %if.else19 ], [ %as.0, %if.end ], [ %as.0, %if.else ], [ %as.0, %originalBBpart284 ], [ %.neg32, %originalBB78 ], [ %as.0, %if.then16 ], [ %as.0, %if.then ], [ %as.0, %land.lhs.true ], [ %as.0, %originalBBpart276 ], [ %as.0, %originalBB74 ], [ %as.0, %for.body6 ], [ %as.0, %originalBBpart272 ], [ %as.0, %originalBB70 ], [ %as.0, %for.cond4 ], [ %as.0, %for.end ], [ %as.0, %for.inc ], [ %as.0, %for.body ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %for.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB107alteredBB ], [ %bs.0, %originalBB103alteredBB ], [ %bs.0, %originalBB99alteredBB ], [ %bs.0, %originalBB95alteredBB ], [ %210, %originalBB90alteredBB ], [ %bs.0, %originalBB86alteredBB ], [ %bs.0, %originalBB78alteredBB ], [ %bs.0, %originalBB74alteredBB ], [ %bs.0, %originalBB70alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %originalBBpart2109 ], [ %bs.0, %originalBB107 ], [ %bs.0, %if.end68 ], [ %bs.0, %if.else66 ], [ %bs.0, %originalBBpart2105 ], [ %bs.0, %originalBB103 ], [ %bs.0, %if.then64 ], [ %bs.0, %if.else62 ], [ %bs.0, %if.then60 ], [ %bs.0, %for.end58 ], [ %bs.0, %for.inc56 ], [ %bs.0, %if.end55 ], [ %bs.0, %originalBBpart2101 ], [ %bs.0, %originalBB99 ], [ %bs.0, %if.end54 ], [ %bs.0, %if.end53 ], [ %bs.0, %originalBBpart297 ], [ %bs.0, %originalBB95 ], [ %bs.0, %if.end52 ], [ %bs.0, %originalBBpart293 ], [ %125, %originalBB90 ], [ %bs.0, %if.else50 ], [ %bs.0, %if.then48 ], [ %bs.0, %if.then44 ], [ %bs.0, %land.lhs.true40 ], [ %bs.0, %if.else36 ], [ %bs.0, %if.end35 ], [ %109, %if.else33 ], [ %bs.0, %if.then31 ], [ %bs.0, %if.then27 ], [ %bs.0, %land.lhs.true23 ], [ %bs.0, %originalBBpart288 ], [ %bs.0, %originalBB86 ], [ %bs.0, %if.else19 ], [ %bs.0, %if.end ], [ %83, %if.else ], [ %bs.0, %originalBBpart284 ], [ %bs.0, %originalBB78 ], [ %bs.0, %if.then16 ], [ %bs.0, %if.then ], [ %bs.0, %land.lhs.true ], [ %bs.0, %originalBBpart276 ], [ %bs.0, %originalBB74 ], [ %bs.0, %for.body6 ], [ %bs.0, %originalBBpart272 ], [ %bs.0, %originalBB70 ], [ %bs.0, %for.cond4 ], [ %bs.0, %for.end ], [ %bs.0, %for.inc ], [ %bs.0, %for.body ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end68 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then64 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %.neg, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else36 ], [ %i.0, %if.end35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else19 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then16 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 195675660, %originalBB107alteredBB ], [ 231574319, %originalBB103alteredBB ], [ -69734072, %originalBB99alteredBB ], [ 861069915, %originalBB95alteredBB ], [ 1529217180, %originalBB90alteredBB ], [ -324320736, %originalBB86alteredBB ], [ 733572342, %originalBB78alteredBB ], [ -1476074675, %originalBB74alteredBB ], [ -353178617, %originalBB70alteredBB ], [ -1776920884, %originalBBalteredBB ], [ -891578805, %originalBBpart2109 ], [ %208, %originalBB107 ], [ %199, %if.end68 ], [ -554109296, %if.else66 ], [ -554109296, %originalBBpart2105 ], [ %190, %originalBB103 ], [ %181, %if.then64 ], [ %172, %if.else62 ], [ -891578805, %if.then60 ], [ %171, %for.end58 ], [ 370535486, %for.inc56 ], [ 393425909, %if.end55 ], [ 736518461, %originalBBpart2101 ], [ %170, %originalBB99 ], [ %161, %if.end54 ], [ -729374249, %if.end53 ], [ -535687159, %originalBBpart297 ], [ %152, %originalBB95 ], [ %143, %if.end52 ], [ -2045708990, %originalBBpart293 ], [ %134, %originalBB90 ], [ %124, %if.else50 ], [ -2045708990, %if.then48 ], [ %115, %if.then44 ], [ %113, %land.lhs.true40 ], [ %111, %if.else36 ], [ -729374249, %if.end35 ], [ 496214112, %if.else33 ], [ 496214112, %if.then31 ], [ %107, %if.then27 ], [ %105, %land.lhs.true23 ], [ %103, %originalBBpart288 ], [ %102, %originalBB86 ], [ %92, %if.else19 ], [ 736518461, %if.end ], [ -872885161, %if.else ], [ -872885161, %originalBBpart284 ], [ %82, %originalBB78 ], [ %73, %if.then16 ], [ %64, %if.then ], [ %62, %land.lhs.true ], [ %60, %originalBBpart276 ], [ %59, %originalBB74 ], [ %49, %for.body6 ], [ %40, %originalBBpart272 ], [ %39, %originalBB70 ], [ %29, %for.cond4 ], [ 370535486, %for.end ], [ 1486708464, %for.inc ], [ -2016994968, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1776920884, i32 -1236998448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -177246904, i32 -1236998448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1709946584, i32 221296580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -353178617, i32 -499525695
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1204813112, i32 -499525695
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -765671867, i32 1696559663
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1476074675, i32 -633635997
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %50, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 324858629, i32 -633635997
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -131043067, i32 1832515685
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %61, 0
  %62 = select i1 %cmp12.not, i32 1832515685, i32 340800773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %63, 1
  %64 = select i1 %cmp15, i32 320218337, i32 1230116472
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 733572342, i32 -755133047
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg32 = add i32 %as.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 765900576, i32 -755133047
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -324320736, i32 1877181327
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %93 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %93, 2
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1239894735, i32 1877181327
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %103 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1294217196, i32 928560343
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %104 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %104, 2
  %105 = select i1 %cmp26.not, i32 928560343, i32 -2135280727
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %106 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %106, 0
  %107 = select i1 %cmp30, i32 651434116, i32 1823860849
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %108 = add i32 %as.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %109 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %110 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %110, 1
  %111 = select i1 %cmp39, i32 -1339180115, i32 -535687159
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %112 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp eq i32 %112, 1
  %113 = select i1 %cmp43.not, i32 -535687159, i32 1451687389
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %114 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %114, 2
  %115 = select i1 %cmp47, i32 -2038006076, i32 -87559062
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %.neg31 = add i32 %as.0, 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1529217180, i32 531574502
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %125 = add i32 %bs.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1607056197, i32 531574502
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 861069915, i32 1976671551
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 47946013, i32 1976671551
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -69734072, i32 1533590051
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1558434707, i32 1533590051
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %as.0, %bs.0
  %171 = select i1 %cmp59, i32 598825242, i32 1133644467
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %bs.0, %as.0
  %172 = select i1 %cmp63, i32 -314816470, i32 1403161175
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 231574319, i32 2124508630
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 66)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 477271842, i32 2124508630
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 195675660, i32 -815161601
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 845720320, i32 -815161601
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %as.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %bs.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
