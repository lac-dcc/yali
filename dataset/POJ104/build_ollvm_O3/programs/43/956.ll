; ModuleID = 'build_ollvm/programs/43/956.ll'
source_filename = "source-C-CXX/43/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -35321432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -35321432, label %for.cond
    i32 1138449985, label %originalBB
    i32 -139902075, label %originalBBpart2
    i32 -328627219, label %for.body
    i32 1325987537, label %for.inc
    i32 -1705664866, label %for.end
    i32 -1477479448, label %originalBB5
    i32 -1591682361, label %originalBBpart27
    i32 -1234256116, label %originalBBalteredBB
    i32 -1100707249, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB5 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1477479448, %originalBB5alteredBB ], [ 1138449985, %originalBBalteredBB ], [ %38, %originalBB5 ], [ %29, %for.end ], [ -35321432, %for.inc ], [ 1325987537, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1138449985, i32 -1234256116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -139902075, i32 -1234256116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -328627219, i32 -1705664866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %19 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @f(i32 %19)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1477479448, i32 -1100707249
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1591682361, i32 -1100707249
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %div = sdiv i32 %x, 10000
  %mul = mul nsw i32 %div, 10000
  %0 = add i32 %x, -401460533
  %1 = sub i32 %0, %mul
  %2 = add i32 %1, 401460533
  %div1 = sdiv i32 %2, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %3 = add i32 %x, 1109457111
  %4 = add i32 %mul4, %mul
  %5 = sub i32 %3, %4
  %6 = add i32 %5, -1109457111
  %div6 = sdiv i32 %6, 100
  %mul11 = mul nsw i32 %div6, 100
  %7 = add i32 %x, -676785547
  %8 = add i32 %mul11, %4
  %9 = sub i32 %7, %8
  %10 = add i32 %9, 676785547
  %div13 = sdiv i32 %10, 10
  %mul20 = mul nsw i32 %div13, 10
  %11 = add i32 %8, %mul20
  %12 = sub i32 %x, %11
  store i32 %div, i32* %.reg2mem, align 4
  %mul58alteredBB = mul nsw i32 %12, 10
  %13 = add i32 %mul58alteredBB, %div13
  %mul45alteredBB = mul i32 %12, 100
  %14 = add i32 %mul20, %div6
  %15 = add i32 %14, %mul45alteredBB
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1552599382, i32 -485018875
  %25 = select i1 %23, i32 797559661, i32 -485018875
  %.off = add i32 %9, 676785556
  %26 = icmp ult i32 %.off, 19
  %27 = select i1 %26, i32 -1580908028, i32 -428501933
  %.off47 = add i32 %5, -1109457012
  %28 = icmp ult i32 %.off47, 199
  %29 = select i1 %28, i32 -182749339, i32 -428501933
  %.off48 = add i32 %1, 401461532
  %30 = icmp ult i32 %.off48, 1999
  %31 = select i1 %30, i32 1620340281, i32 -428501933
  %x.off = add i32 %x, 9999
  %32 = icmp ult i32 %x.off, 19999
  %33 = select i1 %32, i32 -456960681, i32 -428501933
  %34 = select i1 %23, i32 1698830114, i32 355626474
  %35 = select i1 %23, i32 1468843469, i32 355626474
  %36 = icmp ugt i32 %.off, 18
  %37 = select i1 %23, i32 1956530976, i32 1487595066
  %38 = select i1 %23, i32 1793093100, i32 1487595066
  %39 = select i1 %28, i32 553690033, i32 753385858
  %40 = select i1 %23, i32 1632015749, i32 -1446017806
  %41 = select i1 %23, i32 -236871880, i32 -1446017806
  %42 = select i1 %32, i32 1542332312, i32 753385858
  %43 = select i1 %23, i32 304453563, i32 -165307687
  %44 = select i1 %23, i32 1166331341, i32 -165307687
  %45 = icmp ugt i32 %.off47, 198
  %46 = select i1 %23, i32 -644569704, i32 19674936
  %47 = select i1 %23, i32 -1720146989, i32 19674936
  %48 = select i1 %30, i32 -74313391, i32 1205881991
  %49 = select i1 %32, i32 436278166, i32 1205881991
  %mul32.neg.neg = mul i32 %12, 1000
  %mul33.neg.neg = mul i32 %div13, 100
  %mul35.neg.neg = mul nsw i32 %div6, 10
  %.neg56.neg = add nsw i32 %mul35.neg.neg, %div1
  %.neg57.neg = add i32 %.neg56.neg, %mul33.neg.neg
  %.neg58 = add i32 %.neg57.neg, %mul32.neg.neg
  %50 = select i1 %30, i32 1871832219, i32 185975475
  %51 = select i1 %32, i32 -1208232208, i32 1871832219
  %mul22 = mul nsw i32 %12, 10000
  %mul23 = mul nsw i32 %div13, 1000
  %mul26.neg.neg = mul nsw i32 %div1, 10
  %52 = add nsw i32 %mul26.neg.neg, %div
  %53 = add i32 %52, %mul11
  %54 = add i32 %53, %mul23
  %55 = add i32 %54, %mul22
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1751405861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1751405861, label %first
    i32 2139018129, label %if.then
    i32 1397265064, label %if.else
    i32 -1208232208, label %land.lhs.true
    i32 185975475, label %if.then31
    i32 1871832219, label %if.else38
    i32 436278166, label %land.lhs.true40
    i32 -74313391, label %land.lhs.true42
    i32 -1720146989, label %originalBB
    i32 -644569704, label %originalBBpart2
    i32 2011248966, label %if.then44
    i32 1166331341, label %originalBB73
    i32 304453563, label %originalBBpart284
    i32 1205881991, label %if.else49
    i32 1542332312, label %land.lhs.true51
    i32 -236871880, label %originalBB86
    i32 1632015749, label %originalBBpart288
    i32 848301249, label %land.lhs.true53
    i32 553690033, label %land.lhs.true55
    i32 1793093100, label %originalBB90
    i32 1956530976, label %originalBBpart292
    i32 1203756565, label %if.then57
    i32 1468843469, label %originalBB94
    i32 1698830114, label %originalBBpart2103
    i32 753385858, label %if.else60
    i32 -456960681, label %land.lhs.true62
    i32 1620340281, label %land.lhs.true64
    i32 -182749339, label %land.lhs.true66
    i32 -1580908028, label %if.then68
    i32 -428501933, label %if.end
    i32 797559661, label %originalBB105
    i32 -1552599382, label %originalBBpart2107
    i32 154403583, label %if.end69
    i32 -1863592188, label %if.end70
    i32 -275995677, label %if.end71
    i32 2144086360, label %if.end72
    i32 19674936, label %originalBBalteredBB
    i32 -165307687, label %originalBB73alteredBB
    i32 -1446017806, label %originalBB86alteredBB
    i32 1487595066, label %originalBB90alteredBB
    i32 355626474, label %originalBB94alteredBB
    i32 -485018875, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end71, %if.end70, %if.end69, %originalBBpart2107, %originalBB105, %if.end, %if.then68, %land.lhs.true66, %land.lhs.true64, %land.lhs.true62, %if.else60, %originalBBpart2103, %originalBB94, %if.then57, %originalBBpart292, %originalBB90, %land.lhs.true55, %land.lhs.true53, %originalBBpart288, %originalBB86, %land.lhs.true51, %if.else49, %originalBBpart284, %originalBB73, %if.then44, %originalBBpart2, %originalBB, %land.lhs.true42, %land.lhs.true40, %if.else38, %if.then31, %land.lhs.true, %if.else, %if.then, %first
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB105alteredBB ], [ %13, %originalBB94alteredBB ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBB86alteredBB ], [ %15, %originalBB73alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end71 ], [ %z.0, %if.end70 ], [ %z.0, %if.end69 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %if.end ], [ %12, %if.then68 ], [ %z.0, %land.lhs.true66 ], [ %z.0, %land.lhs.true64 ], [ %z.0, %land.lhs.true62 ], [ %z.0, %if.else60 ], [ %z.0, %originalBBpart2103 ], [ %13, %originalBB94 ], [ %z.0, %if.then57 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB90 ], [ %z.0, %land.lhs.true55 ], [ %z.0, %land.lhs.true53 ], [ %z.0, %originalBBpart288 ], [ %z.0, %originalBB86 ], [ %z.0, %land.lhs.true51 ], [ %z.0, %if.else49 ], [ %z.0, %originalBBpart284 ], [ %15, %originalBB73 ], [ %z.0, %if.then44 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true42 ], [ %z.0, %land.lhs.true40 ], [ %z.0, %if.else38 ], [ %.neg58, %if.then31 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.else ], [ %55, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 797559661, %originalBB105alteredBB ], [ 1468843469, %originalBB94alteredBB ], [ 1793093100, %originalBB90alteredBB ], [ -236871880, %originalBB86alteredBB ], [ 1166331341, %originalBB73alteredBB ], [ -1720146989, %originalBBalteredBB ], [ 2144086360, %if.end71 ], [ -275995677, %if.end70 ], [ -1863592188, %if.end69 ], [ 154403583, %originalBBpart2107 ], [ %24, %originalBB105 ], [ %25, %if.end ], [ -428501933, %if.then68 ], [ %27, %land.lhs.true66 ], [ %29, %land.lhs.true64 ], [ %31, %land.lhs.true62 ], [ %33, %if.else60 ], [ 154403583, %originalBBpart2103 ], [ %34, %originalBB94 ], [ %35, %if.then57 ], [ %59, %originalBBpart292 ], [ %37, %originalBB90 ], [ %38, %land.lhs.true55 ], [ %39, %land.lhs.true53 ], [ %58, %originalBBpart288 ], [ %40, %originalBB86 ], [ %41, %land.lhs.true51 ], [ %42, %if.else49 ], [ -1863592188, %originalBBpart284 ], [ %43, %originalBB73 ], [ %44, %if.then44 ], [ %57, %originalBBpart2 ], [ %46, %originalBB ], [ %47, %land.lhs.true42 ], [ %48, %land.lhs.true40 ], [ %49, %if.else38 ], [ -275995677, %if.then31 ], [ %50, %land.lhs.true ], [ %51, %if.else ], [ 2144086360, %if.then ], [ %56, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %56 = select i1 %cmp.not, i32 1397265064, i32 2139018129
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %45, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %57 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2011248966, i32 1205881991
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i1 %30, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %58 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 848301249, i32 753385858
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i1 %36, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %59 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1203756565, i32 753385858
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
