; ModuleID = 'build_ollvm/programs/49/200.ll'
source_filename = "source-C-CXX/49/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @feb(i32 %x) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @w, align 4
  %1 = add i32 %0, 12
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1873823523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1873823523, label %first
    i32 247910144, label %if.then
    i32 -1469887428, label %originalBB
    i32 159949810, label %originalBBpart2
    i32 -1235830847, label %if.end
    i32 -943686733, label %if.then4
    i32 630932200, label %if.else
    i32 -633689816, label %return
    i32 -1047929892, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 7, %if.else ], [ %rem6, %if.then4 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1469887428, %originalBBalteredBB ], [ -633689816, %if.else ], [ -633689816, %if.then4 ], [ %23, %if.end ], [ -1235830847, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %2 = select i1 %cmp, i32 247910144, i32 -1235830847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1469887428, i32 -1047929892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %12)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 159949810, i32 -1047929892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @w, align 4
  %.neg1 = add i32 %22, 28
  %rem2 = srem i32 %.neg1, 7
  %cmp3.not = icmp eq i32 %rem2, 0
  %23 = select i1 %cmp3.not, i32 630932200, i32 -943686733
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* @w, align 4
  %.neg = add i32 %24, 28
  %rem6 = srem i32 %.neg, 7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @tiny(i32 %x) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @w, align 4
  %1 = add i32 %0, 12
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1566000422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1566000422, label %first
    i32 1510294710, label %if.then
    i32 1182703705, label %if.end
    i32 -438975117, label %if.then4
    i32 -1747081898, label %originalBB
    i32 1686925928, label %originalBBpart2
    i32 1939345838, label %if.else
    i32 -1773455444, label %return
    i32 1006667703, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %rem6alteredBB, %originalBBalteredBB ], [ 7, %if.else ], [ %retval.0, %originalBBpart2 ], [ %rem6, %originalBB ], [ %retval.0, %if.then4 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1747081898, %originalBBalteredBB ], [ -1773455444, %if.else ], [ -1773455444, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then4 ], [ %5, %if.end ], [ 1182703705, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %2 = select i1 %cmp, i32 1510294710, i32 1182703705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @w, align 4
  %.neg2 = add i32 %4, 30
  %rem2 = srem i32 %.neg2, 7
  %cmp3.not = icmp eq i32 %rem2, 0
  %5 = select i1 %cmp3.not, i32 1939345838, i32 -438975117
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1747081898, i32 1006667703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @w, align 4
  %.neg1 = add i32 %15, 30
  %rem6 = srem i32 %.neg1, 7
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1686925928, i32 1006667703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = load i32, i32* @w, align 4
  %.neg = add i32 %25, 30
  %rem6alteredBB = srem i32 %.neg, 7
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @big(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @w, align 4
  %.neg = add i32 %0, 12
  %rem = srem i32 %.neg, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1258602455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1258602455, label %first
    i32 -1773253596, label %if.then
    i32 1632509538, label %if.end
    i32 -1841002018, label %originalBB
    i32 870960992, label %originalBBpart2
    i32 -670227624, label %if.then4
    i32 1201708359, label %if.else
    i32 -1787488761, label %return
    i32 684086126, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 7, %if.else ], [ %rem6, %if.then4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1841002018, %originalBBalteredBB ], [ -1787488761, %if.else ], [ -1787488761, %if.then4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.end ], [ 1632509538, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %1 = select i1 %cmp, i32 -1773253596, i32 1632509538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1841002018, i32 684086126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @w, align 4
  %13 = add i32 %12, 31
  %rem2 = srem i32 %13, 7
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 870960992, i32 684086126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -670227624, i32 1201708359
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* @w, align 4
  %25 = add i32 %24, 31
  %rem6 = srem i32 %25, 7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @w)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1864408176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1864408176, label %for.cond
    i32 -1023324854, label %originalBB
    i32 -398289973, label %originalBBpart2
    i32 401618782, label %for.body
    i32 -9166912, label %originalBB14
    i32 1736219857, label %originalBBpart216
    i32 -1978995096, label %if.then
    i32 1938290068, label %if.else
    i32 -2027534101, label %originalBB18
    i32 -1655399239, label %originalBBpart220
    i32 1052209788, label %lor.lhs.false
    i32 1976885616, label %originalBB22
    i32 -1994658002, label %originalBBpart224
    i32 749510429, label %lor.lhs.false5
    i32 -1087578255, label %lor.lhs.false7
    i32 838974106, label %originalBB26
    i32 1161494819, label %originalBBpart228
    i32 -2080310717, label %if.then9
    i32 -265958623, label %if.else11
    i32 1556806029, label %originalBB30
    i32 -973959909, label %originalBBpart232
    i32 97623458, label %if.end
    i32 -193603818, label %if.end13
    i32 23912802, label %for.inc
    i32 -1631694865, label %for.end
    i32 -296714331, label %originalBBalteredBB
    i32 2072444485, label %originalBB14alteredBB
    i32 -1554225343, label %originalBB18alteredBB
    i32 1580809724, label %originalBB22alteredBB
    i32 -1207241662, label %originalBB26alteredBB
    i32 -710987057, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end, %originalBBpart232, %originalBB30, %if.else11, %if.then9, %originalBBpart228, %originalBB26, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart224, %originalBB22, %lor.lhs.false, %originalBBpart220, %originalBB18, %if.else, %if.then, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1556806029, %originalBB30alteredBB ], [ 838974106, %originalBB26alteredBB ], [ 1976885616, %originalBB22alteredBB ], [ -2027534101, %originalBB18alteredBB ], [ -9166912, %originalBB14alteredBB ], [ -1023324854, %originalBBalteredBB ], [ -1864408176, %for.inc ], [ 23912802, %if.end13 ], [ -193603818, %if.end ], [ 97623458, %originalBBpart232 ], [ %119, %originalBB30 ], [ %110, %if.else11 ], [ 97623458, %if.then9 ], [ %101, %originalBBpart228 ], [ %100, %originalBB26 ], [ %90, %lor.lhs.false7 ], [ %81, %lor.lhs.false5 ], [ %79, %originalBBpart224 ], [ %78, %originalBB22 ], [ %68, %lor.lhs.false ], [ %59, %originalBBpart220 ], [ %58, %originalBB18 ], [ %48, %if.else ], [ -193603818, %if.then ], [ %39, %originalBBpart216 ], [ %38, %originalBB14 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1023324854, i32 -296714331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %9, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -398289973, i32 -296714331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 401618782, i32 -1631694865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -9166912, i32 2072444485
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %cmp1 = icmp eq i32 %29, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1736219857, i32 2072444485
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1978995096, i32 1938290068
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = tail call i32 @feb(i32 undef)
  store i32 %call2, i32* @w, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2027534101, i32 -1554225343
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %cmp3 = icmp eq i32 %49, 4
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1655399239, i32 -1554225343
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2080310717, i32 1052209788
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1976885616, i32 1580809724
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %cmp4 = icmp eq i32 %69, 6
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1994658002, i32 1580809724
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %79 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2080310717, i32 749510429
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  %cmp6 = icmp eq i32 %80, 9
  %81 = select i1 %cmp6, i32 -2080310717, i32 -1087578255
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 838974106, i32 -1207241662
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %cmp8 = icmp eq i32 %91, 11
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1161494819, i32 -1207241662
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %101 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2080310717, i32 -265958623
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = tail call i32 @tiny(i32 undef)
  store i32 %call10, i32* @w, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1556806029, i32 -710987057
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call12 = tail call i32 @big(i32 undef)
  store i32 %call12, i32* @w, align 4
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -973959909, i32 -710987057
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i32 @big(i32 undef)
  store i32 %call12alteredBB, i32* @w, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
