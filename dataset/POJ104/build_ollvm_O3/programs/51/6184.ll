; ModuleID = 'build_ollvm/programs/51/6184.ll'
source_filename = "source-C-CXX/51/6184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -334782129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -334782129, label %for.cond
    i32 -1993658952, label %for.body
    i32 -1704590549, label %for.inc
    i32 1380977192, label %originalBB
    i32 689184548, label %originalBBpart2
    i32 -884057041, label %for.end
    i32 -1744240818, label %for.cond2
    i32 2015558800, label %for.body4
    i32 -1861671496, label %for.inc11
    i32 -1902481520, label %for.end13
    i32 687649321, label %for.cond15
    i32 -733558626, label %originalBB57
    i32 670634113, label %originalBBpart259
    i32 1932015283, label %for.body17
    i32 -922684917, label %originalBB61
    i32 -1074589141, label %originalBBpart263
    i32 -743643745, label %for.inc24
    i32 1523026338, label %for.end25
    i32 -1566330914, label %originalBB65
    i32 1292688782, label %originalBBpart267
    i32 655593614, label %for.cond26
    i32 1603231801, label %for.body28
    i32 2128672828, label %for.inc33
    i32 -679802485, label %for.end35
    i32 -2068885986, label %for.cond38
    i32 -1887029069, label %for.body40
    i32 480310260, label %originalBB69
    i32 -1746573505, label %originalBBpart271
    i32 -2001981556, label %for.inc44
    i32 770798915, label %for.end46
    i32 772852955, label %originalBBalteredBB
    i32 1911306924, label %originalBB57alteredBB
    i32 -629260001, label %originalBB61alteredBB
    i32 -712535773, label %originalBB65alteredBB
    i32 -536626475, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart271, %originalBB69, %for.body40, %for.cond38, %for.end35, %for.inc33, %for.body28, %for.cond26, %originalBBpart267, %originalBB65, %for.end25, %for.inc24, %originalBBpart263, %originalBB61, %for.body17, %originalBBpart259, %originalBB57, %for.cond15, %for.end13, %for.inc11, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %116, %originalBBalteredBB ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB69alteredBB ], [ %o.0, %originalBB65alteredBB ], [ %o.0, %originalBB61alteredBB ], [ %o.0, %originalBB57alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc44 ], [ %o.0, %originalBBpart271 ], [ %o.0, %originalBB69 ], [ %o.0, %for.body40 ], [ %o.0, %for.cond38 ], [ %o.0, %for.end35 ], [ %o.0, %for.inc33 ], [ %o.0, %for.body28 ], [ %o.0, %for.cond26 ], [ %o.0, %originalBBpart267 ], [ %o.0, %originalBB65 ], [ %o.0, %for.end25 ], [ %70, %for.inc24 ], [ %o.0, %originalBBpart263 ], [ %o.0, %originalBB61 ], [ %o.0, %for.body17 ], [ %o.0, %originalBBpart259 ], [ %o.0, %originalBB57 ], [ %o.0, %for.cond15 ], [ %30, %for.end13 ], [ %o.0, %for.inc11 ], [ %o.0, %for.body4 ], [ %o.0, %for.cond2 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end35 ], [ %92, %for.inc33 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB69alteredBB ], [ %u.0, %originalBB65alteredBB ], [ %u.0, %originalBB61alteredBB ], [ %u.0, %originalBB57alteredBB ], [ %u.0, %originalBBalteredBB ], [ %115, %for.inc44 ], [ %u.0, %originalBBpart271 ], [ %u.0, %originalBB69 ], [ %u.0, %for.body40 ], [ %u.0, %for.cond38 ], [ 1, %for.end35 ], [ %u.0, %for.inc33 ], [ %u.0, %for.body28 ], [ %u.0, %for.cond26 ], [ %u.0, %originalBBpart267 ], [ %u.0, %originalBB65 ], [ %u.0, %for.end25 ], [ %u.0, %for.inc24 ], [ %u.0, %originalBBpart263 ], [ %u.0, %originalBB61 ], [ %u.0, %for.body17 ], [ %u.0, %originalBBpart259 ], [ %u.0, %originalBB57 ], [ %u.0, %for.cond15 ], [ %u.0, %for.end13 ], [ %u.0, %for.inc11 ], [ %u.0, %for.body4 ], [ %u.0, %for.cond2 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc44 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond38 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc24 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB57 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end13 ], [ %26, %for.inc11 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ 0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 480310260, %originalBB69alteredBB ], [ -1566330914, %originalBB65alteredBB ], [ -922684917, %originalBB61alteredBB ], [ -733558626, %originalBB57alteredBB ], [ 1380977192, %originalBBalteredBB ], [ -2068885986, %for.inc44 ], [ -2001981556, %originalBBpart271 ], [ %114, %originalBB69 ], [ %104, %for.body40 ], [ %95, %for.cond38 ], [ -2068885986, %for.end35 ], [ 655593614, %for.inc33 ], [ 2128672828, %for.body28 ], [ %90, %for.cond26 ], [ 655593614, %originalBBpart267 ], [ %88, %originalBB65 ], [ %79, %for.end25 ], [ 687649321, %for.inc24 ], [ -743643745, %originalBBpart263 ], [ %69, %originalBB61 ], [ %58, %for.body17 ], [ %49, %originalBBpart259 ], [ %48, %originalBB57 ], [ %39, %for.cond15 ], [ 687649321, %for.end13 ], [ -1744240818, %for.inc11 ], [ -1861671496, %for.body4 ], [ %22, %for.cond2 ], [ -1744240818, %for.end ], [ -334782129, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1704590549, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1993658952, i32 -884057041
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1380977192, i32 772852955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 689184548, i32 772852955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %l.0, %21
  %22 = select i1 %cmp3, i32 2015558800, i32 -1902481520
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %23 to i64
  %24 = load i32, i32* %m, align 4
  %idx.ext5 = sext i32 %24 to i64
  %idx.ext7 = sext i32 %l.0 to i64
  %add.ptr6.idx = add nsw i64 %idx.ext, %idx.ext7
  %add.ptr8.idx = sub nsw i64 %add.ptr6.idx, %idx.ext5
  %add.ptr8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %add.ptr8.idx
  %25 = load i32, i32* %add.ptr8, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idx.ext7
  store i32 %25, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %26 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %m, align 4
  %29 = xor i32 %28, -1
  %30 = add i32 %27, %29
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -733558626, i32 1911306924
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %o.0, -1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 670634113, i32 1911306924
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %49 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1932015283, i32 1523026338
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -922684917, i32 -629260001
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idx.ext18 = sext i32 %o.0 to i64
  %add.ptr19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext18
  %59 = load i32, i32* %add.ptr19, align 4
  %60 = load i32, i32* %m, align 4
  %idx.ext22 = sext i32 %60 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr19, i64 %idx.ext22
  store i32 %59, i32* %add.ptr23, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1074589141, i32 -629260001
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %70 = add i32 %o.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1566330914, i32 -712535773
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1292688782, i32 -712535773
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %k.0, %89
  %90 = select i1 %cmp27, i32 1603231801, i32 -679802485
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %91 = load i32, i32* %arrayidx30, align 4
  %add.ptr32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %91, i32* %add.ptr32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %92 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %93 = load i32, i32* %arrayidx36, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %u.0, %94
  %95 = select i1 %cmp39, i32 -1887029069, i32 770798915
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 480310260, i32 -536626475
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %u.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %105 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1746573505, i32 -536626475
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %115 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idx.ext18alteredBB = sext i32 %o.0 to i64
  %add.ptr19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext18alteredBB
  %117 = load i32, i32* %add.ptr19alteredBB, align 4
  %118 = load i32, i32* %m, align 4
  %idx.ext22alteredBB = sext i32 %118 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %add.ptr19alteredBB, i64 %idx.ext22alteredBB
  store i32 %117, i32* %add.ptr23alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %u.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %119 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
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
