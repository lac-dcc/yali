; ModuleID = 'build_ollvm/programs/15/655.ll'
source_filename = "source-C-CXX/15/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem80 = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %cmp12 = icmp slt i32 %0, 10000
  %cmp10 = icmp sgt i32 %0, 999
  %cmp7 = icmp slt i32 %0, 1000
  %1 = select i1 %cmp7, i32 -1017994090, i32 160428398
  %cmp5 = icmp sgt i32 %0, 99
  %2 = select i1 %cmp5, i32 -345686159, i32 160428398
  %cmp2 = icmp slt i32 %0, 100
  %cmp1 = icmp sgt i32 %0, 9
  %3 = select i1 %cmp1, i32 1870630957, i32 2030697616
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.sroa.16.0 = phi i32 [ undef, %entry ], [ %a.sroa.16.0.be, %loopEntry.backedge ]
  %a.sroa.11.0 = phi i32 [ undef, %entry ], [ %a.sroa.11.0.be, %loopEntry.backedge ]
  %a.sroa.6.0 = phi i32 [ undef, %entry ], [ %a.sroa.6.0.be, %loopEntry.backedge ]
  %a.sroa.0.0 = phi i32 [ undef, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 751881050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 751881050, label %first
    i32 633573056, label %if.then
    i32 107387343, label %if.end
    i32 1870630957, label %land.lhs.true
    i32 -553884785, label %originalBB
    i32 -1482290683, label %originalBBpart2
    i32 -1854132879, label %if.then3
    i32 1549384659, label %originalBB53
    i32 -1024559828, label %originalBBpart255
    i32 2030697616, label %if.end4
    i32 -345686159, label %land.lhs.true6
    i32 -1017994090, label %if.then8
    i32 160428398, label %if.end9
    i32 -1272567031, label %originalBB57
    i32 -638345963, label %originalBBpart259
    i32 115581186, label %land.lhs.true11
    i32 -606054106, label %originalBB61
    i32 1501380017, label %originalBBpart263
    i32 967163594, label %if.then13
    i32 -1506065336, label %if.end14
    i32 -2120293038, label %NodeBlock77
    i32 -2131248923, label %NodeBlock75
    i32 1388160180, label %LeafBlock73
    i32 1733503365, label %NodeBlock
    i32 252182273, label %LeafBlock
    i32 950499364, label %sw.bb
    i32 197933048, label %originalBB65
    i32 -1468390640, label %originalBBpart267
    i32 714608027, label %sw.bb38
    i32 -876462195, label %sw.bb42
    i32 766527002, label %sw.bb47
    i32 -443700978, label %NewDefault
    i32 1127448394, label %sw.epilog
    i32 1980430398, label %originalBB69
    i32 -300652357, label %originalBBpart271
    i32 -755210373, label %originalBBalteredBB
    i32 2001768387, label %originalBB53alteredBB
    i32 1921322816, label %originalBB57alteredBB
    i32 -1635835102, label %originalBB61alteredBB
    i32 -1086686346, label %originalBB65alteredBB
    i32 89765798, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB69, %sw.epilog, %NewDefault, %sw.bb47, %sw.bb42, %sw.bb38, %originalBBpart267, %originalBB65, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock73, %NodeBlock75, %NodeBlock77, %if.end14, %if.then13, %originalBBpart263, %originalBB61, %land.lhs.true11, %originalBBpart259, %originalBB57, %if.end9, %if.then8, %land.lhs.true6, %if.end4, %originalBBpart255, %originalBB53, %if.then3, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ 2, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB69 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb47 ], [ %k.0, %sw.bb42 ], [ %k.0, %sw.bb38 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %LeafBlock73 ], [ %k.0, %NodeBlock75 ], [ %k.0, %NodeBlock77 ], [ %k.0, %if.end14 ], [ 4, %if.then13 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %land.lhs.true11 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.end9 ], [ 3, %if.then8 ], [ %k.0, %land.lhs.true6 ], [ %k.0, %if.end4 ], [ %k.0, %originalBBpart255 ], [ 2, %originalBB53 ], [ %k.0, %if.then3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %first ]
  %a.sroa.16.0.be = phi i32 [ %a.sroa.16.0, %loopEntry ], [ %a.sroa.16.0, %originalBB69alteredBB ], [ %a.sroa.16.0, %originalBB65alteredBB ], [ %a.sroa.16.0, %originalBB61alteredBB ], [ %a.sroa.16.0, %originalBB57alteredBB ], [ %a.sroa.16.0, %originalBB53alteredBB ], [ %a.sroa.16.0, %originalBBalteredBB ], [ %a.sroa.16.0, %originalBB69 ], [ %a.sroa.16.0, %sw.epilog ], [ %a.sroa.16.0, %NewDefault ], [ %a.sroa.16.0, %sw.bb47 ], [ %a.sroa.16.0, %sw.bb42 ], [ %a.sroa.16.0, %sw.bb38 ], [ %a.sroa.16.0, %originalBBpart267 ], [ %a.sroa.16.0, %originalBB65 ], [ %a.sroa.16.0, %sw.bb ], [ %a.sroa.16.0, %LeafBlock ], [ %a.sroa.16.0, %NodeBlock ], [ %a.sroa.16.0, %LeafBlock73 ], [ %a.sroa.16.0, %NodeBlock75 ], [ %a.sroa.16.0, %NodeBlock77 ], [ %div, %if.end14 ], [ %a.sroa.16.0, %if.then13 ], [ %a.sroa.16.0, %originalBBpart263 ], [ %a.sroa.16.0, %originalBB61 ], [ %a.sroa.16.0, %land.lhs.true11 ], [ %a.sroa.16.0, %originalBBpart259 ], [ %a.sroa.16.0, %originalBB57 ], [ %a.sroa.16.0, %if.end9 ], [ %a.sroa.16.0, %if.then8 ], [ %a.sroa.16.0, %land.lhs.true6 ], [ %a.sroa.16.0, %if.end4 ], [ %a.sroa.16.0, %originalBBpart255 ], [ %a.sroa.16.0, %originalBB53 ], [ %a.sroa.16.0, %if.then3 ], [ %a.sroa.16.0, %originalBBpart2 ], [ %a.sroa.16.0, %originalBB ], [ %a.sroa.16.0, %land.lhs.true ], [ %a.sroa.16.0, %if.end ], [ %a.sroa.16.0, %if.then ], [ %a.sroa.16.0, %first ]
  %a.sroa.11.0.be = phi i32 [ %a.sroa.11.0, %loopEntry ], [ %a.sroa.11.0, %originalBB69alteredBB ], [ %a.sroa.11.0, %originalBB65alteredBB ], [ %a.sroa.11.0, %originalBB61alteredBB ], [ %a.sroa.11.0, %originalBB57alteredBB ], [ %a.sroa.11.0, %originalBB53alteredBB ], [ %a.sroa.11.0, %originalBBalteredBB ], [ %a.sroa.11.0, %originalBB69 ], [ %a.sroa.11.0, %sw.epilog ], [ %a.sroa.11.0, %NewDefault ], [ %a.sroa.11.0, %sw.bb47 ], [ %a.sroa.11.0, %sw.bb42 ], [ %a.sroa.11.0, %sw.bb38 ], [ %a.sroa.11.0, %originalBBpart267 ], [ %a.sroa.11.0, %originalBB65 ], [ %a.sroa.11.0, %sw.bb ], [ %a.sroa.11.0, %LeafBlock ], [ %a.sroa.11.0, %NodeBlock ], [ %a.sroa.11.0, %LeafBlock73 ], [ %a.sroa.11.0, %NodeBlock75 ], [ %a.sroa.11.0, %NodeBlock77 ], [ %div16, %if.end14 ], [ %a.sroa.11.0, %if.then13 ], [ %a.sroa.11.0, %originalBBpart263 ], [ %a.sroa.11.0, %originalBB61 ], [ %a.sroa.11.0, %land.lhs.true11 ], [ %a.sroa.11.0, %originalBBpart259 ], [ %a.sroa.11.0, %originalBB57 ], [ %a.sroa.11.0, %if.end9 ], [ %a.sroa.11.0, %if.then8 ], [ %a.sroa.11.0, %land.lhs.true6 ], [ %a.sroa.11.0, %if.end4 ], [ %a.sroa.11.0, %originalBBpart255 ], [ %a.sroa.11.0, %originalBB53 ], [ %a.sroa.11.0, %if.then3 ], [ %a.sroa.11.0, %originalBBpart2 ], [ %a.sroa.11.0, %originalBB ], [ %a.sroa.11.0, %land.lhs.true ], [ %a.sroa.11.0, %if.end ], [ %a.sroa.11.0, %if.then ], [ %a.sroa.11.0, %first ]
  %a.sroa.6.0.be = phi i32 [ %a.sroa.6.0, %loopEntry ], [ %a.sroa.6.0, %originalBB69alteredBB ], [ %a.sroa.6.0, %originalBB65alteredBB ], [ %a.sroa.6.0, %originalBB61alteredBB ], [ %a.sroa.6.0, %originalBB57alteredBB ], [ %a.sroa.6.0, %originalBB53alteredBB ], [ %a.sroa.6.0, %originalBBalteredBB ], [ %a.sroa.6.0, %originalBB69 ], [ %a.sroa.6.0, %sw.epilog ], [ %a.sroa.6.0, %NewDefault ], [ %a.sroa.6.0, %sw.bb47 ], [ %a.sroa.6.0, %sw.bb42 ], [ %a.sroa.6.0, %sw.bb38 ], [ %a.sroa.6.0, %originalBBpart267 ], [ %a.sroa.6.0, %originalBB65 ], [ %a.sroa.6.0, %sw.bb ], [ %a.sroa.6.0, %LeafBlock ], [ %a.sroa.6.0, %NodeBlock ], [ %a.sroa.6.0, %LeafBlock73 ], [ %a.sroa.6.0, %NodeBlock75 ], [ %a.sroa.6.0, %NodeBlock77 ], [ %div24, %if.end14 ], [ %a.sroa.6.0, %if.then13 ], [ %a.sroa.6.0, %originalBBpart263 ], [ %a.sroa.6.0, %originalBB61 ], [ %a.sroa.6.0, %land.lhs.true11 ], [ %a.sroa.6.0, %originalBBpart259 ], [ %a.sroa.6.0, %originalBB57 ], [ %a.sroa.6.0, %if.end9 ], [ %a.sroa.6.0, %if.then8 ], [ %a.sroa.6.0, %land.lhs.true6 ], [ %a.sroa.6.0, %if.end4 ], [ %a.sroa.6.0, %originalBBpart255 ], [ %a.sroa.6.0, %originalBB53 ], [ %a.sroa.6.0, %if.then3 ], [ %a.sroa.6.0, %originalBBpart2 ], [ %a.sroa.6.0, %originalBB ], [ %a.sroa.6.0, %land.lhs.true ], [ %a.sroa.6.0, %if.end ], [ %a.sroa.6.0, %if.then ], [ %a.sroa.6.0, %first ]
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %a.sroa.0.0, %originalBB69alteredBB ], [ %a.sroa.0.0, %originalBB65alteredBB ], [ %a.sroa.0.0, %originalBB61alteredBB ], [ %a.sroa.0.0, %originalBB57alteredBB ], [ %a.sroa.0.0, %originalBB53alteredBB ], [ %a.sroa.0.0, %originalBBalteredBB ], [ %a.sroa.0.0, %originalBB69 ], [ %a.sroa.0.0, %sw.epilog ], [ %a.sroa.0.0, %NewDefault ], [ %a.sroa.0.0, %sw.bb47 ], [ %a.sroa.0.0, %sw.bb42 ], [ %a.sroa.0.0, %sw.bb38 ], [ %a.sroa.0.0, %originalBBpart267 ], [ %a.sroa.0.0, %originalBB65 ], [ %a.sroa.0.0, %sw.bb ], [ %a.sroa.0.0, %LeafBlock ], [ %a.sroa.0.0, %NodeBlock ], [ %a.sroa.0.0, %LeafBlock73 ], [ %a.sroa.0.0, %NodeBlock75 ], [ %a.sroa.0.0, %NodeBlock77 ], [ %83, %if.end14 ], [ %a.sroa.0.0, %if.then13 ], [ %a.sroa.0.0, %originalBBpart263 ], [ %a.sroa.0.0, %originalBB61 ], [ %a.sroa.0.0, %land.lhs.true11 ], [ %a.sroa.0.0, %originalBBpart259 ], [ %a.sroa.0.0, %originalBB57 ], [ %a.sroa.0.0, %if.end9 ], [ %a.sroa.0.0, %if.then8 ], [ %a.sroa.0.0, %land.lhs.true6 ], [ %a.sroa.0.0, %if.end4 ], [ %a.sroa.0.0, %originalBBpart255 ], [ %a.sroa.0.0, %originalBB53 ], [ %a.sroa.0.0, %if.then3 ], [ %a.sroa.0.0, %originalBBpart2 ], [ %a.sroa.0.0, %originalBB ], [ %a.sroa.0.0, %land.lhs.true ], [ %a.sroa.0.0, %if.end ], [ %a.sroa.0.0, %if.then ], [ %a.sroa.0.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1980430398, %originalBB69alteredBB ], [ 197933048, %originalBB65alteredBB ], [ -606054106, %originalBB61alteredBB ], [ -1272567031, %originalBB57alteredBB ], [ 1549384659, %originalBB53alteredBB ], [ -553884785, %originalBBalteredBB ], [ %124, %originalBB69 ], [ %115, %sw.epilog ], [ 1127448394, %NewDefault ], [ 1127448394, %sw.bb47 ], [ 1127448394, %sw.bb42 ], [ 1127448394, %sw.bb38 ], [ 1127448394, %originalBBpart267 ], [ %106, %originalBB65 ], [ %97, %sw.bb ], [ %88, %LeafBlock ], [ %87, %NodeBlock ], [ %86, %LeafBlock73 ], [ %85, %NodeBlock75 ], [ %84, %NodeBlock77 ], [ -2120293038, %if.end14 ], [ -1506065336, %if.then13 ], [ %79, %originalBBpart263 ], [ %78, %originalBB61 ], [ %69, %land.lhs.true11 ], [ %60, %originalBBpart259 ], [ %59, %originalBB57 ], [ %50, %if.end9 ], [ 160428398, %if.then8 ], [ %1, %land.lhs.true6 ], [ %2, %if.end4 ], [ 2030697616, %originalBBpart255 ], [ %41, %originalBB53 ], [ %32, %if.then3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %3, %if.end ], [ 107387343, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %4 = select i1 %cmp, i32 633573056, i32 107387343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -553884785, i32 -755210373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1482290683, i32 -755210373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1854132879, i32 2030697616
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1549384659, i32 2001768387
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1024559828, i32 2001768387
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1272567031, i32 1921322816
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -638345963, i32 1921322816
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 115581186, i32 -1506065336
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -606054106, i32 -1635835102
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1501380017, i32 -1635835102
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 967163594, i32 -1506065336
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %div = sdiv i32 %80, 1000
  %mul.neg = mul nsw i32 %div, -1000
  %81 = add i32 %mul.neg, %80
  %div16 = sdiv i32 %81, 100
  %mul22.neg = mul nsw i32 %div16, -100
  %82 = add i32 %81, %mul22.neg
  %div24 = sdiv i32 %82, 10
  %mul33.neg = mul nsw i32 %div24, -10
  %83 = add i32 %82, %mul33.neg
  store i32 %k.0, i32* %.reg2mem80, align 4
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload85 = load volatile i32, i32* %.reg2mem80, align 4
  %Pivot78 = icmp slt i32 %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload85, 3
  %84 = select i1 %Pivot78, i32 1733503365, i32 -2131248923
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload82 = load volatile i32, i32* %.reg2mem80, align 4
  %Pivot76 = icmp slt i32 %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload82, 4
  %85 = select i1 %Pivot76, i32 -876462195, i32 1388160180
  br label %loopEntry.backedge

LeafBlock73:                                      ; preds = %loopEntry
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i32, i32* %.reg2mem80, align 4
  %SwitchLeaf74 = icmp eq i32 %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81, 4
  %86 = select i1 %SwitchLeaf74, i32 766527002, i32 -443700978
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload84 = load volatile i32, i32* %.reg2mem80, align 4
  %Pivot = icmp slt i32 %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload84, 2
  %87 = select i1 %Pivot, i32 252182273, i32 714608027
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload83 = load volatile i32, i32* %.reg2mem80, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload83, 1
  %88 = select i1 %SwitchLeaf, i32 950499364, i32 -443700978
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 197933048, i32 -1086686346
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %a.sroa.0.0)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1468390640, i32 -1086686346
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %a.sroa.0.0, i32 %a.sroa.6.0)
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.sroa.0.0, i32 %a.sroa.6.0, i32 %a.sroa.11.0)
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %a.sroa.0.0, i32 %a.sroa.6.0, i32 %a.sroa.11.0, i32 %a.sroa.16.0)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1980430398, i32 89765798
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -300652357, i32 89765798
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %a.sroa.0.0)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
