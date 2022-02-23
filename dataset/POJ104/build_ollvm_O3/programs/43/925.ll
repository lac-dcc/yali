; ModuleID = 'build_ollvm/programs/43/925.ll'
source_filename = "source-C-CXX/43/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a.reg2mem = alloca [6 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1412464358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1412464358, label %first
    i32 1423876175, label %originalBB
    i32 1600635615, label %originalBBpart2
    i32 143541909, label %for.cond
    i32 1655621549, label %for.body
    i32 -591245434, label %for.inc
    i32 -938481661, label %for.end
    i32 1638772925, label %for.cond1
    i32 -768504118, label %for.body3
    i32 333320408, label %for.inc8
    i32 459791365, label %for.end10
    i32 1861531021, label %originalBB11
    i32 1484681854, label %originalBBpart213
    i32 -2137260431, label %originalBBalteredBB
    i32 -1711059015, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1861531021, %originalBB11alteredBB ], [ 1423876175, %originalBBalteredBB ], [ %46, %originalBB11 ], [ %37, %for.end10 ], [ 1638772925, %for.inc8 ], [ 333320408, %for.body3 ], [ %24, %for.cond1 ], [ 1638772925, %for.end ], [ 143541909, %for.inc ], [ -591245434, %for.body ], [ %19, %for.cond ], [ 143541909, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 1423876175, i32 -2137260431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1600635615, i32 -2137260431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1655621549, i32 -938481661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload27 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload27, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %cmp2 = icmp slt i32 %23, 6
  %24 = select i1 %cmp2, i32 -768504118, i32 459791365
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %idxprom4 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %26)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1861531021, i32 -1711059015
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1484681854, i32 -1711059015
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %x = alloca [5 x i32], align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 858835481, i32 -861150107
  %9 = select i1 %7, i32 712524397, i32 -861150107
  %10 = select i1 %7, i32 53216241, i32 1551909221
  %11 = select i1 %7, i32 1218718168, i32 1551909221
  %12 = select i1 %7, i32 548659897, i32 533710750
  %13 = select i1 %7, i32 2020103792, i32 533710750
  %14 = select i1 %7, i32 768952413, i32 2098120429
  %15 = select i1 %7, i32 16590968, i32 2098120429
  %16 = select i1 %7, i32 1399475459, i32 -52191136
  %17 = select i1 %7, i32 -1530545401, i32 -52191136
  %18 = select i1 %7, i32 -1686145591, i32 143360885
  %19 = select i1 %7, i32 -1315592003, i32 143360885
  %20 = select i1 %7, i32 1883279230, i32 1444322520
  %21 = select i1 %7, i32 -2133627576, i32 1444322520
  %22 = select i1 %7, i32 -66560504, i32 928292351
  %23 = select i1 %7, i32 1595722255, i32 928292351
  %24 = select i1 %7, i32 1206982378, i32 1796545111
  %25 = select i1 %7, i32 1277836067, i32 1796545111
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.041 = phi i32 [ undef, %entry ], [ %y.041.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1218993285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1218993285, label %for.cond
    i32 475687326, label %for.body
    i32 1277836067, label %originalBB
    i32 1206982378, label %originalBBpart2
    i32 -1367962856, label %for.inc
    i32 1633066969, label %for.end
    i32 419993535, label %for.cond3
    i32 -2045078634, label %for.body5
    i32 2090825478, label %if.then
    i32 -1873162047, label %if.end
    i32 1595722255, label %originalBB60
    i32 -66560504, label %originalBBpart262
    i32 -162307684, label %for.inc9
    i32 -2133627576, label %originalBB64
    i32 1883279230, label %originalBBpart274
    i32 -259040195, label %for.end10
    i32 -1315592003, label %originalBB76
    i32 -1686145591, label %originalBBpart278
    i32 1960982914, label %for.cond11
    i32 -1530545401, label %originalBB80
    i32 1399475459, label %originalBBpart282
    i32 -295707907, label %for.body13
    i32 6345527, label %for.cond14
    i32 -1276536947, label %for.body16
    i32 16590968, label %originalBB84
    i32 768952413, label %originalBBpart294
    i32 -1718964247, label %for.inc23
    i32 -39324718, label %for.end25
    i32 2020103792, label %originalBB96
    i32 548659897, label %originalBBpart2119
    i32 110172154, label %for.inc29
    i32 1218718168, label %originalBB121
    i32 53216241, label %originalBBpart2135
    i32 -667003714, label %for.end31
    i32 915308190, label %if.then34
    i32 145649501, label %if.else
    i32 -1476357545, label %if.end36
    i32 712524397, label %originalBB137
    i32 858835481, label %originalBBpart2139
    i32 1796545111, label %originalBBalteredBB
    i32 928292351, label %originalBB60alteredBB
    i32 1444322520, label %originalBB64alteredBB
    i32 143360885, label %originalBB76alteredBB
    i32 -52191136, label %originalBB80alteredBB
    i32 2098120429, label %originalBB84alteredBB
    i32 533710750, label %originalBB96alteredBB
    i32 1551909221, label %originalBB121alteredBB
    i32 -861150107, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB137, %if.end36, %if.else, %if.then34, %for.end31, %originalBBpart2135, %originalBB121, %for.inc29, %originalBBpart2119, %originalBB96, %for.end25, %for.inc23, %originalBBpart294, %originalBB84, %for.body16, %for.cond14, %for.body13, %originalBBpart282, %originalBB80, %for.cond11, %originalBBpart278, %originalBB76, %for.end10, %originalBBpart274, %originalBB64, %for.inc9, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %y.041.be = phi i32 [ %y.041, %loopEntry ], [ %y.041, %originalBB137alteredBB ], [ %y.041, %originalBB121alteredBB ], [ %y.041, %originalBB96alteredBB ], [ %y.041, %originalBB84alteredBB ], [ %y.041, %originalBB80alteredBB ], [ %y.041, %originalBB76alteredBB ], [ %y.041, %originalBB64alteredBB ], [ %y.041, %originalBB60alteredBB ], [ %y.041, %originalBBalteredBB ], [ %y.0, %originalBB137 ], [ %y.041, %if.end36 ], [ %y.041, %if.else ], [ %y.041, %if.then34 ], [ %y.041, %for.end31 ], [ %y.041, %originalBBpart2135 ], [ %y.041, %originalBB121 ], [ %y.041, %for.inc29 ], [ %y.041, %originalBBpart2119 ], [ %y.041, %originalBB96 ], [ %y.041, %for.end25 ], [ %y.041, %for.inc23 ], [ %y.041, %originalBBpart294 ], [ %y.041, %originalBB84 ], [ %y.041, %for.body16 ], [ %y.041, %for.cond14 ], [ %y.041, %for.body13 ], [ %y.041, %originalBBpart282 ], [ %y.041, %originalBB80 ], [ %y.041, %for.cond11 ], [ %y.041, %originalBBpart278 ], [ %y.041, %originalBB76 ], [ %y.041, %for.end10 ], [ %y.041, %originalBBpart274 ], [ %y.041, %originalBB64 ], [ %y.041, %for.inc9 ], [ %y.041, %originalBBpart262 ], [ %y.041, %originalBB60 ], [ %y.041, %if.end ], [ %y.041, %if.then ], [ %y.041, %for.body5 ], [ %y.041, %for.cond3 ], [ %y.041, %for.end ], [ %y.041, %for.inc ], [ %y.041, %originalBBpart2 ], [ %y.041, %originalBB ], [ %y.041, %for.body ], [ %y.041, %for.cond ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB137alteredBB ], [ %num.addr.0, %originalBB121alteredBB ], [ %num.addr.0, %originalBB96alteredBB ], [ %num.addr.0, %originalBB84alteredBB ], [ %num.addr.0, %originalBB80alteredBB ], [ %num.addr.0, %originalBB76alteredBB ], [ %num.addr.0, %originalBB64alteredBB ], [ %num.addr.0, %originalBB60alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %num.addr.0, %originalBB137 ], [ %num.addr.0, %if.end36 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then34 ], [ %num.addr.0, %for.end31 ], [ %num.addr.0, %originalBBpart2135 ], [ %num.addr.0, %originalBB121 ], [ %num.addr.0, %for.inc29 ], [ %num.addr.0, %originalBBpart2119 ], [ %num.addr.0, %originalBB96 ], [ %num.addr.0, %for.end25 ], [ %num.addr.0, %for.inc23 ], [ %num.addr.0, %originalBBpart294 ], [ %num.addr.0, %originalBB84 ], [ %num.addr.0, %for.body16 ], [ %num.addr.0, %for.cond14 ], [ %num.addr.0, %for.body13 ], [ %num.addr.0, %originalBBpart282 ], [ %num.addr.0, %originalBB80 ], [ %num.addr.0, %for.cond11 ], [ %num.addr.0, %originalBBpart278 ], [ %num.addr.0, %originalBB76 ], [ %num.addr.0, %for.end10 ], [ %num.addr.0, %originalBBpart274 ], [ %num.addr.0, %originalBB64 ], [ %num.addr.0, %for.inc9 ], [ %num.addr.0, %originalBBpart262 ], [ %num.addr.0, %originalBB60 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.then ], [ %num.addr.0, %for.body5 ], [ %num.addr.0, %for.cond3 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %48, %originalBB121alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %42, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %if.end36 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2135 ], [ %.neg, %originalBB121 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart274 ], [ %31, %originalBB64 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 4, %for.end ], [ %27, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %47, %originalBB96alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBB60alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB137 ], [ %y.0, %if.end36 ], [ %y.0, %if.else ], [ %41, %if.then34 ], [ %div32, %for.end31 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB121 ], [ %y.0, %for.inc29 ], [ %y.0, %originalBBpart2119 ], [ %39, %originalBB96 ], [ %y.0, %for.end25 ], [ %y.0, %for.inc23 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB84 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond14 ], [ %y.0, %for.body13 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %for.end10 ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB64 ], [ %y.0, %for.inc9 ], [ %y.0, %originalBBpart262 ], [ %y.0, %originalBB60 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body5 ], [ %y.0, %for.cond3 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB137 ], [ %a.0, %if.end36 ], [ %a.0, %if.else ], [ %a.0, %if.then34 ], [ %a.0, %for.end31 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB121 ], [ %a.0, %for.inc29 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB96 ], [ %a.0, %for.end25 ], [ %a.0, %for.inc23 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB84 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.end10 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB64 ], [ %a.0, %for.inc9 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.end ], [ %i.0, %if.then ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB137 ], [ %j.0, %if.end36 ], [ %j.0, %if.else ], [ %j.0, %if.then34 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end25 ], [ %36, %for.inc23 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 712524397, %originalBB137alteredBB ], [ 1218718168, %originalBB121alteredBB ], [ 2020103792, %originalBB96alteredBB ], [ 16590968, %originalBB84alteredBB ], [ -1530545401, %originalBB80alteredBB ], [ -1315592003, %originalBB76alteredBB ], [ -2133627576, %originalBB64alteredBB ], [ 1595722255, %originalBB60alteredBB ], [ 1277836067, %originalBBalteredBB ], [ %8, %originalBB137 ], [ %9, %if.end36 ], [ -1476357545, %if.else ], [ -1476357545, %if.then34 ], [ %40, %for.end31 ], [ 1960982914, %originalBBpart2135 ], [ %10, %originalBB121 ], [ %11, %for.inc29 ], [ 110172154, %originalBBpart2119 ], [ %12, %originalBB96 ], [ %13, %for.end25 ], [ 6345527, %for.inc23 ], [ -1718964247, %originalBBpart294 ], [ %14, %originalBB84 ], [ %15, %for.body16 ], [ %33, %for.cond14 ], [ 6345527, %for.body13 ], [ %32, %originalBBpart282 ], [ %16, %originalBB80 ], [ %17, %for.cond11 ], [ 1960982914, %originalBBpart278 ], [ %18, %originalBB76 ], [ %19, %for.end10 ], [ 419993535, %originalBBpart274 ], [ %20, %originalBB64 ], [ %21, %for.inc9 ], [ -162307684, %originalBBpart262 ], [ %22, %originalBB60 ], [ %23, %if.end ], [ -259040195, %if.then ], [ %30, %for.body5 ], [ %28, %for.cond3 ], [ 419993535, %for.end ], [ 1218993285, %for.inc ], [ -1367962856, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.body ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %26 = select i1 %cmp, i32 475687326, i32 1633066969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, -1
  %28 = select i1 %cmp4, i32 -2045078634, i32 -259040195
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom6
  %29 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %29, 0
  %30 = select i1 %cmp8.not, i32 -1873162047, i32 2090825478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %32 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -295707907, i32 -667003714
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %j.0, %i.0
  %33 = select i1 %cmp15.not, i32 -39324718, i32 -1276536947
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %34 = sub i32 %a.0, %i.0
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom18
  %35 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %35, 10
  store i32 %mul, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %37 = sub i32 %a.0, %i.0
  %idxprom27 = sext i32 %37 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom27
  %38 = load i32, i32* %arrayidx28, align 4
  %39 = add i32 %38, %y.0
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %div32 = sdiv i32 %y.0, 10
  %cmp33 = icmp slt i32 %num.addr.0, 0
  %40 = select i1 %cmp33, i32 915308190, i32 145649501
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %41 = sub i32 0, %y.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  store i32 %y.041, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %43 = sub i32 %a.0, %i.0
  %idxprom18alteredBB = sext i32 %43 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  %44 = load i32, i32* %arrayidx19alteredBB, align 4
  %mulalteredBB = mul nsw i32 %44, 10
  store i32 %mulalteredBB, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %45 = sub i32 %a.0, %i.0
  %idxprom27alteredBB = sext i32 %45 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom27alteredBB
  %46 = load i32, i32* %arrayidx28alteredBB, align 4
  %47 = add i32 %46, %y.0
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
