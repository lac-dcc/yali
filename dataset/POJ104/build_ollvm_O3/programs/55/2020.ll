; ModuleID = 'build_ollvm/programs/55/2020.ll'
source_filename = "source-C-CXX/55/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %number = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  %0 = load i32, i32* %number, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1879917572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1879917572, label %first
    i32 1779350072, label %land.lhs.true
    i32 1223930537, label %if.then
    i32 168253083, label %originalBB
    i32 312816773, label %originalBBpart2
    i32 91132909, label %if.end
    i32 374203979, label %land.lhs.true4
    i32 -1798559854, label %if.then6
    i32 211998586, label %if.end7
    i32 1225154406, label %land.lhs.true9
    i32 -235685292, label %if.then11
    i32 -768358153, label %if.end15
    i32 1078889972, label %originalBB50
    i32 13309191, label %originalBBpart252
    i32 868769020, label %land.lhs.true17
    i32 721849661, label %originalBB54
    i32 1830018946, label %originalBBpart256
    i32 -1175188484, label %if.then19
    i32 -1101717679, label %if.end23
    i32 524194379, label %land.lhs.true25
    i32 -1750191821, label %if.then27
    i32 2032004719, label %originalBB58
    i32 -57566734, label %originalBBpart266
    i32 1162074774, label %if.end31
    i32 -1289425921, label %if.then33
    i32 -1621211068, label %if.else
    i32 -1332727594, label %originalBB68
    i32 -495473741, label %originalBBpart270
    i32 -2040996874, label %if.then36
    i32 1033848420, label %if.else38
    i32 54360738, label %if.then40
    i32 -1270018483, label %originalBB72
    i32 -1667704433, label %originalBBpart274
    i32 1176985185, label %if.else42
    i32 1485982567, label %if.then44
    i32 -1803832815, label %if.end46
    i32 859743094, label %if.end47
    i32 -1854183442, label %if.end48
    i32 368806871, label %if.end49
    i32 -1000377316, label %originalBBalteredBB
    i32 1024485273, label %originalBB50alteredBB
    i32 -1030262306, label %originalBB54alteredBB
    i32 -1986788517, label %originalBB58alteredBB
    i32 197755000, label %originalBB68alteredBB
    i32 -31507381, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end48, %if.end47, %if.end46, %if.then44, %if.else42, %originalBBpart274, %originalBB72, %if.then40, %if.else38, %if.then36, %originalBBpart270, %originalBB68, %if.else, %if.then33, %if.end31, %originalBBpart266, %originalBB58, %if.then27, %land.lhs.true25, %if.end23, %if.then19, %originalBBpart256, %originalBB54, %land.lhs.true17, %originalBBpart252, %originalBB50, %if.end15, %if.then11, %land.lhs.true9, %if.end7, %if.then6, %land.lhs.true4, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %if.end46 ], [ %a.0, %if.then44 ], [ %a.0, %if.else42 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then40 ], [ %a.0, %if.else38 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.else ], [ %a.0, %if.then33 ], [ %a.0, %if.end31 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB58 ], [ %a.0, %if.then27 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %if.end23 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %if.end15 ], [ %a.0, %if.then11 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %if.end7 ], [ %div, %if.then6 ], [ %a.0, %land.lhs.true4 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end48 ], [ %b.0, %if.end47 ], [ %b.0, %if.end46 ], [ %b.0, %if.then44 ], [ %b.0, %if.else42 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.then40 ], [ %b.0, %if.else38 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.else ], [ %b.0, %if.then33 ], [ %b.0, %if.end31 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB58 ], [ %b.0, %if.then27 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %if.end23 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %if.end15 ], [ %div12, %if.then11 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %if.end7 ], [ %b.0, %if.then6 ], [ %b.0, %land.lhs.true4 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end48 ], [ %c.0, %if.end47 ], [ %c.0, %if.end46 ], [ %c.0, %if.then44 ], [ %c.0, %if.else42 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %if.then40 ], [ %c.0, %if.else38 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %if.else ], [ %c.0, %if.then33 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB58 ], [ %c.0, %if.then27 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %if.end23 ], [ %div20, %if.then19 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %if.end15 ], [ %c.0, %if.then11 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %if.end7 ], [ %c.0, %if.then6 ], [ %c.0, %land.lhs.true4 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %div28alteredBB, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end48 ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %d.0, %if.then44 ], [ %d.0, %if.else42 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.then40 ], [ %d.0, %if.else38 ], [ %d.0, %if.then36 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %if.else ], [ %d.0, %if.then33 ], [ %d.0, %if.end31 ], [ %d.0, %originalBBpart266 ], [ %div28, %originalBB58 ], [ %d.0, %if.then27 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %if.end23 ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %if.end15 ], [ %d.0, %if.then11 ], [ %d.0, %land.lhs.true9 ], [ %d.0, %if.end7 ], [ %d.0, %if.then6 ], [ %d.0, %land.lhs.true4 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBB54alteredBB ], [ %e.0, %originalBB50alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end48 ], [ %e.0, %if.end47 ], [ %e.0, %if.end46 ], [ %e.0, %if.then44 ], [ %e.0, %if.else42 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %if.then40 ], [ %e.0, %if.else38 ], [ %e.0, %if.then36 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %if.else ], [ %e.0, %if.then33 ], [ %100, %if.end31 ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB58 ], [ %e.0, %if.then27 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %if.end23 ], [ %e.0, %if.then19 ], [ %e.0, %originalBBpart256 ], [ %e.0, %originalBB54 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %originalBBpart252 ], [ %e.0, %originalBB50 ], [ %e.0, %if.end15 ], [ %e.0, %if.then11 ], [ %e.0, %land.lhs.true9 ], [ %e.0, %if.end7 ], [ %e.0, %if.then6 ], [ %e.0, %land.lhs.true4 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1270018483, %originalBB72alteredBB ], [ -1332727594, %originalBB68alteredBB ], [ 2032004719, %originalBB58alteredBB ], [ 721849661, %originalBB54alteredBB ], [ 1078889972, %originalBB50alteredBB ], [ 168253083, %originalBBalteredBB ], [ 368806871, %if.end48 ], [ -1854183442, %if.end47 ], [ 859743094, %if.end46 ], [ -1803832815, %if.then44 ], [ %140, %if.else42 ], [ 859743094, %originalBBpart274 ], [ %139, %originalBB72 ], [ %130, %if.then40 ], [ %121, %if.else38 ], [ -1854183442, %if.then36 ], [ %120, %originalBBpart270 ], [ %119, %originalBB68 ], [ %110, %if.else ], [ 368806871, %if.then33 ], [ %101, %if.end31 ], [ 1162074774, %originalBBpart266 ], [ %99, %originalBB58 ], [ %88, %if.then27 ], [ %79, %land.lhs.true25 ], [ %77, %if.end23 ], [ -1101717679, %if.then19 ], [ %73, %originalBBpart256 ], [ %72, %originalBB54 ], [ %62, %land.lhs.true17 ], [ %53, %originalBBpart252 ], [ %52, %originalBB50 ], [ %42, %if.end15 ], [ -768358153, %if.then11 ], [ %31, %land.lhs.true9 ], [ %29, %if.end7 ], [ 211998586, %if.then6 ], [ %25, %land.lhs.true4 ], [ %23, %if.end ], [ 91132909, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 1779350072, i32 91132909
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %number, align 4
  %cmp1 = icmp sgt i32 %2, -1
  %3 = select i1 %cmp1, i32 1223930537, i32 91132909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 168253083, i32 -1000377316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 312816773, i32 -1000377316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %number, align 4
  %cmp3 = icmp slt i32 %22, 100000
  %23 = select i1 %cmp3, i32 374203979, i32 211998586
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %number, align 4
  %cmp5 = icmp sgt i32 %24, 9999
  %25 = select i1 %cmp5, i32 -1798559854, i32 211998586
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* %number, align 4
  %div = sdiv i32 %26, 10000
  %mul.neg = mul nsw i32 %div, -10000
  %27 = add i32 %mul.neg, %26
  store i32 %27, i32* %number, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %28 = load i32, i32* %number, align 4
  %cmp8 = icmp slt i32 %28, 10000
  %29 = select i1 %cmp8, i32 1225154406, i32 -768358153
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %30 = load i32, i32* %number, align 4
  %cmp10 = icmp sgt i32 %30, 999
  %31 = select i1 %cmp10, i32 -235685292, i32 -768358153
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %32 = load i32, i32* %number, align 4
  %div12 = sdiv i32 %32, 1000
  %mul13.neg = mul nsw i32 %div12, -1000
  %33 = add i32 %mul13.neg, %32
  store i32 %33, i32* %number, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1078889972, i32 1024485273
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %43 = load i32, i32* %number, align 4
  %cmp16 = icmp slt i32 %43, 1000
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 13309191, i32 1024485273
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %53 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 868769020, i32 -1101717679
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 721849661, i32 -1030262306
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %63 = load i32, i32* %number, align 4
  %cmp18 = icmp sgt i32 %63, 99
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1830018946, i32 -1030262306
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %73 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1175188484, i32 -1101717679
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %74 = load i32, i32* %number, align 4
  %div20 = sdiv i32 %74, 100
  %mul21.neg = mul nsw i32 %div20, -100
  %75 = add i32 %mul21.neg, %74
  store i32 %75, i32* %number, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %76 = load i32, i32* %number, align 4
  %cmp24 = icmp slt i32 %76, 100
  %77 = select i1 %cmp24, i32 524194379, i32 1162074774
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %78 = load i32, i32* %number, align 4
  %cmp26 = icmp sgt i32 %78, 9
  %79 = select i1 %cmp26, i32 -1750191821, i32 1162074774
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2032004719, i32 -1986788517
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %89 = load i32, i32* %number, align 4
  %div28 = sdiv i32 %89, 10
  %mul29.neg = mul nsw i32 %div28, -10
  %90 = add i32 %mul29.neg, %89
  store i32 %90, i32* %number, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -57566734, i32 -1986788517
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %100 = load i32, i32* %number, align 4
  %cmp32.not = icmp eq i32 %a.0, 0
  %101 = select i1 %cmp32.not, i32 -1621211068, i32 -1289425921
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0, i32 %a.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1332727594, i32 197755000
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp35 = icmp ne i32 %b.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -495473741, i32 197755000
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %120 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2040996874, i32 1033848420
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39.not = icmp eq i32 %c.0, 0
  %121 = select i1 %cmp39.not, i32 1176985185, i32 54360738
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1270018483, i32 -31507381
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1667704433, i32 -31507381
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43.not = icmp eq i32 %d.0, 0
  %140 = select i1 %cmp43.not, i32 -1803832815, i32 1485982567
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %e.0, i32 %d.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %number, align 4
  %div28alteredBB = sdiv i32 %141, 10
  %mul29alteredBB.neg = mul nsw i32 %div28alteredBB, -10
  %142 = add i32 %mul29alteredBB.neg, %141
  store i32 %142, i32* %number, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0)
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
