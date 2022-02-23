; ModuleID = 'build_ollvm/programs/7/183.ll'
source_filename = "source-C-CXX/7/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@b = common global [1000 x i32] zeroinitializer, align 16
@c = common local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f1() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1368787815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1368787815, label %for.cond
    i32 943697912, label %for.body
    i32 -2131770711, label %for.inc
    i32 -392277736, label %for.end
    i32 -274216927, label %for.cond2
    i32 759193427, label %for.body4
    i32 -36897082, label %originalBB
    i32 -615063750, label %originalBBpart2
    i32 814154637, label %for.inc8
    i32 1138574655, label %for.end10
    i32 129218657, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -36897082, %originalBBalteredBB ], [ -274216927, %for.inc8 ], [ 814154637, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body4 ], [ %7, %for.cond2 ], [ -274216927, %for.end ], [ -1368787815, %for.inc ], [ -2131770711, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 943697912, i32 -392277736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %.neg = add i32 %4, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @j, align 4
  %6 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 759193427, i32 1138574655
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -36897082, i32 129218657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -615063750, i32 129218657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @j, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %idxprom5alteredBB = sext i32 %29 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @f2() local_unnamed_addr #2 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem142 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem142, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1766686931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1766686931, label %first
    i32 1683044634, label %originalBB
    i32 -1761535763, label %originalBBpart2
    i32 668118977, label %for.cond
    i32 1181046405, label %for.body
    i32 -1576488777, label %for.cond1
    i32 -561431644, label %originalBB55
    i32 481688066, label %originalBBpart269
    i32 -394790203, label %for.body5
    i32 -507817493, label %originalBB71
    i32 1252701626, label %originalBBpart278
    i32 721736976, label %if.then
    i32 -1262704746, label %originalBB80
    i32 -1244855789, label %originalBBpart291
    i32 412710229, label %if.end
    i32 841729361, label %for.inc
    i32 -1280091883, label %originalBB93
    i32 -155071054, label %originalBBpart299
    i32 -668881553, label %for.end
    i32 -730994300, label %for.inc19
    i32 1829712089, label %for.end21
    i32 -1870578330, label %for.cond22
    i32 988973084, label %originalBB101
    i32 1036043280, label %originalBBpart2105
    i32 847215976, label %for.body25
    i32 1843694261, label %originalBB107
    i32 2124430130, label %originalBBpart2109
    i32 -1283103387, label %for.cond26
    i32 953915645, label %for.body30
    i32 -1446909431, label %if.then37
    i32 -584585278, label %originalBB111
    i32 457062057, label %originalBBpart2135
    i32 2047481223, label %if.end48
    i32 -684037178, label %originalBB137
    i32 1027871950, label %originalBBpart2139
    i32 1080770368, label %for.inc49
    i32 -274705463, label %for.end51
    i32 -1092596671, label %for.inc52
    i32 -1138093576, label %for.end54
    i32 2037484639, label %originalBBalteredBB
    i32 977873127, label %originalBB55alteredBB
    i32 -48595857, label %originalBB71alteredBB
    i32 1441417110, label %originalBB80alteredBB
    i32 1168186203, label %originalBB93alteredBB
    i32 551359215, label %originalBB101alteredBB
    i32 1538417003, label %originalBB107alteredBB
    i32 -1132402599, label %originalBB111alteredBB
    i32 376364640, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart2139, %originalBB137, %if.end48, %originalBBpart2135, %originalBB111, %if.then37, %for.body30, %for.cond26, %originalBBpart2109, %originalBB107, %for.body25, %originalBBpart2105, %originalBB101, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart299, %originalBB93, %for.inc, %if.end, %originalBBpart291, %originalBB80, %if.then, %originalBBpart278, %originalBB71, %for.body5, %originalBBpart269, %originalBB55, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -684037178, %originalBB137alteredBB ], [ -584585278, %originalBB111alteredBB ], [ 1843694261, %originalBB107alteredBB ], [ 988973084, %originalBB101alteredBB ], [ -1280091883, %originalBB93alteredBB ], [ -1262704746, %originalBB80alteredBB ], [ -507817493, %originalBB71alteredBB ], [ -561431644, %originalBB55alteredBB ], [ 1683044634, %originalBBalteredBB ], [ -1870578330, %for.inc52 ], [ -1092596671, %for.end51 ], [ -1283103387, %for.inc49 ], [ 1080770368, %originalBBpart2139 ], [ %205, %originalBB137 ], [ %196, %if.end48 ], [ 2047481223, %originalBBpart2135 ], [ %187, %originalBB111 ], [ %172, %if.then37 ], [ %163, %for.body30 ], [ %159, %for.cond26 ], [ -1283103387, %originalBBpart2109 ], [ %153, %originalBB107 ], [ %144, %for.body25 ], [ %135, %originalBBpart2105 ], [ %134, %originalBB101 ], [ %122, %for.cond22 ], [ -1870578330, %for.end21 ], [ 668118977, %for.inc19 ], [ -730994300, %for.end ], [ -1576488777, %originalBBpart299 ], [ %111, %originalBB93 ], [ %100, %for.inc ], [ 841729361, %if.end ], [ 412710229, %originalBBpart291 ], [ %91, %originalBB80 ], [ %77, %if.then ], [ %68, %originalBBpart278 ], [ %67, %originalBB71 ], [ %54, %for.body5 ], [ %45, %originalBBpart269 ], [ %44, %originalBB55 ], [ %30, %for.cond1 ], [ -1576488777, %for.body ], [ %21, %for.cond ], [ 668118977, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i1, i1* %.reg2mem142, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143
  %8 = select i1 %7, i32 1683044634, i32 2037484639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  store i32 0, i32* @j, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1761535763, i32 2037484639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* @m, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1181046405, i32 1829712089
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -561431644, i32 977873127
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @m, align 4
  %33 = load i32, i32* @j, align 4
  %34 = xor i32 %33, -1
  %35 = add i32 %32, %34
  %cmp4 = icmp slt i32 %31, %35
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 481688066, i32 977873127
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -394790203, i32 -668881553
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -507817493, i32 -48595857
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %57 = add i32 %55, 1
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom6
  %58 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %56, %58
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1252701626, i32 -48595857
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %68 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 721736976, i32 412710229
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1262704746, i32 1441417110
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %78 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %79, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150, align 4
  %80 = load i32, i32* @i, align 4
  %.neg3 = add i32 %80, 1
  %idxprom12 = sext i32 %.neg3 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %81, i32* %arrayidx15, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149 = load volatile i32*, i32** %t.reg2mem, align 8
  %82 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149, align 4
  store i32 %82, i32* %arrayidx13, align 4
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1244855789, i32 1441417110
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1280091883, i32 1168186203
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* @i, align 4
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -155071054, i32 1168186203
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %112 = load i32, i32* @j, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* @j, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 988973084, i32 551359215
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %124 = load i32, i32* @n, align 4
  %125 = add i32 %124, -1
  %cmp24 = icmp slt i32 %123, %125
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1036043280, i32 551359215
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %135 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 847215976, i32 -1138093576
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1843694261, i32 1538417003
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2124430130, i32 1538417003
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %154 = load i32, i32* @j, align 4
  %155 = load i32, i32* @n, align 4
  %156 = load i32, i32* @i, align 4
  %157 = xor i32 %156, -1
  %158 = add i32 %155, %157
  %cmp29 = icmp slt i32 %154, %158
  %159 = select i1 %cmp29, i32 953915645, i32 -274705463
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %160 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %161 = load i32, i32* %arrayidx32, align 4
  %.neg2 = add i32 %160, 1
  %idxprom34 = sext i32 %.neg2 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34
  %162 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp36, i32 -1446909431, i32 2047481223
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -584585278, i32 -1132402599
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %173 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %173 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom38
  %174 = load i32, i32* %arrayidx39, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %174, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, align 4
  %175 = load i32, i32* @j, align 4
  %176 = add i32 %175, 1
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom41
  %177 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %175 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %177, i32* %arrayidx44, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  %178 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, align 4
  store i32 %178, i32* %arrayidx42, align 4
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 457062057, i32 -1132402599
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -684037178, i32 376364640
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1027871950, i32 376364640
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %206 = load i32, i32* @j, align 4
  %207 = add i32 %206, 1
  store i32 %207, i32* @j, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %208 = load i32, i32* @i, align 4
  %.neg = add i32 %208, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %209 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %210 = load i32, i32* %arrayidx10alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %210, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146, align 4
  %211 = load i32, i32* @i, align 4
  %212 = add i32 %211, 1
  %idxprom12alteredBB = sext i32 %212 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %213 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %211 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %213, i32* %arrayidx15alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145 = load volatile i32*, i32** %t.reg2mem, align 8
  %214 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145, align 4
  store i32 %214, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* @i, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* @i, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %217 = load i32, i32* @j, align 4
  %idxprom38alteredBB = sext i32 %217 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %218 = load i32, i32* %arrayidx39alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %218, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144, align 4
  %219 = load i32, i32* @j, align 4
  %220 = add i32 %219, 1
  %idxprom41alteredBB = sext i32 %220 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  %221 = load i32, i32* %arrayidx42alteredBB, align 4
  %idxprom43alteredBB = sext i32 %219 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  store i32 %221, i32* %arrayidx44alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %222 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  store i32 %222, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @f3() local_unnamed_addr #3 {
entry:
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -584719905, i32 2094374812
  %11 = select i1 %9, i32 1586973744, i32 2094374812
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %12 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %13 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %14 = phi i32 [ 0, %entry ], [ %.be9, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 162186887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 162186887, label %for.cond
    i32 754436836, label %for.body
    i32 1586973744, label %originalBB
    i32 -584719905, label %originalBBpart2
    i32 1490798601, label %for.inc
    i32 -511371920, label %for.end
    i32 2054812578, label %for.cond6
    i32 -1838786528, label %for.body11
    i32 1905208997, label %for.inc16
    i32 -1093027713, label %for.end19
    i32 2094374812, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc16, %for.body11, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %12, %loopEntry ], [ %12, %originalBBalteredBB ], [ %12, %for.inc16 ], [ %12, %for.body11 ], [ %12, %for.cond6 ], [ %12, %for.end ], [ %18, %for.inc ], [ %12, %originalBBpart2 ], [ %12, %originalBB ], [ %12, %for.body ], [ %12, %for.cond ]
  %.be8 = phi i32 [ %13, %loopEntry ], [ %13, %originalBBalteredBB ], [ %13, %for.inc16 ], [ %13, %for.body11 ], [ %13, %for.cond6 ], [ %13, %for.end ], [ %18, %for.inc ], [ %13, %originalBBpart2 ], [ %13, %originalBB ], [ %13, %for.body ], [ %12, %for.cond ]
  %.be9 = phi i32 [ %14, %loopEntry ], [ %14, %originalBBalteredBB ], [ %14, %for.inc16 ], [ %14, %for.body11 ], [ %14, %for.cond6 ], [ %14, %for.end ], [ %18, %for.inc ], [ %14, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.body ], [ %12, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBBalteredBB ], [ %.neg, %for.inc16 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond6 ], [ %1, %for.end ], [ %17, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1586973744, %originalBBalteredBB ], [ 2054812578, %for.inc16 ], [ 1905208997, %for.body11 ], [ %20, %for.cond6 ], [ 2054812578, %for.end ], [ 162186887, %for.inc ], [ 1490798601, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %12, %1
  %15 = select i1 %cmp1, i32 754436836, i32 -511371920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %idxprom3 = sext i32 %s.0 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom3
  store i32 %16, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %s.0, 1
  %18 = add i32 %14, 1
  store i32 %18, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %19 = load i32, i32* @j, align 4
  %cmp9 = icmp slt i32 %19, %0
  %20 = select i1 %cmp9, i32 -1838786528, i32 -1093027713
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom12
  %22 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %s.0 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom14
  store i32 %22, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %23 = load i32, i32* @j, align 4
  %.neg7 = add i32 %23, 1
  store i32 %.neg7, i32* @j, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %14 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %24 = load i32, i32* %arrayidxalteredBB, align 4
  %idxprom3alteredBB = sext i32 %s.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom3alteredBB
  store i32 %24, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @f4() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -850435052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -850435052, label %for.cond
    i32 -36682378, label %originalBB
    i32 1671209121, label %originalBBpart2
    i32 696331195, label %for.body
    i32 -1251014747, label %for.inc
    i32 1551199171, label %originalBB11
    i32 960702076, label %originalBBpart223
    i32 1570313043, label %for.end
    i32 -1859642980, label %originalBB25
    i32 -612491556, label %originalBBpart227
    i32 -610377282, label %originalBBalteredBB
    i32 727576733, label %originalBB11alteredBB
    i32 2041916115, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %originalBBpart223, %originalBB11, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1859642980, %originalBB25alteredBB ], [ 1551199171, %originalBB11alteredBB ], [ -36682378, %originalBBalteredBB ], [ %64, %originalBB25 ], [ %55, %for.end ], [ -850435052, %originalBBpart223 ], [ %46, %originalBB11 ], [ %35, %for.inc ], [ -1251014747, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -36682378, i32 -610377282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @m, align 4
  %12 = load i32, i32* @n, align 4
  %13 = add i32 %11, -1
  %14 = add i32 %13, %12
  %cmp = icmp sle i32 %10, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1671209121, i32 -610377282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 696331195, i32 1570313043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1551199171, i32 727576733
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* @i, align 4
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 960702076, i32 727576733
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1859642980, i32 2041916115
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %putchar1 = tail call i32 @putchar(i32 10)
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -612491556, i32 2041916115
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @i, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 186560983, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 186560983, label %first
    i32 -1670119407, label %originalBB
    i32 -1669227156, label %originalBBpart2
    i32 2010110003, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1670119407, i32 2010110003
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @f1()
  tail call void @f2()
  tail call void @f3()
  tail call void @f4()
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1669227156, i32 2010110003
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @f1()
  tail call void @f2()
  tail call void @f3()
  tail call void @f4()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1670119407, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
