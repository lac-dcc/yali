; ModuleID = 'build_ollvm/programs/46/4118.ll'
source_filename = "source-C-CXX/46/4118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %l6.0 = phi i32 [ undef, %entry ], [ %l6.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 17414591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 17414591, label %for.cond
    i32 2029176775, label %for.body
    i32 1352082376, label %originalBB
    i32 1729354016, label %originalBBpart2
    i32 -1219738768, label %for.inc
    i32 -139949413, label %originalBB36
    i32 -537566726, label %originalBBpart246
    i32 -1911918660, label %for.end
    i32 -43978097, label %originalBB48
    i32 -1521261746, label %originalBBpart250
    i32 -484149951, label %for.cond3
    i32 1092275596, label %for.body5
    i32 -1433450760, label %for.cond7
    i32 1709443524, label %for.body9
    i32 440026023, label %for.inc19
    i32 -1910249202, label %originalBB52
    i32 -1284410544, label %originalBBpart261
    i32 -1957354619, label %for.end21
    i32 -192244428, label %for.inc22
    i32 -1865251894, label %for.end24
    i32 1907418006, label %for.cond27
    i32 -417075016, label %originalBB63
    i32 1446681895, label %originalBBpart265
    i32 -167287118, label %for.body29
    i32 -1018799025, label %for.inc33
    i32 -113135694, label %originalBB67
    i32 -1624581608, label %originalBBpart278
    i32 -397850874, label %for.end35
    i32 1975479407, label %originalBBalteredBB
    i32 678446232, label %originalBB36alteredBB
    i32 1916665564, label %originalBB48alteredBB
    i32 1895934004, label %originalBB52alteredBB
    i32 1460900690, label %originalBB63alteredBB
    i32 -1022085573, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB67, %for.inc33, %for.body29, %originalBBpart265, %originalBB63, %for.cond27, %for.end24, %for.inc22, %for.end21, %originalBBpart261, %originalBB52, %for.inc19, %for.body9, %for.cond7, %for.body5, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %125, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart278 ], [ %.neg17, %originalBB67 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond27 ], [ 1, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB36 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %124, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %29, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB67alteredBB ], [ %j2.0, %originalBB63alteredBB ], [ %j2.0, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %j2.0, %originalBB36alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBBpart278 ], [ %j2.0, %originalBB67 ], [ %j2.0, %for.inc33 ], [ %j2.0, %for.body29 ], [ %j2.0, %originalBBpart265 ], [ %j2.0, %originalBB63 ], [ %j2.0, %for.cond27 ], [ %j2.0, %for.end24 ], [ %83, %for.inc22 ], [ %j2.0, %for.end21 ], [ %j2.0, %originalBBpart261 ], [ %j2.0, %originalBB52 ], [ %j2.0, %for.inc19 ], [ %j2.0, %for.body9 ], [ %j2.0, %for.cond7 ], [ %j2.0, %for.body5 ], [ %j2.0, %for.cond3 ], [ %j2.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %j2.0, %for.end ], [ %j2.0, %originalBBpart246 ], [ %j2.0, %originalBB36 ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %l6.0.be = phi i32 [ %l6.0, %loopEntry ], [ %l6.0, %originalBB67alteredBB ], [ %l6.0, %originalBB63alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %l6.0, %originalBB48alteredBB ], [ %l6.0, %originalBB36alteredBB ], [ %l6.0, %originalBBalteredBB ], [ %l6.0, %originalBBpart278 ], [ %l6.0, %originalBB67 ], [ %l6.0, %for.inc33 ], [ %l6.0, %for.body29 ], [ %l6.0, %originalBBpart265 ], [ %l6.0, %originalBB63 ], [ %l6.0, %for.cond27 ], [ %l6.0, %for.end24 ], [ %l6.0, %for.inc22 ], [ %l6.0, %for.end21 ], [ %l6.0, %originalBBpart261 ], [ %.neg18, %originalBB52 ], [ %l6.0, %for.inc19 ], [ %l6.0, %for.body9 ], [ %l6.0, %for.cond7 ], [ 0, %for.body5 ], [ %l6.0, %for.cond3 ], [ %l6.0, %originalBBpart250 ], [ %l6.0, %originalBB48 ], [ %l6.0, %for.end ], [ %l6.0, %originalBBpart246 ], [ %l6.0, %originalBB36 ], [ %l6.0, %for.inc ], [ %l6.0, %originalBBpart2 ], [ %l6.0, %originalBB ], [ %l6.0, %for.body ], [ %l6.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -113135694, %originalBB67alteredBB ], [ -417075016, %originalBB63alteredBB ], [ -1910249202, %originalBB52alteredBB ], [ -43978097, %originalBB48alteredBB ], [ -139949413, %originalBB36alteredBB ], [ 1352082376, %originalBBalteredBB ], [ 1907418006, %originalBBpart278 ], [ %123, %originalBB67 ], [ %114, %for.inc33 ], [ -1018799025, %for.body29 ], [ %104, %originalBBpart265 ], [ %103, %originalBB63 ], [ %93, %for.cond27 ], [ 1907418006, %for.end24 ], [ -484149951, %for.inc22 ], [ -192244428, %for.end21 ], [ -1433450760, %originalBBpart261 ], [ %82, %originalBB52 ], [ %73, %for.inc19 ], [ 440026023, %for.body9 ], [ %61, %for.cond7 ], [ -1433450760, %for.body5 ], [ %58, %for.cond3 ], [ -484149951, %originalBBpart250 ], [ %56, %originalBB48 ], [ %47, %for.end ], [ 17414591, %originalBBpart246 ], [ %38, %originalBB36 ], [ %28, %for.inc ], [ -1219738768, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2029176775, i32 -1911918660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1352082376, i32 1975479407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1729354016, i32 1975479407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -139949413, i32 678446232
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -537566726, i32 678446232
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -43978097, i32 1916665564
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1521261746, i32 1916665564
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %j2.0, %57
  %58 = select i1 %cmp4.not, i32 -1865251894, i32 1092275596
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 %59, %j2.0
  %cmp8 = icmp slt i32 %l6.0, %60
  %61 = select i1 %cmp8, i32 1709443524, i32 -1957354619
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %62 = add i32 %l6.0, 1
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %l6.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  store i32 %64, i32* %arrayidx11, align 4
  store i32 %63, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1910249202, i32 1895934004
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg18 = add i32 %l6.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1284410544, i32 1895934004
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %83 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx25, align 16
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -417075016, i32 1460900690
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %k.0, %94
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1446681895, i32 1460900690
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %104 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -167287118, i32 -397850874
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -113135694, i32 -1022085573
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg17 = add i32 %k.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1624581608, i32 -1022085573
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l6.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %k.0, 1
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
