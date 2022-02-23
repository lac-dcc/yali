; ModuleID = 'build_ollvm/programs/43/1313.ll'
source_filename = "source-C-CXX/43/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 518971902, i32 399222596
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1404925290, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1404925290, label %loopEntry.outer2.backedge
    i32 518971902, label %for.body
    i32 2030867410, label %for.inc
    i32 399222596, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %1 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 2030867410, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %.reg2mem74 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1768985299, i32 -1104944837
  %9 = select i1 %7, i32 -991740204, i32 -1104944837
  %10 = select i1 %7, i32 1141706076, i32 929821130
  %11 = select i1 %7, i32 -1980098065, i32 929821130
  %12 = select i1 %7, i32 -1782337137, i32 1331185182
  %13 = select i1 %7, i32 -1644868356, i32 1331185182
  %14 = select i1 %7, i32 -539363416, i32 -1194742528
  %15 = select i1 %7, i32 1099756664, i32 -1194742528
  %16 = select i1 %7, i32 196844740, i32 -1328252930
  %17 = select i1 %7, i32 -547916146, i32 -1328252930
  %18 = select i1 %7, i32 -180051324, i32 905128114
  %19 = select i1 %7, i32 -129572192, i32 905128114
  %20 = select i1 %7, i32 -662423047, i32 -1293191025
  %21 = select i1 %7, i32 795485678, i32 -1293191025
  %22 = select i1 %7, i32 -925754430, i32 1943372209
  %23 = select i1 %7, i32 -1618298505, i32 1943372209
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.023 = phi i32 [ undef, %entry ], [ %z.023.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1633031855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1633031855, label %first
    i32 -814121254, label %if.then
    i32 -1618298505, label %originalBB
    i32 -925754430, label %originalBBpart2
    i32 -383096035, label %for.cond
    i32 1601178443, label %for.body
    i32 795485678, label %originalBB19
    i32 -662423047, label %originalBBpart235
    i32 -1020879797, label %if.then3
    i32 -129572192, label %originalBB37
    i32 -180051324, label %originalBBpart239
    i32 270158027, label %if.end
    i32 7806699, label %for.inc
    i32 -1325313652, label %for.end
    i32 -547916146, label %originalBB41
    i32 196844740, label %originalBBpart243
    i32 328415370, label %if.else
    i32 1099756664, label %originalBB45
    i32 -539363416, label %originalBBpart259
    i32 1049292142, label %for.cond4
    i32 2103299851, label %for.body6
    i32 -1437018086, label %if.then12
    i32 -1644868356, label %originalBB61
    i32 -1782337137, label %originalBBpart263
    i32 -1395180829, label %if.end13
    i32 -1980098065, label %originalBB65
    i32 1141706076, label %originalBBpart267
    i32 -2001413157, label %for.inc14
    i32 1873571668, label %for.end16
    i32 -513571594, label %if.end18
    i32 -991740204, label %originalBB69
    i32 1768985299, label %originalBBpart271
    i32 1943372209, label %originalBBalteredBB
    i32 -1293191025, label %originalBB19alteredBB
    i32 905128114, label %originalBB37alteredBB
    i32 -1328252930, label %originalBB41alteredBB
    i32 -1194742528, label %originalBB45alteredBB
    i32 1331185182, label %originalBB61alteredBB
    i32 929821130, label %originalBB65alteredBB
    i32 -1104944837, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB69, %if.end18, %for.end16, %for.inc14, %originalBBpart267, %originalBB65, %if.end13, %originalBBpart263, %originalBB61, %if.then12, %for.body6, %for.cond4, %originalBBpart259, %originalBB45, %if.else, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB37, %if.then3, %originalBBpart235, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %z.023.be = phi i32 [ %z.023, %loopEntry ], [ %z.023, %originalBB69alteredBB ], [ %z.023, %originalBB65alteredBB ], [ %z.023, %originalBB61alteredBB ], [ %z.023, %originalBB45alteredBB ], [ %z.023, %originalBB41alteredBB ], [ %z.023, %originalBB37alteredBB ], [ %z.023, %originalBB19alteredBB ], [ %z.023, %originalBBalteredBB ], [ %z.0, %originalBB69 ], [ %z.023, %if.end18 ], [ %z.023, %for.end16 ], [ %z.023, %for.inc14 ], [ %z.023, %originalBBpart267 ], [ %z.023, %originalBB65 ], [ %z.023, %if.end13 ], [ %z.023, %originalBBpart263 ], [ %z.023, %originalBB61 ], [ %z.023, %if.then12 ], [ %z.023, %for.body6 ], [ %z.023, %for.cond4 ], [ %z.023, %originalBBpart259 ], [ %z.023, %originalBB45 ], [ %z.023, %if.else ], [ %z.023, %originalBBpart243 ], [ %z.023, %originalBB41 ], [ %z.023, %for.end ], [ %z.023, %for.inc ], [ %z.023, %if.end ], [ %z.023, %originalBBpart239 ], [ %z.023, %originalBB37 ], [ %z.023, %if.then3 ], [ %z.023, %originalBBpart235 ], [ %z.023, %originalBB19 ], [ %z.023, %for.body ], [ %z.023, %for.cond ], [ %z.023, %originalBBpart2 ], [ %z.023, %originalBB ], [ %z.023, %if.then ], [ %z.023, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB69alteredBB ], [ %num.addr.0, %originalBB65alteredBB ], [ %num.addr.0, %originalBB61alteredBB ], [ %38, %originalBB45alteredBB ], [ %num.addr.0, %originalBB41alteredBB ], [ %num.addr.0, %originalBB37alteredBB ], [ %divalteredBB, %originalBB19alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB69 ], [ %num.addr.0, %if.end18 ], [ %num.addr.0, %for.end16 ], [ %num.addr.0, %for.inc14 ], [ %num.addr.0, %originalBBpart267 ], [ %num.addr.0, %originalBB65 ], [ %num.addr.0, %if.end13 ], [ %num.addr.0, %originalBBpart263 ], [ %num.addr.0, %originalBB61 ], [ %num.addr.0, %if.then12 ], [ %div8, %for.body6 ], [ %num.addr.0, %for.cond4 ], [ %num.addr.0, %originalBBpart259 ], [ %30, %originalBB45 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %originalBBpart243 ], [ %num.addr.0, %originalBB41 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart239 ], [ %num.addr.0, %originalBB37 ], [ %num.addr.0, %if.then3 ], [ %num.addr.0, %originalBBpart235 ], [ %div, %originalBB19 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB69alteredBB ], [ %z.0, %originalBB65alteredBB ], [ %z.0, %originalBB61alteredBB ], [ %z.0, %originalBB45alteredBB ], [ %z.0, %originalBB41alteredBB ], [ %z.0, %originalBB37alteredBB ], [ %37, %originalBB19alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB69 ], [ %z.0, %if.end18 ], [ %36, %for.end16 ], [ %z.0, %for.inc14 ], [ %z.0, %originalBBpart267 ], [ %z.0, %originalBB65 ], [ %z.0, %if.end13 ], [ %z.0, %originalBBpart263 ], [ %z.0, %originalBB61 ], [ %z.0, %if.then12 ], [ %32, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart259 ], [ %z.0, %originalBB45 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart243 ], [ %z.0, %originalBB41 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart239 ], [ %z.0, %originalBB37 ], [ %z.0, %if.then3 ], [ %z.0, %originalBBpart235 ], [ %26, %originalBB19 ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB19alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %if.end18 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB45 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %if.end18 ], [ %j.0, %for.end16 ], [ %35, %for.inc14 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then12 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart259 ], [ 0, %originalBB45 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB19 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -991740204, %originalBB69alteredBB ], [ -1980098065, %originalBB65alteredBB ], [ -1644868356, %originalBB61alteredBB ], [ 1099756664, %originalBB45alteredBB ], [ -547916146, %originalBB41alteredBB ], [ -129572192, %originalBB37alteredBB ], [ 795485678, %originalBB19alteredBB ], [ -1618298505, %originalBBalteredBB ], [ %8, %originalBB69 ], [ %9, %if.end18 ], [ -513571594, %for.end16 ], [ 1049292142, %for.inc14 ], [ -2001413157, %originalBBpart267 ], [ %10, %originalBB65 ], [ %11, %if.end13 ], [ 1873571668, %originalBBpart263 ], [ %12, %originalBB61 ], [ %13, %if.then12 ], [ %34, %for.body6 ], [ %31, %for.cond4 ], [ 1049292142, %originalBBpart259 ], [ %14, %originalBB45 ], [ %15, %if.else ], [ -513571594, %originalBBpart243 ], [ %16, %originalBB41 ], [ %17, %for.end ], [ -383096035, %for.inc ], [ 7806699, %if.end ], [ -1325313652, %originalBBpart239 ], [ %18, %originalBB37 ], [ %19, %if.then3 ], [ %28, %originalBBpart235 ], [ %20, %originalBB19 ], [ %21, %for.body ], [ %25, %for.cond ], [ -383096035, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %24 = select i1 %cmp, i32 -814121254, i32 328415370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 10
  %25 = select i1 %cmp1, i32 1601178443, i32 -1325313652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %div = sdiv i32 %num.addr.0, 10
  %mul = mul nsw i32 %z.0, 10
  %26 = add i32 %mul, %rem
  %num.addr.0.off21 = add i32 %num.addr.0, 9
  %27 = icmp ult i32 %num.addr.0.off21, 19
  store i1 %27, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %28 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1020879797, i32 270158027
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %30 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 32
  %31 = select i1 %cmp5, i32 2103299851, i32 1873571668
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem7 = srem i32 %num.addr.0, 10
  %div8 = sdiv i32 %num.addr.0, 10
  %mul9 = mul nsw i32 %z.0, 10
  %32 = add i32 %mul9, %rem7
  %num.addr.0.off = add i32 %num.addr.0, 9
  %33 = icmp ult i32 %num.addr.0.off, 19
  %34 = select i1 %33, i32 -1437018086, i32 -1395180829
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %36 = sub i32 0, %z.0
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  store i32 %z.023, i32* %.reg2mem74, align 4
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i32, i32* %.reg2mem74, align 4
  ret i32 %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %divalteredBB = sdiv i32 %num.addr.0, 10
  %mulalteredBB = mul nsw i32 %z.0, 10
  %37 = add i32 %mulalteredBB, %remalteredBB
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %38 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
