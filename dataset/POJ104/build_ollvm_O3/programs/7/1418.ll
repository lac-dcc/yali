; ModuleID = 'build_ollvm/programs/7/1418.ll'
source_filename = "source-C-CXX/7/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %s1 = alloca [101 x i32], align 16
  %s2 = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1, i32* nonnull %n2)
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %n2, align 4
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [101 x i32], [101 x i32]* %s2, i64 0, i64 0
  call void @read(i32 %0, i32 %1, i32* nonnull %arraydecay, i32* nonnull %arraydecay1)
  %2 = load i32, i32* %n1, align 4
  call void @bubble_sort(i32* nonnull %arraydecay, i32 %2)
  %3 = load i32, i32* %n2, align 4
  call void @bubble_sort(i32* nonnull %arraydecay1, i32 %3)
  %4 = load i32, i32* %n1, align 4
  %5 = load i32, i32* %n2, align 4
  call void @write(i32 %4, i32 %5, i32* nonnull %arraydecay, i32* nonnull %arraydecay1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @read(i32 %n1, i32 %n2, i32* %s1, i32* %s2) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %s2.addr.reg2mem = alloca i32**, align 8
  %s1.addr.reg2mem = alloca i32**, align 8
  %n2.addr.reg2mem = alloca i32*, align 8
  %n1.addr.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2088214118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2088214118, label %first
    i32 914833340, label %originalBB
    i32 102686506, label %originalBBpart2
    i32 1893363289, label %for.cond
    i32 -1728566774, label %originalBB10
    i32 1240349040, label %originalBBpart212
    i32 80498266, label %for.body
    i32 -940076116, label %for.inc
    i32 549328746, label %for.end
    i32 1982621211, label %for.cond1
    i32 -1423483809, label %for.body3
    i32 -1084535679, label %originalBB14
    i32 87255573, label %originalBBpart216
    i32 -1932117953, label %for.inc7
    i32 -1259692473, label %originalBB18
    i32 575885757, label %originalBBpart220
    i32 -2011896521, label %for.end9
    i32 1797747662, label %originalBB22
    i32 -1835544212, label %originalBBpart224
    i32 1068469127, label %originalBBalteredBB
    i32 81887964, label %originalBB10alteredBB
    i32 -1201085661, label %originalBB14alteredBB
    i32 1180240982, label %originalBB18alteredBB
    i32 1681056360, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB22, %for.end9, %originalBBpart220, %originalBB18, %for.inc7, %originalBBpart216, %originalBB14, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1797747662, %originalBB22alteredBB ], [ -1259692473, %originalBB18alteredBB ], [ -1084535679, %originalBB14alteredBB ], [ -1728566774, %originalBB10alteredBB ], [ 914833340, %originalBBalteredBB ], [ %102, %originalBB22 ], [ %93, %for.end9 ], [ 1982621211, %originalBBpart220 ], [ %84, %originalBB18 ], [ %74, %for.inc7 ], [ -1932117953, %originalBBpart216 ], [ %65, %originalBB14 ], [ %54, %for.body3 ], [ %45, %for.cond1 ], [ 1982621211, %for.end ], [ 1893363289, %for.inc ], [ -940076116, %for.body ], [ %38, %originalBBpart212 ], [ %37, %originalBB10 ], [ %26, %for.cond ], [ 1893363289, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 914833340, i32 1068469127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem, align 8
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem, align 8
  %s1.addr = alloca i32*, align 8
  store i32** %s1.addr, i32*** %s1.addr.reg2mem, align 8
  %s2.addr = alloca i32*, align 8
  store i32** %s2.addr, i32*** %s2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload30 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  store i32 %n1, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload30, align 4
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload31 = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  store i32 %n2, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload31, align 4
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload32 = load volatile i32**, i32*** %s1.addr.reg2mem, align 8
  store i32* %s1, i32** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload32, align 8
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload34 = load volatile i32**, i32*** %s2.addr.reg2mem, align 8
  store i32* %s2, i32** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 102686506, i32 1068469127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1728566774, i32 81887964
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload29 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %28 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload29, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1240349040, i32 81887964
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 80498266, i32 549328746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload = load volatile i32**, i32*** %s1.addr.reg2mem, align 8
  %39 = load i32*, i32** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  %44 = load i32, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -1423483809, i32 -2011896521
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1084535679, i32 -1201085661
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload33 = load volatile i32**, i32*** %s2.addr.reg2mem, align 8
  %55 = load i32*, i32** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload33, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %55, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 87255573, i32 -1201085661
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1259692473, i32 1180240982
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %.neg = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 575885757, i32 1180240982
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1797747662, i32 1681056360
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1835544212, i32 1681056360
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload = load volatile i32**, i32*** %s2.addr.reg2mem, align 8
  %103 = load i32*, i32** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %idxprom4alteredBB = sext i32 %104 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %103, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @bubble_sort(i32* nocapture %s, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2133554431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2133554431, label %for.cond
    i32 -81529786, label %for.body
    i32 1341661191, label %for.cond1
    i32 -1558396834, label %originalBB
    i32 1707408681, label %originalBBpart2
    i32 -414596719, label %for.body5
    i32 -2002583904, label %originalBB28
    i32 2072380588, label %originalBBpart241
    i32 1819676498, label %if.then
    i32 -2064511086, label %if.end
    i32 1744354453, label %originalBB43
    i32 -609948942, label %originalBBpart245
    i32 -914874434, label %for.inc
    i32 -1719888107, label %originalBB47
    i32 -1972510893, label %originalBBpart253
    i32 2004864456, label %for.end
    i32 1833750627, label %originalBB55
    i32 -1037872698, label %originalBBpart257
    i32 508343442, label %for.inc19
    i32 607813249, label %originalBB59
    i32 -105834099, label %originalBBpart263
    i32 -943934432, label %for.end21
    i32 -1771783544, label %originalBB65
    i32 1244325491, label %originalBBpart267
    i32 1688182482, label %originalBBalteredBB
    i32 -1675486419, label %originalBB28alteredBB
    i32 1812153708, label %originalBB43alteredBB
    i32 -523903674, label %originalBB47alteredBB
    i32 -2056654182, label %originalBB55alteredBB
    i32 -1033965654, label %originalBB59alteredBB
    i32 -753528060, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB65, %for.end21, %originalBBpart263, %originalBB59, %for.inc19, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %originalBBpart241, %originalBB28, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %75, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB28 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %139, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart263 ], [ %.neg25, %originalBB59 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1771783544, %originalBB65alteredBB ], [ 607813249, %originalBB59alteredBB ], [ 1833750627, %originalBB55alteredBB ], [ -1719888107, %originalBB47alteredBB ], [ 1744354453, %originalBB43alteredBB ], [ -2002583904, %originalBB28alteredBB ], [ -1558396834, %originalBBalteredBB ], [ %138, %originalBB65 ], [ %129, %for.end21 ], [ 2133554431, %originalBBpart263 ], [ %120, %originalBB59 ], [ %111, %for.inc19 ], [ 508343442, %originalBBpart257 ], [ %102, %originalBB55 ], [ %93, %for.end ], [ 1341661191, %originalBBpart253 ], [ %84, %originalBB47 ], [ %74, %for.inc ], [ -914874434, %originalBBpart245 ], [ %65, %originalBB43 ], [ %56, %if.end ], [ -2064511086, %if.then ], [ %44, %originalBBpart241 ], [ %43, %originalBB28 ], [ %31, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond1 ], [ 1341661191, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -81529786, i32 -943934432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1558396834, i32 1688182482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = xor i32 %i.0, -1
  %12 = add i32 %11, %n
  %cmp4 = icmp slt i32 %j.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1707408681, i32 1688182482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -414596719, i32 2004864456
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2002583904, i32 -1675486419
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %s, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %33 = add i32 %j.0, 1
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %s, i64 %idxprom6
  %34 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %32, %34
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2072380588, i32 -1675486419
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1819676498, i32 -2064511086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %s, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  %46 = add i32 %j.0, 1
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %s, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  store i32 %47, i32* %arrayidx10, align 4
  store i32 %45, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1744354453, i32 1812153708
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -609948942, i32 1812153708
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1719888107, i32 -523903674
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1972510893, i32 -523903674
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1833750627, i32 -2056654182
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1037872698, i32 -2056654182
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 607813249, i32 -1033965654
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -105834099, i32 -1033965654
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1771783544, i32 -753528060
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1244325491, i32 -753528060
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @write(i32 %n1, i32 %n2, i32* nocapture readonly %s1, i32* nocapture readonly %s2) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* %s1, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1373680486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1373680486, label %for.cond
    i32 -966177121, label %for.body
    i32 288915655, label %for.inc
    i32 -2109036811, label %originalBB
    i32 -923780277, label %originalBBpart2
    i32 -912635903, label %for.end
    i32 1759519169, label %for.cond3
    i32 1173956281, label %originalBB14
    i32 -1365923703, label %originalBBpart216
    i32 873244590, label %for.body5
    i32 1747265591, label %originalBB18
    i32 1004622120, label %originalBBpart220
    i32 1565464229, label %for.inc9
    i32 753061541, label %for.end11
    i32 1927389997, label %originalBBalteredBB
    i32 1275923676, label %originalBB14alteredBB
    i32 -2096268751, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart220, %originalBB18, %for.body5, %originalBBpart216, %originalBB14, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %60, %originalBBalteredBB ], [ %.neg, %for.inc9 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1747265591, %originalBB18alteredBB ], [ 1173956281, %originalBB14alteredBB ], [ -2109036811, %originalBBalteredBB ], [ 1759519169, %for.inc9 ], [ 1565464229, %originalBBpart220 ], [ %59, %originalBB18 ], [ %49, %for.body5 ], [ %40, %originalBBpart216 ], [ %39, %originalBB14 ], [ %30, %for.cond3 ], [ 1759519169, %for.end ], [ -1373680486, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 288915655, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n1
  %1 = select i1 %cmp, i32 -966177121, i32 -912635903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %s1, i64 %idxprom
  %2 = load i32, i32* %arrayidx1, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2109036811, i32 1927389997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -923780277, i32 1927389997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1173956281, i32 1275923676
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n2
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1365923703, i32 1275923676
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 873244590, i32 753061541
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1747265591, i32 -2096268751
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %s2, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %call8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1004622120, i32 -2096268751
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %s2, i64 %idxprom6alteredBB
  %61 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
