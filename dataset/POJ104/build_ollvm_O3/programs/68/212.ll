; ModuleID = 'build_ollvm/programs/68/212.ll'
source_filename = "source-C-CXX/68/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @str2bigint(i8* nocapture readonly %str, i32* nocapture %a) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #4
  %conv = trunc i64 %call to i32
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1334185824, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %0 = xor i32 %i.0.ph, -1
  %1 = add i32 %0, %conv
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %cmp = icmp slt i32 %i.0.ph, %conv
  %2 = select i1 %cmp, i32 -191591062, i32 -1932224596
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -1334185824, label %loopEntry.outer8.backedge
    i32 -191591062, label %for.body
    i32 87173937, label %for.inc
    i32 76037805, label %originalBB
    i32 1008778373, label %originalBBpart2
    i32 -1932224596, label %for.end
    i32 1989554685, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %3 to i32
  %4 = add nsw i32 %conv2, -48
  store i32 %4, i32* %arrayidx6, align 4
  br label %loopEntry.outer8.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 76037805, i32 1989554685
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1008778373, i32 1989554685
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph9.be = phi i32 [ 87173937, %for.body ], [ %13, %for.inc ], [ -1334185824, %originalBBpart2 ], [ %2, %loopEntry ]
  br label %loopEntry.outer8

