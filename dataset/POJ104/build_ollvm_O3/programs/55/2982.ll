; ModuleID = 'build_ollvm/programs/55/2982.ll'
source_filename = "source-C-CXX/55/2982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -506273201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -506273201, label %for.cond
    i32 -1630846937, label %for.body
    i32 -2007010241, label %for.inc
    i32 -176204914, label %for.end
    i32 331035453, label %for.cond1
    i32 -1118997340, label %for.body3
    i32 -1389550027, label %for.inc4
    i32 -591665551, label %for.end6
    i32 -1644534743, label %originalBB
    i32 1817067911, label %originalBBpart2
    i32 -1210498266, label %for.cond7
    i32 -1249848809, label %for.body9
    i32 886885396, label %for.cond10
    i32 -1937121755, label %for.body13
    i32 1538699119, label %for.inc19
    i32 85933133, label %for.end21
    i32 -1471632296, label %for.inc22
    i32 1048267766, label %originalBB50
    i32 1846041093, label %originalBBpart263
    i32 -305272329, label %for.end24
    i32 -540314592, label %for.cond27
    i32 -1782479962, label %for.body29
    i32 671775480, label %originalBB65
    i32 -1482572253, label %originalBBpart279
    i32 1320719066, label %for.inc38
    i32 -545200435, label %for.end40
    i32 1728654955, label %for.cond42
    i32 -1609185683, label %originalBB81
    i32 438423452, label %originalBBpart283
    i32 1225981584, label %for.body44
    i32 1534647972, label %for.inc48
    i32 911313092, label %for.end49
    i32 272327408, label %originalBBalteredBB
    i32 34668914, label %originalBB50alteredBB
    i32 1785693483, label %originalBB65alteredBB
    i32 -1383297230, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc48, %for.body44, %originalBBpart283, %originalBB81, %for.cond42, %for.end40, %for.inc38, %originalBBpart279, %originalBB65, %for.body29, %for.cond27, %for.end24, %originalBBpart263, %originalBB50, %for.inc22, %for.end21, %for.inc19, %for.body13, %for.cond10, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.end6, %for.inc4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %.neg, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg29, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond42 ], [ %72, %for.end40 ], [ %71, %for.inc38 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %for.end24 ], [ %i.0, %originalBBpart263 ], [ %37, %originalBB50 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end6 ], [ %4, %for.inc4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg31, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc48 ], [ %a.0, %for.body44 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.cond42 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc38 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB65 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond27 ], [ %a.0, %for.end24 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB50 ], [ %a.0, %for.inc22 ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end6 ], [ %a.0, %for.inc4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %i.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc48 ], [ %b.0, %for.body44 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.cond42 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB65 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond27 ], [ %b.0, %for.end24 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB50 ], [ %b.0, %for.inc22 ], [ %b.0, %for.end21 ], [ %b.0, %for.inc19 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end6 ], [ %b.0, %for.inc4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %div, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %.neg30, %for.inc19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end6 ], [ %j.0, %for.inc4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1609185683, %originalBB81alteredBB ], [ 671775480, %originalBB65alteredBB ], [ 1048267766, %originalBB50alteredBB ], [ -1644534743, %originalBBalteredBB ], [ 1728654955, %for.inc48 ], [ 1534647972, %for.body44 ], [ %91, %originalBBpart283 ], [ %90, %originalBB81 ], [ %81, %for.cond42 ], [ 1728654955, %for.end40 ], [ -540314592, %for.inc38 ], [ 1320719066, %originalBBpart279 ], [ %70, %originalBB65 ], [ %57, %for.body29 ], [ %48, %for.cond27 ], [ -540314592, %for.end24 ], [ -1210498266, %originalBBpart263 ], [ %46, %originalBB50 ], [ %36, %for.inc22 ], [ -1471632296, %for.end21 ], [ 886885396, %for.inc19 ], [ 1538699119, %for.body13 ], [ %26, %for.cond10 ], [ 886885396, %for.body9 ], [ %23, %for.cond7 ], [ -1210498266, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end6 ], [ 331035453, %for.inc4 ], [ -1389550027, %for.body3 ], [ %2, %for.cond1 ], [ 331035453, %for.end ], [ -506273201, %for.inc ], [ -2007010241, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %b.0, 0
  %1 = select i1 %cmp, i32 -1630846937, i32 -176204914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %b.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %a.0
  %2 = select i1 %cmp2, i32 -1118997340, i32 -591665551
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc4:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end6:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1644534743, i32 272327408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1817067911, i32 272327408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %a.0
  %23 = select i1 %cmp8, i32 -1249848809, i32 -305272329
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = xor i32 %i.0, -1
  %25 = add i32 %a.0, %24
  %cmp12 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp12, i32 -1937121755, i32 85933133
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %27, 10
  store i32 %div16, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1048267766, i32 34668914
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1846041093, i32 34668914
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx25, align 16
  store i32 %47, i32* %arrayidx26, align 16
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %a.0
  %48 = select i1 %cmp28, i32 -1782479962, i32 -545200435
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 671775480, i32 1785693483
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 %idxprom30
  %58 = load i32, i32* %arrayidx31, align 4
  %59 = add i32 %i.0, -1
  %idxprom33 = sext i32 %59 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 %idxprom33
  %60 = load i32, i32* %arrayidx34, align 4
  %mul.neg = mul i32 %60, -10
  %61 = add i32 %mul.neg, %58
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %61, i32* %arrayidx37, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1482572253, i32 1785693483
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %72 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1609185683, i32 -1383297230
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %i.0, -1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 438423452, i32 -1383297230
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %91 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1225981584, i32 911313092
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom45
  %92 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 %idxprom30alteredBB
  %93 = load i32, i32* %arrayidx31alteredBB, align 4
  %94 = add i32 %i.0, -1
  %idxprom33alteredBB = sext i32 %94 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  %95 = load i32, i32* %arrayidx34alteredBB, align 4
  %mulalteredBB.neg = mul i32 %95, -10
  %96 = add i32 %mulalteredBB.neg, %93
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  store i32 %96, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
