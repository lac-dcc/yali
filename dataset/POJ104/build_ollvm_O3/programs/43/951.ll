; ModuleID = 'build_ollvm/programs/43/951.ll'
source_filename = "source-C-CXX/43/951.c"
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
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 577390922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 577390922, label %for.cond
    i32 1260910979, label %for.body
    i32 1741489320, label %originalBB
    i32 1910396616, label %originalBBpart2
    i32 -867504297, label %for.inc
    i32 -934425715, label %for.end
    i32 -1760328147, label %for.cond1
    i32 464715806, label %originalBB11
    i32 1856536120, label %originalBBpart213
    i32 -909632284, label %for.body3
    i32 -1867195026, label %for.inc8
    i32 394471911, label %originalBB15
    i32 -1484117371, label %originalBBpart218
    i32 1504881550, label %for.end10
    i32 1071314398, label %originalBBalteredBB
    i32 -1246891861, label %originalBB11alteredBB
    i32 -1364058330, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB15, %for.inc8, %for.body3, %originalBBpart213, %originalBB11, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart218 ], [ %49, %originalBB15 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 394471911, %originalBB15alteredBB ], [ 464715806, %originalBB11alteredBB ], [ 1741489320, %originalBBalteredBB ], [ -1760328147, %originalBBpart218 ], [ %58, %originalBB15 ], [ %48, %for.inc8 ], [ -1867195026, %for.body3 ], [ %38, %originalBBpart213 ], [ %37, %originalBB11 ], [ %28, %for.cond1 ], [ -1760328147, %for.end ], [ 577390922, %for.inc ], [ -867504297, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1260910979, i32 -934425715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1741489320, i32 1071314398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1910396616, i32 1071314398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 464715806, i32 -1246891861
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1856536120, i32 -1246891861
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -909632284, i32 1504881550
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %39)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 394471911, i32 -1364058330
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1484117371, i32 -1364058330
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %div = sdiv i32 %num, 10000
  %mul = mul nsw i32 %div, 10000
  %0 = add i32 %num, 8748059
  %1 = sub i32 %0, %mul
  %2 = add i32 %1, -8748059
  %div1 = sdiv i32 %2, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %3 = add i32 %mul4, %mul
  %4 = sub i32 %num, %3
  %div6 = sdiv i32 %4, 100
  %mul11 = mul nsw i32 %div6, 100
  %5 = add i32 %num, -359894498
  %6 = add i32 %mul11, %3
  %7 = sub i32 %5, %6
  %8 = add i32 %7, 359894498
  %div13 = sdiv i32 %8, 10
  %mul20 = mul nsw i32 %div13, 10
  %9 = add i32 %6, %mul20
  %10 = sub i32 %num, %9
  store i32 %div, i32* %.reg2mem, align 4
  %.off = add i32 %7, 359894507
  %11 = icmp ult i32 %.off, 19
  %12 = select i1 %11, i32 -756524287, i32 765464746
  %.off45 = add i32 %4, 99
  %13 = icmp ult i32 %.off45, 199
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -188379655, i32 -1108695051
  %23 = select i1 %21, i32 -1008365078, i32 -1108695051
  %.off46 = add i32 %1, -8747060
  %24 = icmp ult i32 %.off46, 1999
  %25 = select i1 %24, i32 -1534709302, i32 765464746
  %num.off = add i32 %num, 9999
  %26 = icmp ult i32 %num.off, 19999
  %27 = select i1 %26, i32 -358716131, i32 765464746
  %mul58 = mul nsw i32 %10, 10
  %28 = add i32 %mul58, %div13
  %29 = icmp ugt i32 %.off, 18
  %30 = select i1 %21, i32 1867301134, i32 -1006721589
  %31 = select i1 %21, i32 -312095601, i32 -1006721589
  %32 = select i1 %13, i32 728389633, i32 1907430724
  %33 = select i1 %21, i32 -1621797531, i32 436368231
  %34 = select i1 %21, i32 -1257254021, i32 436368231
  %35 = select i1 %21, i32 -1934451524, i32 2110165807
  %36 = select i1 %21, i32 1521338228, i32 2110165807
  %mul45 = mul nsw i32 %10, 100
  %37 = add i32 %mul20, %div6
  %38 = add i32 %37, %mul45
  %39 = icmp ugt i32 %.off45, 198
  %40 = select i1 %21, i32 1786083033, i32 32764771
  %41 = select i1 %21, i32 1855386703, i32 32764771
  %42 = select i1 %24, i32 -1114297381, i32 1556982961
  %43 = select i1 %26, i32 -485256874, i32 1556982961
  %mul32.neg.neg = mul i32 %10, 1000
  %mul33.neg.neg = mul i32 %div13, 100
  %mul35.neg.neg = mul nsw i32 %div6, 10
  %.neg.neg = add nsw i32 %mul35.neg.neg, %div1
  %.neg55 = add i32 %.neg.neg, %mul33.neg.neg
  %.neg54 = add i32 %.neg55, %mul32.neg.neg
  %44 = select i1 %24, i32 -693127943, i32 1345316681
  %45 = select i1 %21, i32 -1373153314, i32 1057804957
  %46 = select i1 %21, i32 1142170495, i32 1057804957
  %mul22.neg.neg = mul i32 %10, 10000
  %mul23.neg.neg = mul i32 %div13, 1000
  %mul26.neg.neg = mul nsw i32 %div1, 10
  %.neg = add nsw i32 %mul26.neg.neg, %div
  %47 = add i32 %.neg, %mul11
  %48 = add i32 %47, %mul23.neg.neg
  %49 = add i32 %48, %mul22.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -412638208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -412638208, label %first
    i32 -1140177166, label %if.then
    i32 -858445915, label %if.end
    i32 1142170495, label %originalBB
    i32 -1373153314, label %originalBBpart2
    i32 1747320615, label %land.lhs.true
    i32 1345316681, label %if.then31
    i32 -693127943, label %if.end38
    i32 -485256874, label %land.lhs.true40
    i32 -1114297381, label %land.lhs.true42
    i32 1855386703, label %originalBB70
    i32 1786083033, label %originalBBpart272
    i32 -46002220, label %if.then44
    i32 1556982961, label %if.end49
    i32 1521338228, label %originalBB74
    i32 -1934451524, label %originalBBpart276
    i32 -357838915, label %land.lhs.true51
    i32 -1257254021, label %originalBB78
    i32 -1621797531, label %originalBBpart280
    i32 1011465139, label %land.lhs.true53
    i32 728389633, label %land.lhs.true55
    i32 -312095601, label %originalBB82
    i32 1867301134, label %originalBBpart284
    i32 2093749055, label %if.then57
    i32 1907430724, label %if.end60
    i32 -358716131, label %land.lhs.true62
    i32 -1534709302, label %land.lhs.true64
    i32 -1008365078, label %originalBB86
    i32 -188379655, label %originalBBpart288
    i32 460077747, label %land.lhs.true66
    i32 -756524287, label %if.then68
    i32 765464746, label %if.end69
    i32 1057804957, label %originalBBalteredBB
    i32 32764771, label %originalBB70alteredBB
    i32 2110165807, label %originalBB74alteredBB
    i32 436368231, label %originalBB78alteredBB
    i32 -1006721589, label %originalBB82alteredBB
    i32 -1108695051, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then68, %land.lhs.true66, %originalBBpart288, %originalBB86, %land.lhs.true64, %land.lhs.true62, %if.end60, %if.then57, %originalBBpart284, %originalBB82, %land.lhs.true55, %land.lhs.true53, %originalBBpart280, %originalBB78, %land.lhs.true51, %originalBBpart276, %originalBB74, %if.end49, %if.then44, %originalBBpart272, %originalBB70, %land.lhs.true42, %land.lhs.true40, %if.end38, %if.then31, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB86alteredBB ], [ %z.0, %originalBB82alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBBalteredBB ], [ %10, %if.then68 ], [ %z.0, %land.lhs.true66 ], [ %z.0, %originalBBpart288 ], [ %z.0, %originalBB86 ], [ %z.0, %land.lhs.true64 ], [ %z.0, %land.lhs.true62 ], [ %z.0, %if.end60 ], [ %28, %if.then57 ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB82 ], [ %z.0, %land.lhs.true55 ], [ %z.0, %land.lhs.true53 ], [ %z.0, %originalBBpart280 ], [ %z.0, %originalBB78 ], [ %z.0, %land.lhs.true51 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %if.end49 ], [ %38, %if.then44 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %land.lhs.true42 ], [ %z.0, %land.lhs.true40 ], [ %z.0, %if.end38 ], [ %.neg54, %if.then31 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.end ], [ %49, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1008365078, %originalBB86alteredBB ], [ -312095601, %originalBB82alteredBB ], [ -1257254021, %originalBB78alteredBB ], [ 1521338228, %originalBB74alteredBB ], [ 1855386703, %originalBB70alteredBB ], [ 1142170495, %originalBBalteredBB ], [ 765464746, %if.then68 ], [ %12, %land.lhs.true66 ], [ %56, %originalBBpart288 ], [ %22, %originalBB86 ], [ %23, %land.lhs.true64 ], [ %25, %land.lhs.true62 ], [ %27, %if.end60 ], [ 1907430724, %if.then57 ], [ %55, %originalBBpart284 ], [ %30, %originalBB82 ], [ %31, %land.lhs.true55 ], [ %32, %land.lhs.true53 ], [ %54, %originalBBpart280 ], [ %33, %originalBB78 ], [ %34, %land.lhs.true51 ], [ %53, %originalBBpart276 ], [ %35, %originalBB74 ], [ %36, %if.end49 ], [ 1556982961, %if.then44 ], [ %52, %originalBBpart272 ], [ %40, %originalBB70 ], [ %41, %land.lhs.true42 ], [ %42, %land.lhs.true40 ], [ %43, %if.end38 ], [ -693127943, %if.then31 ], [ %44, %land.lhs.true ], [ %51, %originalBBpart2 ], [ %45, %originalBB ], [ %46, %if.end ], [ -858445915, %if.then ], [ %50, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %50 = select i1 %cmp.not, i32 -858445915, i32 -1140177166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %26, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %51 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1747320615, i32 -693127943
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i1 %39, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %52 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -46002220, i32 1556982961
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i1 %26, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %53 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -357838915, i32 1907430724
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i1 %24, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %54 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1011465139, i32 1907430724
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  store i1 %29, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %55 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 2093749055, i32 1907430724
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i1 %13, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %56 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 460077747, i32 765464746
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
