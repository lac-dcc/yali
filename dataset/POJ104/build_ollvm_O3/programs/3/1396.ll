; ModuleID = 'build_ollvm/programs/3/1396.ll'
source_filename = "source-C-CXX/3/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload160.reg2mem = alloca i1, align 1
  %.reload158.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1967680269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem157.0 = phi i1 [ undef, %entry ], [ %.reg2mem157.0.be, %loopEntry.backedge ]
  %.reg2mem159.0 = phi i1 [ undef, %entry ], [ %.reg2mem159.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1967680269, label %first
    i32 -2098970268, label %originalBB
    i32 -1562332639, label %originalBBpart2
    i32 -814767571, label %for.cond
    i32 833646226, label %originalBB52
    i32 1834282073, label %originalBBpart254
    i32 -549978400, label %for.body
    i32 1858456043, label %for.cond1
    i32 787925808, label %for.body3
    i32 692562282, label %originalBB56
    i32 -342324812, label %originalBBpart258
    i32 883215306, label %for.inc
    i32 -1107407292, label %for.end
    i32 -580336679, label %for.inc7
    i32 -1368832075, label %for.end9
    i32 -637365577, label %originalBB60
    i32 1597155026, label %originalBBpart262
    i32 826871877, label %for.cond13
    i32 -847953592, label %for.body15
    i32 461835855, label %for.cond16
    i32 2116367993, label %land.rhs
    i32 1165858377, label %land.end
    i32 -994101269, label %originalBB64
    i32 -980582390, label %originalBBpart266
    i32 -136523950, label %for.body19
    i32 -2141280264, label %for.inc25
    i32 -1321570683, label %for.end27
    i32 -754468094, label %for.inc28
    i32 -1056940409, label %for.end30
    i32 612613515, label %for.cond31
    i32 -1065586359, label %originalBB68
    i32 -368115630, label %originalBBpart270
    i32 -998214415, label %for.body33
    i32 132485863, label %for.cond34
    i32 932489978, label %originalBB72
    i32 17924057, label %originalBBpart274
    i32 -136655530, label %land.rhs36
    i32 -674685638, label %originalBB76
    i32 1758689714, label %originalBBpart278
    i32 439719721, label %land.end38
    i32 552364420, label %originalBB80
    i32 -470798540, label %originalBBpart282
    i32 2083805518, label %for.body39
    i32 -338927108, label %for.inc46
    i32 -1278548265, label %for.end48
    i32 320044193, label %for.inc49
    i32 679723012, label %originalBB84
    i32 690800766, label %originalBBpart290
    i32 -794674606, label %for.end51
    i32 826481054, label %originalBBalteredBB
    i32 -1333691246, label %originalBB52alteredBB
    i32 -1116903315, label %originalBB56alteredBB
    i32 -1466444123, label %originalBB60alteredBB
    i32 -612778881, label %originalBB64alteredBB
    i32 735648481, label %originalBB68alteredBB
    i32 -1980112936, label %originalBB72alteredBB
    i32 -962509960, label %originalBB76alteredBB
    i32 -1316820167, label %originalBB80alteredBB
    i32 260762016, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB84, %for.inc49, %for.end48, %for.inc46, %for.body39, %originalBBpart282, %originalBB80, %land.end38, %originalBBpart278, %originalBB76, %land.rhs36, %originalBBpart274, %originalBB72, %for.cond34, %for.body33, %originalBBpart270, %originalBB68, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %originalBBpart266, %originalBB64, %land.end, %land.rhs, %for.cond16, %for.body15, %for.cond13, %originalBBpart262, %originalBB60, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 679723012, %originalBB84alteredBB ], [ 552364420, %originalBB80alteredBB ], [ -674685638, %originalBB76alteredBB ], [ 932489978, %originalBB72alteredBB ], [ -1065586359, %originalBB68alteredBB ], [ -994101269, %originalBB64alteredBB ], [ -637365577, %originalBB60alteredBB ], [ 692562282, %originalBB56alteredBB ], [ 833646226, %originalBB52alteredBB ], [ -2098970268, %originalBBalteredBB ], [ 612613515, %originalBBpart290 ], [ %230, %originalBB84 ], [ %219, %for.inc49 ], [ 320044193, %for.end48 ], [ 132485863, %for.inc46 ], [ -338927108, %for.body39 ], [ %203, %originalBBpart282 ], [ %202, %originalBB80 ], [ %193, %land.end38 ], [ 439719721, %originalBBpart278 ], [ %184, %originalBB76 ], [ %174, %land.rhs36 ], [ %165, %originalBBpart274 ], [ %164, %originalBB72 ], [ %153, %for.cond34 ], [ 132485863, %for.body33 ], [ %141, %originalBBpart270 ], [ %140, %originalBB68 ], [ %129, %for.cond31 ], [ 612613515, %for.end30 ], [ 826871877, %for.inc28 ], [ -754468094, %for.end27 ], [ 461835855, %for.inc25 ], [ -2141280264, %for.body19 ], [ %112, %originalBBpart266 ], [ %111, %originalBB64 ], [ %102, %land.end ], [ 1165858377, %land.rhs ], [ %91, %for.cond16 ], [ 461835855, %for.body15 ], [ %87, %for.cond13 ], [ 826871877, %originalBBpart262 ], [ %84, %originalBB60 ], [ %74, %for.end9 ], [ -814767571, %for.inc7 ], [ -580336679, %for.end ], [ 1858456043, %for.inc ], [ 883215306, %originalBBpart258 ], [ %61, %originalBB56 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ 1858456043, %for.body ], [ %38, %originalBBpart254 ], [ %37, %originalBB52 ], [ %26, %for.cond ], [ -814767571, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem157.0.be = phi i1 [ %.reg2mem157.0, %loopEntry ], [ %.reg2mem157.0, %originalBB84alteredBB ], [ %.reg2mem157.0, %originalBB80alteredBB ], [ %.reg2mem157.0, %originalBB76alteredBB ], [ %.reg2mem157.0, %originalBB72alteredBB ], [ %.reg2mem157.0, %originalBB68alteredBB ], [ %.reg2mem157.0, %originalBB64alteredBB ], [ %.reg2mem157.0, %originalBB60alteredBB ], [ %.reg2mem157.0, %originalBB56alteredBB ], [ %.reg2mem157.0, %originalBB52alteredBB ], [ %.reg2mem157.0, %originalBBalteredBB ], [ %.reg2mem157.0, %originalBBpart290 ], [ %.reg2mem157.0, %originalBB84 ], [ %.reg2mem157.0, %for.inc49 ], [ %.reg2mem157.0, %for.end48 ], [ %.reg2mem157.0, %for.inc46 ], [ %.reg2mem157.0, %for.body39 ], [ %.reg2mem157.0, %originalBBpart282 ], [ %.reg2mem157.0, %originalBB80 ], [ %.reg2mem157.0, %land.end38 ], [ %.reg2mem157.0, %originalBBpart278 ], [ %.reg2mem157.0, %originalBB76 ], [ %.reg2mem157.0, %land.rhs36 ], [ %.reg2mem157.0, %originalBBpart274 ], [ %.reg2mem157.0, %originalBB72 ], [ %.reg2mem157.0, %for.cond34 ], [ %.reg2mem157.0, %for.body33 ], [ %.reg2mem157.0, %originalBBpart270 ], [ %.reg2mem157.0, %originalBB68 ], [ %.reg2mem157.0, %for.cond31 ], [ %.reg2mem157.0, %for.end30 ], [ %.reg2mem157.0, %for.inc28 ], [ %.reg2mem157.0, %for.end27 ], [ %.reg2mem157.0, %for.inc25 ], [ %.reg2mem157.0, %for.body19 ], [ %.reg2mem157.0, %originalBBpart266 ], [ %.reg2mem157.0, %originalBB64 ], [ %.reg2mem157.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %for.cond16 ], [ %.reg2mem157.0, %for.body15 ], [ %.reg2mem157.0, %for.cond13 ], [ %.reg2mem157.0, %originalBBpart262 ], [ %.reg2mem157.0, %originalBB60 ], [ %.reg2mem157.0, %for.end9 ], [ %.reg2mem157.0, %for.inc7 ], [ %.reg2mem157.0, %for.end ], [ %.reg2mem157.0, %for.inc ], [ %.reg2mem157.0, %originalBBpart258 ], [ %.reg2mem157.0, %originalBB56 ], [ %.reg2mem157.0, %for.body3 ], [ %.reg2mem157.0, %for.cond1 ], [ %.reg2mem157.0, %for.body ], [ %.reg2mem157.0, %originalBBpart254 ], [ %.reg2mem157.0, %originalBB52 ], [ %.reg2mem157.0, %for.cond ], [ %.reg2mem157.0, %originalBBpart2 ], [ %.reg2mem157.0, %originalBB ], [ %.reg2mem157.0, %first ]
  %.reg2mem159.0.be = phi i1 [ %.reg2mem159.0, %loopEntry ], [ %.reg2mem159.0, %originalBB84alteredBB ], [ %.reg2mem159.0, %originalBB80alteredBB ], [ %.reg2mem159.0, %originalBB76alteredBB ], [ %.reg2mem159.0, %originalBB72alteredBB ], [ %.reg2mem159.0, %originalBB68alteredBB ], [ %.reg2mem159.0, %originalBB64alteredBB ], [ %.reg2mem159.0, %originalBB60alteredBB ], [ %.reg2mem159.0, %originalBB56alteredBB ], [ %.reg2mem159.0, %originalBB52alteredBB ], [ %.reg2mem159.0, %originalBBalteredBB ], [ %.reg2mem159.0, %originalBBpart290 ], [ %.reg2mem159.0, %originalBB84 ], [ %.reg2mem159.0, %for.inc49 ], [ %.reg2mem159.0, %for.end48 ], [ %.reg2mem159.0, %for.inc46 ], [ %.reg2mem159.0, %for.body39 ], [ %.reg2mem159.0, %originalBBpart282 ], [ %.reg2mem159.0, %originalBB80 ], [ %.reg2mem159.0, %land.end38 ], [ %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, %originalBBpart278 ], [ %.reg2mem159.0, %originalBB76 ], [ %.reg2mem159.0, %land.rhs36 ], [ false, %originalBBpart274 ], [ %.reg2mem159.0, %originalBB72 ], [ %.reg2mem159.0, %for.cond34 ], [ %.reg2mem159.0, %for.body33 ], [ %.reg2mem159.0, %originalBBpart270 ], [ %.reg2mem159.0, %originalBB68 ], [ %.reg2mem159.0, %for.cond31 ], [ %.reg2mem159.0, %for.end30 ], [ %.reg2mem159.0, %for.inc28 ], [ %.reg2mem159.0, %for.end27 ], [ %.reg2mem159.0, %for.inc25 ], [ %.reg2mem159.0, %for.body19 ], [ %.reg2mem159.0, %originalBBpart266 ], [ %.reg2mem159.0, %originalBB64 ], [ %.reg2mem159.0, %land.end ], [ %.reg2mem159.0, %land.rhs ], [ %.reg2mem159.0, %for.cond16 ], [ %.reg2mem159.0, %for.body15 ], [ %.reg2mem159.0, %for.cond13 ], [ %.reg2mem159.0, %originalBBpart262 ], [ %.reg2mem159.0, %originalBB60 ], [ %.reg2mem159.0, %for.end9 ], [ %.reg2mem159.0, %for.inc7 ], [ %.reg2mem159.0, %for.end ], [ %.reg2mem159.0, %for.inc ], [ %.reg2mem159.0, %originalBBpart258 ], [ %.reg2mem159.0, %originalBB56 ], [ %.reg2mem159.0, %for.body3 ], [ %.reg2mem159.0, %for.cond1 ], [ %.reg2mem159.0, %for.body ], [ %.reg2mem159.0, %originalBBpart254 ], [ %.reg2mem159.0, %originalBB52 ], [ %.reg2mem159.0, %for.cond ], [ %.reg2mem159.0, %originalBBpart2 ], [ %.reg2mem159.0, %originalBB ], [ %.reg2mem159.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -2098970268, i32 826481054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %sz, [101 x [101 x i32]]** %sz.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload106 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload109 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload106, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload109)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1562332639, i32 826481054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 833646226, i32 -1333691246
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload105 = load volatile i32*, i32** %row.reg2mem, align 8
  %28 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload105, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1834282073, i32 -1333691246
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -549978400, i32 -1368832075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload108 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload108, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 787925808, i32 -1107407292
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 692562282, i32 -1116903315
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom = sext i32 %51 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload99 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload99, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -342324812, i32 -1116903315
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -637365577, i32 -1466444123
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload98 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %sz.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload98, i64 0, i64 0, i64 0
  %75 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1597155026, i32 -1466444123
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload107 = load volatile i32*, i32** %col.reg2mem, align 8
  %86 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload107, align 4
  %cmp14 = icmp slt i32 %85, %86
  %87 = select i1 %cmp14, i32 -847953592, i32 -1056940409
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %88, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload104 = load volatile i32*, i32** %row.reg2mem, align 8
  %90 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload104, align 4
  %cmp17 = icmp slt i32 %89, %90
  %91 = select i1 %cmp17, i32 2116367993, i32 1165858377
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %cmp18 = icmp sle i32 %92, %93
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem157.0, i1* %.reload158.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -994101269, i32 -612778881
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -980582390, i32 -612778881
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reload158.reg2mem.0..reload158.reg2mem.0..reload158.reg2mem.0..reload158.reload = load volatile i1, i1* %.reload158.reg2mem, align 1
  %112 = select i1 %.reload158.reg2mem.0..reload158.reg2mem.0..reload158.reg2mem.0..reload158.reload, i32 -136523950, i32 -1321570683
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom20 = sext i32 %113 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload97 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %sz.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i32*, i32** %a.reg2mem, align 8
  %114 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload97, i64 0, i64 %idxprom20, i64 %idxprom22
  %115 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 4
  %117 = add i32 %116, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %117, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %.neg1 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1065586359, i32 735648481
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload103 = load volatile i32*, i32** %row.reg2mem, align 8
  %131 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload103, align 4
  %cmp32 = icmp slt i32 %130, %131
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -368115630, i32 735648481
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %141 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -998214415, i32 -794674606
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %142, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %143 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %144 = add i32 %143, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 932489978, i32 -1980112936
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i32*, i32** %a.reg2mem, align 8
  %154 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload102 = load volatile i32*, i32** %row.reg2mem, align 8
  %155 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload102, align 4
  %cmp35 = icmp slt i32 %154, %155
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 17924057, i32 -1980112936
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %165 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -136655530, i32 439719721
  br label %loopEntry.backedge

land.rhs36:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -674685638, i32 -962509960
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %cmp37 = icmp sgt i32 %175, -1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1758689714, i32 -962509960
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

land.end38:                                       ; preds = %loopEntry
  store i1 %.reg2mem159.0, i1* %.reload160.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 552364420, i32 -1316820167
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -470798540, i32 -1316820167
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %.reload160.reg2mem.0..reload160.reg2mem.0..reload160.reg2mem.0..reload160.reload = load volatile i1, i1* %.reload160.reg2mem, align 1
  %203 = select i1 %.reload160.reg2mem.0..reload160.reg2mem.0..reload160.reg2mem.0..reload160.reload, i32 2083805518, i32 -1278548265
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i32*, i32** %a.reg2mem, align 8
  %204 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 4
  %idxprom40 = sext i32 %204 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload96 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload96, i64 0, i64 %idxprom40, i64 %idxprom42
  %206 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  %207 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 4
  %208 = add i32 %207, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %208, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %210 = add i32 %209, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 679723012, i32 260762016
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %221 = add i32 %220, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 690800766, i32 260762016
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload101 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxpromalteredBB = sext i32 %231 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload95 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom4alteredBB = sext i32 %232 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload95, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %sz.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 0, i64 0
  %233 = load i32, i32* %arrayidx11alteredBB, align 16
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload100 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %.neg = add i32 %234, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
