; ModuleID = 'build_ollvm/programs/21/439.ll'
source_filename = "source-C-CXX/21/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [300 x i32], align 16
  %a = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %largest.0 = phi i32 [ 0, %entry ], [ %largest.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ 0, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 459418811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 459418811, label %for.cond
    i32 -242406852, label %originalBB
    i32 -1910939013, label %originalBBpart2
    i32 -1252881833, label %for.body
    i32 -1255601119, label %if.then
    i32 -1314791495, label %if.then7
    i32 -938831944, label %if.else
    i32 1159349958, label %land.lhs.true
    i32 109245300, label %if.then18
    i32 -2133085096, label %if.end
    i32 -360780229, label %if.end21
    i32 -111406732, label %if.else22
    i32 -778248598, label %if.then27
    i32 -873729334, label %if.else30
    i32 2109412358, label %originalBB59
    i32 963319370, label %originalBBpart261
    i32 -1474610021, label %land.lhs.true35
    i32 -655129767, label %if.then40
    i32 -757137228, label %if.end43
    i32 1478914503, label %if.end44
    i32 -880827973, label %if.end45
    i32 -438148849, label %for.inc
    i32 797666247, label %for.end
    i32 -46083661, label %originalBB63
    i32 1272488313, label %originalBBpart265
    i32 -1852108869, label %if.then48
    i32 -1385835065, label %if.else50
    i32 180976138, label %if.then53
    i32 1596544288, label %if.else55
    i32 -1185226534, label %if.end57
    i32 -768526588, label %originalBB67
    i32 -2012243110, label %originalBBpart269
    i32 1754399944, label %if.end58
    i32 1391012930, label %originalBB71
    i32 -1914220735, label %originalBBpart273
    i32 -705035584, label %originalBBalteredBB
    i32 -1831534684, label %originalBB59alteredBB
    i32 -146068552, label %originalBB63alteredBB
    i32 -2030235100, label %originalBB67alteredBB
    i32 -1492561954, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB71, %if.end58, %originalBBpart269, %originalBB67, %if.end57, %if.else55, %if.then53, %if.else50, %if.then48, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end45, %if.end44, %if.end43, %if.then40, %land.lhs.true35, %originalBBpart261, %originalBB59, %if.else30, %if.then27, %if.else22, %if.end21, %if.end, %if.then18, %land.lhs.true, %if.else, %if.then7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end57 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %if.else22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %largest.0.be = phi i32 [ %largest.0, %loopEntry ], [ %largest.0, %originalBB71alteredBB ], [ %largest.0, %originalBB67alteredBB ], [ %largest.0, %originalBB63alteredBB ], [ %largest.0, %originalBB59alteredBB ], [ %largest.0, %originalBBalteredBB ], [ %largest.0, %originalBB71 ], [ %largest.0, %if.end58 ], [ %largest.0, %originalBBpart269 ], [ %largest.0, %originalBB67 ], [ %largest.0, %if.end57 ], [ %largest.0, %if.else55 ], [ %largest.0, %if.then53 ], [ %largest.0, %if.else50 ], [ %largest.0, %if.then48 ], [ %largest.0, %originalBBpart265 ], [ %largest.0, %originalBB63 ], [ %largest.0, %for.end ], [ %largest.0, %for.inc ], [ %largest.0, %if.end45 ], [ %largest.0, %if.end44 ], [ %largest.0, %if.end43 ], [ %largest.0, %if.then40 ], [ %largest.0, %land.lhs.true35 ], [ %largest.0, %originalBBpart261 ], [ %largest.0, %originalBB59 ], [ %largest.0, %if.else30 ], [ %31, %if.then27 ], [ %largest.0, %if.else22 ], [ %largest.0, %if.end21 ], [ %largest.0, %if.end ], [ %largest.0, %if.then18 ], [ %largest.0, %land.lhs.true ], [ %largest.0, %if.else ], [ %23, %if.then7 ], [ %largest.0, %if.then ], [ %largest.0, %for.body ], [ %largest.0, %originalBBpart2 ], [ %largest.0, %originalBB ], [ %largest.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB71alteredBB ], [ %second.0, %originalBB67alteredBB ], [ %second.0, %originalBB63alteredBB ], [ %second.0, %originalBB59alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBB71 ], [ %second.0, %if.end58 ], [ %second.0, %originalBBpart269 ], [ %second.0, %originalBB67 ], [ %second.0, %if.end57 ], [ %second.0, %if.else55 ], [ %second.0, %if.then53 ], [ %second.0, %if.else50 ], [ %second.0, %if.then48 ], [ %second.0, %originalBBpart265 ], [ %second.0, %originalBB63 ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %if.end45 ], [ %second.0, %if.end44 ], [ %second.0, %if.end43 ], [ %54, %if.then40 ], [ %second.0, %land.lhs.true35 ], [ %second.0, %originalBBpart261 ], [ %second.0, %originalBB59 ], [ %second.0, %if.else30 ], [ %largest.0, %if.then27 ], [ %second.0, %if.else22 ], [ %second.0, %if.end21 ], [ %second.0, %if.end ], [ %28, %if.then18 ], [ %second.0, %land.lhs.true ], [ %second.0, %if.else ], [ %largest.0, %if.then7 ], [ %second.0, %if.then ], [ %second.0, %for.body ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB71 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %if.end57 ], [ %n.0, %if.else55 ], [ %n.0, %if.then53 ], [ %n.0, %if.else50 ], [ %n.0, %if.then48 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end45 ], [ %i.0, %if.end44 ], [ %n.0, %if.end43 ], [ %n.0, %if.then40 ], [ %n.0, %land.lhs.true35 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.else30 ], [ %n.0, %if.then27 ], [ %n.0, %if.else22 ], [ %n.0, %if.end21 ], [ %n.0, %if.end ], [ %n.0, %if.then18 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %n.0, %if.then7 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1391012930, %originalBB71alteredBB ], [ -768526588, %originalBB67alteredBB ], [ -46083661, %originalBB63alteredBB ], [ 2109412358, %originalBB59alteredBB ], [ -242406852, %originalBBalteredBB ], [ %110, %originalBB71 ], [ %101, %if.end58 ], [ 1754399944, %originalBBpart269 ], [ %92, %originalBB67 ], [ %83, %if.end57 ], [ -1185226534, %if.else55 ], [ -1185226534, %if.then53 ], [ %74, %if.else50 ], [ 1754399944, %if.then48 ], [ %73, %originalBBpart265 ], [ %72, %originalBB63 ], [ %63, %for.end ], [ 459418811, %for.inc ], [ -438148849, %if.end45 ], [ 797666247, %if.end44 ], [ 1478914503, %if.end43 ], [ -757137228, %if.then40 ], [ %53, %land.lhs.true35 ], [ %51, %originalBBpart261 ], [ %50, %originalBB59 ], [ %40, %if.else30 ], [ 1478914503, %if.then27 ], [ %30, %if.else22 ], [ -880827973, %if.end21 ], [ -360780229, %if.end ], [ -2133085096, %if.then18 ], [ %27, %land.lhs.true ], [ %25, %if.else ], [ -360780229, %if.then7 ], [ %22, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -242406852, i32 -705035584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1910939013, i32 -705035584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1252881833, i32 797666247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %a)
  %19 = load i8, i8* %a, align 1
  %cmp1.not = icmp eq i8 %19, 10
  %20 = select i1 %cmp1.not, i32 -111406732, i32 -1255601119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %21, %largest.0
  %22 = select i1 %cmp5, i32 -1314791495, i32 -938831944
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %24, %largest.0
  %25 = select i1 %cmp12, i32 1159349958, i32 -2133085096
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %26, %second.0
  %27 = select i1 %cmp16, i32 109245300, i32 -2133085096
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19
  %28 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom23
  %29 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %29, %largest.0
  %30 = select i1 %cmp25, i32 -778248598, i32 -873729334
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom28
  %31 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2109412358, i32 -1831534684
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom31
  %41 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %41, %largest.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 963319370, i32 -1831534684
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %51 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1474610021, i32 -757137228
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom36
  %52 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %52, %second.0
  %53 = select i1 %cmp38, i32 -655129767, i32 -757137228
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom41
  %54 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -46083661, i32 -146068552
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp46 = icmp eq i32 %n.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1272488313, i32 -146068552
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %73 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1852108869, i32 -1385835065
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %second.0, 0
  %74 = select i1 %cmp51, i32 180976138, i32 1596544288
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %second.0)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -768526588, i32 -2030235100
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2012243110, i32 -2030235100
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1391012930, i32 -1492561954
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1914220735, i32 -1492561954
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