for.end:                                          ; preds = %loopEntry
  ret i32 %conv

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %22, %originalBB ], [ 76037805, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @print_bigint(i32* nocapture readonly %a, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %len, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 948834587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 948834587, label %while.cond
    i32 430383254, label %originalBB
    i32 1499572738, label %originalBBpart2
    i32 852955016, label %land.rhs
    i32 1791157873, label %land.end
    i32 -1642311602, label %while.body
    i32 1398261044, label %originalBB6
    i32 -990356555, label %originalBBpart216
    i32 -1387189981, label %while.end
    i32 1298051415, label %originalBB18
    i32 -1462608805, label %originalBBpart220
    i32 -1725205303, label %for.cond
    i32 1572027589, label %originalBB22
    i32 2028591658, label %originalBBpart224
    i32 -346881074, label %for.body
    i32 394690817, label %for.inc
    i32 400010516, label %originalBB26
    i32 202314461, label %originalBBpart239
    i32 1092864, label %for.end
    i32 -1747447350, label %originalBBalteredBB
    i32 1611745276, label %originalBB6alteredBB
    i32 -1106843814, label %originalBB18alteredBB
    i32 -1444351537, label %originalBB22alteredBB
    i32 -179128256, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB26, %for.inc, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart220, %originalBB18, %while.end, %originalBBpart216, %originalBB6, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %98, %originalBB6alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB26 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart216 ], [ %31, %originalBB6 ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart239 ], [ %88, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB6 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 400010516, %originalBB26alteredBB ], [ 1572027589, %originalBB22alteredBB ], [ 1298051415, %originalBB18alteredBB ], [ 1398261044, %originalBB6alteredBB ], [ 430383254, %originalBBalteredBB ], [ -1725205303, %originalBBpart239 ], [ %97, %originalBB26 ], [ %87, %for.inc ], [ 394690817, %for.body ], [ %77, %originalBBpart224 ], [ %76, %originalBB22 ], [ %67, %for.cond ], [ -1725205303, %originalBBpart220 ], [ %58, %originalBB18 ], [ %49, %while.end ], [ 948834587, %originalBBpart216 ], [ %40, %originalBB6 ], [ %30, %while.body ], [ %21, %land.end ], [ 1791157873, %land.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB26alteredBB ], [ %.reg2mem.0, %originalBB22alteredBB ], [ %.reg2mem.0, %originalBB18alteredBB ], [ %.reg2mem.0, %originalBB6alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart239 ], [ %.reg2mem.0, %originalBB26 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart224 ], [ %.reg2mem.0, %originalBB22 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart220 ], [ %.reg2mem.0, %originalBB18 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart216 ], [ %.reg2mem.0, %originalBB6 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 430383254, i32 -1747447350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1499572738, i32 -1747447350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 852955016, i32 1791157873
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %k.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 -1642311602, i32 -1387189981
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1398261044, i32 1611745276
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %31 = add i32 %k.0, -1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -990356555, i32 1611745276
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1298051415, i32 -1106843814
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1462608805, i32 -1106843814
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1572027589, i32 -1444351537
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, -1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2028591658, i32 -1444351537
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %77 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -346881074, i32 1092864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %78 = load i32, i32* %arrayidx4, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 400010516, i32 -179128256
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 202314461, i32 -179128256
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %98 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @add_bigint(i32* nocapture readonly %a, i32 %alen, i32* nocapture readonly %b, i32 %blen, i32* nocapture %c) local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem59 = alloca i32, align 4
  %.reg2mem57 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %alen, i32* %.reg2mem, align 4
  store i32 %blen, i32* %.reg2mem57, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1303105727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond42.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond42.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1303105727, label %first
    i32 724415231, label %cond.true
    i32 719862521, label %originalBB
    i32 -1131899943, label %originalBBpart2
    i32 -1745229179, label %cond.false
    i32 1143235790, label %cond.end
    i32 -868538016, label %for.cond
    i32 -1784043429, label %for.body
    i32 -1537953484, label %if.then
    i32 -1679782987, label %if.end
    i32 -289647206, label %if.then8
    i32 1715573863, label %originalBB43
    i32 -286577305, label %originalBBpart246
    i32 -15921463, label %if.end14
    i32 1914477450, label %for.inc
    i32 -1134403784, label %for.end
    i32 1510244214, label %originalBB48
    i32 400536324, label %originalBBpart250
    i32 -642124770, label %for.cond17
    i32 -2006713031, label %for.body19
    i32 1730343889, label %originalBB52
    i32 1125861026, label %originalBBpart254
    i32 -267714570, label %if.then23
    i32 836279544, label %if.end32
    i32 -848338568, label %for.inc33
    i32 257585557, label %for.end35
    i32 721291112, label %cond.true38
    i32 984562918, label %cond.false40
    i32 1538916226, label %cond.end41
    i32 -377064983, label %originalBBalteredBB
    i32 -993374020, label %originalBB43alteredBB
    i32 1381050916, label %originalBB48alteredBB
    i32 -1230553093, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %cond.false40, %cond.true38, %for.end35, %for.inc33, %if.end32, %if.then23, %originalBBpart254, %originalBB52, %for.body19, %for.cond17, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end14, %originalBBpart246, %originalBB43, %if.then8, %if.end, %if.then, %for.body, %for.cond, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cond.false40 ], [ %i.0, %cond.true38 ], [ %i.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB52alteredBB ], [ %len.0, %originalBB48alteredBB ], [ %len.0, %originalBB43alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %cond.false40 ], [ %len.0, %cond.true38 ], [ %len.0, %for.end35 ], [ %len.0, %for.inc33 ], [ %len.0, %if.end32 ], [ %len.0, %if.then23 ], [ %len.0, %originalBBpart254 ], [ %len.0, %originalBB52 ], [ %len.0, %for.body19 ], [ %len.0, %for.cond17 ], [ %len.0, %originalBBpart250 ], [ %len.0, %originalBB48 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end14 ], [ %len.0, %originalBBpart246 ], [ %len.0, %originalBB43 ], [ %len.0, %if.then8 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %len.0, %cond.false ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %cond.true ], [ %len.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1730343889, %originalBB52alteredBB ], [ 1510244214, %originalBB48alteredBB ], [ 1715573863, %originalBB43alteredBB ], [ 719862521, %originalBBalteredBB ], [ 1538916226, %cond.false40 ], [ 1538916226, %cond.true38 ], [ %90, %for.end35 ], [ -642124770, %for.inc33 ], [ -848338568, %if.end32 ], [ 836279544, %if.then23 ], [ %85, %originalBBpart254 ], [ %84, %originalBB52 ], [ %74, %for.body19 ], [ %65, %for.cond17 ], [ -642124770, %originalBBpart250 ], [ %64, %originalBB48 ], [ %55, %for.end ], [ -868538016, %for.inc ], [ 1914477450, %if.end14 ], [ -15921463, %originalBBpart246 ], [ %45, %originalBB43 ], [ %33, %if.then8 ], [ %24, %if.end ], [ -1679782987, %if.then ], [ %20, %for.body ], [ %19, %for.cond ], [ -868538016, %cond.end ], [ 1143235790, %cond.false ], [ 1143235790, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %cond.true ], [ %0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB52alteredBB ], [ %cond.reg2mem.0, %originalBB48alteredBB ], [ %cond.reg2mem.0, %originalBB43alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.false40 ], [ %cond.reg2mem.0, %cond.true38 ], [ %cond.reg2mem.0, %for.end35 ], [ %cond.reg2mem.0, %for.inc33 ], [ %cond.reg2mem.0, %if.end32 ], [ %cond.reg2mem.0, %if.then23 ], [ %cond.reg2mem.0, %originalBBpart254 ], [ %cond.reg2mem.0, %originalBB52 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %originalBBpart250 ], [ %cond.reg2mem.0, %originalBB48 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end14 ], [ %cond.reg2mem.0, %originalBBpart246 ], [ %cond.reg2mem.0, %originalBB43 ], [ %cond.reg2mem.0, %if.then8 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %blen, %cond.false ], [ %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %first ]
  %cond42.reg2mem.0.be = phi i32 [ %cond42.reg2mem.0, %loopEntry ], [ %cond42.reg2mem.0, %originalBB52alteredBB ], [ %cond42.reg2mem.0, %originalBB48alteredBB ], [ %cond42.reg2mem.0, %originalBB43alteredBB ], [ %cond42.reg2mem.0, %originalBBalteredBB ], [ %len.0, %cond.false40 ], [ %91, %cond.true38 ], [ %cond42.reg2mem.0, %for.end35 ], [ %cond42.reg2mem.0, %for.inc33 ], [ %cond42.reg2mem.0, %if.end32 ], [ %cond42.reg2mem.0, %if.then23 ], [ %cond42.reg2mem.0, %originalBBpart254 ], [ %cond42.reg2mem.0, %originalBB52 ], [ %cond42.reg2mem.0, %for.body19 ], [ %cond42.reg2mem.0, %for.cond17 ], [ %cond42.reg2mem.0, %originalBBpart250 ], [ %cond42.reg2mem.0, %originalBB48 ], [ %cond42.reg2mem.0, %for.end ], [ %cond42.reg2mem.0, %for.inc ], [ %cond42.reg2mem.0, %if.end14 ], [ %cond42.reg2mem.0, %originalBBpart246 ], [ %cond42.reg2mem.0, %originalBB43 ], [ %cond42.reg2mem.0, %if.then8 ], [ %cond42.reg2mem.0, %if.end ], [ %cond42.reg2mem.0, %if.then ], [ %cond42.reg2mem.0, %for.body ], [ %cond42.reg2mem.0, %for.cond ], [ %cond42.reg2mem.0, %cond.end ], [ %cond42.reg2mem.0, %cond.false ], [ %cond42.reg2mem.0, %originalBBpart2 ], [ %cond42.reg2mem.0, %originalBB ], [ %cond42.reg2mem.0, %cond.true ], [ %cond42.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i32, i32* %.reg2mem57, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %0 = select i1 %cmp, i32 724415231, i32 -1745229179
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 719862521, i32 -377064983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %alen, i32* %.reg2mem59, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1131899943, i32 -377064983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i32, i32* %.reg2mem59, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %len.0
  %19 = select i1 %cmp1, i32 -1784043429, i32 -1134403784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %c, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %cmp2 = icmp slt i32 %i.0, %alen
  %20 = select i1 %cmp2, i32 -1537953484, i32 -1679782987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds i32, i32* %c, i64 %idxprom3
  %22 = load i32, i32* %arrayidx6, align 4
  %23 = add i32 %22, %21
  store i32 %23, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %blen
  %24 = select i1 %cmp7, i32 -289647206, i32 -15921463
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1715573863, i32 -993374020
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %b, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds i32, i32* %c, i64 %idxprom9
  %35 = load i32, i32* %arrayidx12, align 4
  %36 = add i32 %35, %34
  store i32 %36, i32* %arrayidx12, align 4
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -286577305, i32 -993374020
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1510244214, i32 1381050916
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %len.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %c, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 400536324, i32 1381050916
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %len.0
  %65 = select i1 %cmp18, i32 -2006713031, i32 257585557
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1730343889, i32 -1230553093
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %c, i64 %idxprom20
  %75 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %75, 9
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1125861026, i32 -1230553093
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -267714570, i32 836279544
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %c, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %div.neg.neg = sdiv i32 %86, 10
  %87 = add i32 %i.0, 1
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %c, i64 %idxprom27
  %88 = load i32, i32* %arrayidx28, align 4
  %.neg41 = add i32 %div.neg.neg, %88
  store i32 %.neg41, i32* %arrayidx28, align 4
  %rem = srem i32 %86, 10
  store i32 %rem, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %len.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %c, i64 %idxprom36
  %89 = load i32, i32* %arrayidx37, align 4
  %tobool.not = icmp eq i32 %89, 0
  %90 = select i1 %tobool.not, i32 984562918, i32 721291112
  br label %loopEntry.backedge

cond.true38:                                      ; preds = %loopEntry
  %91 = add i32 %len.0, 1
  br label %loopEntry.backedge

cond.false40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end41:                                       ; preds = %loopEntry
  ret i32 %cond42.reg2mem.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom9alteredBB
  %92 = load i32, i32* %arrayidx10alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %c, i64 %idxprom9alteredBB
  %93 = load i32, i32* %arrayidx12alteredBB, align 4
  %94 = add i32 %93, %92
  store i32 %94, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %len.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %c, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1248332210, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1248332210, label %first
    i32 1119148159, label %originalBB
    i32 1764702791, label %originalBBpart2
    i32 1935344711, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 1119148159, i32 1935344711
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %a = alloca [256 x i32], align 16
  %b = alloca [256 x i32], align 16
  %c = alloca [256 x i32], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 0
  %call4 = call i32 @str2bigint(i8* nonnull %arraydecay, i32* nonnull %arraydecay3)
  %arraydecay6 = getelementptr inbounds [256 x i32], [256 x i32]* %b, i64 0, i64 0
  %call7 = call i32 @str2bigint(i8* nonnull %arraydecay1, i32* nonnull %arraydecay6)
  %arraydecay10 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 0
  %call11 = call i32 @add_bigint(i32* nonnull %arraydecay3, i32 %call4, i32* nonnull %arraydecay6, i32 %call7, i32* nonnull %arraydecay10)
  call void @print_bigint(i32* nonnull %arraydecay10, i32 %call11)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1764702791, i32 1935344711
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [256 x i8], align 16
  %s2alteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca [256 x i32], align 16
  %balteredBB = alloca [256 x i32], align 16
  %calteredBB = alloca [256 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %aalteredBB, i64 0, i64 0
  %call4alteredBB = call i32 @str2bigint(i8* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay3alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %balteredBB, i64 0, i64 0
  %call7alteredBB = call i32 @str2bigint(i8* nonnull %arraydecay1alteredBB, i32* nonnull %arraydecay6alteredBB)
  %arraydecay10alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %calteredBB, i64 0, i64 0
  %call11alteredBB = call i32 @add_bigint(i32* nonnull %arraydecay3alteredBB, i32 %call4alteredBB, i32* nonnull %arraydecay6alteredBB, i32 %call7alteredBB, i32* nonnull %arraydecay10alteredBB)
  call void @print_bigint(i32* nonnull %arraydecay10alteredBB, i32 %call11alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1119148159, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
