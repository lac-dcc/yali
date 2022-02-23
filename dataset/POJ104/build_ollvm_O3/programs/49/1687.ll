; ModuleID = 'build_ollvm/programs/49/1687.ll'
source_filename = "source-C-CXX/49/1687.c"
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
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1629905225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1629905225, label %for.cond
    i32 139894871, label %originalBB
    i32 2030076992, label %originalBBpart2
    i32 -1433644172, label %for.body
    i32 46240786, label %originalBB4
    i32 2129826750, label %originalBBpart26
    i32 326828128, label %if.then
    i32 -23442793, label %if.end
    i32 289624308, label %for.inc
    i32 1109488348, label %originalBB8
    i32 -631489174, label %originalBBpart218
    i32 -1895481864, label %for.end
    i32 1871407260, label %originalBB20
    i32 -1778432462, label %originalBBpart222
    i32 575661716, label %originalBBalteredBB
    i32 1658089796, label %originalBB4alteredBB
    i32 -1832506999, label %originalBB8alteredBB
    i32 -642147308, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB8, %for.inc, %if.end, %if.then, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %.neg, %originalBB8alteredBB ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart218 ], [ %48, %originalBB8 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart26 ], [ %i.0, %originalBB4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1871407260, %originalBB20alteredBB ], [ 1109488348, %originalBB8alteredBB ], [ 46240786, %originalBB4alteredBB ], [ 139894871, %originalBBalteredBB ], [ %75, %originalBB20 ], [ %66, %for.end ], [ 1629905225, %originalBBpart218 ], [ %57, %originalBB8 ], [ %47, %for.inc ], [ 289624308, %if.end ], [ -23442793, %if.then ], [ %38, %originalBBpart26 ], [ %37, %originalBB4 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 139894871, i32 575661716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2030076992, i32 575661716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1433644172, i32 -1895481864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 46240786, i32 1658089796
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %call1 = call i32 @pd(i32 %i.0, i32 %28)
  %cmp2 = icmp eq i32 %call1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2129826750, i32 1658089796
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 326828128, i32 -23442793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1109488348, i32 -1832506999
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -631489174, i32 -1832506999
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1871407260, i32 -642147308
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1778432462, i32 -642147308
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @pd(i32 %i.0, i32 %76)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pd(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 255219777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 255219777, label %first
    i32 1434744671, label %originalBB
    i32 1491632392, label %originalBBpart2
    i32 602885710, label %for.cond
    i32 156925613, label %originalBB33
    i32 1579208388, label %originalBBpart235
    i32 1129776528, label %for.body
    i32 -1136946683, label %if.then
    i32 -731501412, label %originalBB37
    i32 -898535652, label %originalBBpart250
    i32 1411934652, label %if.end
    i32 -101834184, label %lor.lhs.false
    i32 1439877601, label %lor.lhs.false4
    i32 -830620113, label %lor.lhs.false6
    i32 -840783165, label %originalBB52
    i32 328487141, label %originalBBpart254
    i32 -1281420986, label %lor.lhs.false8
    i32 1907231558, label %lor.lhs.false10
    i32 1350034701, label %if.then12
    i32 -962018923, label %if.end14
    i32 1916514528, label %if.then16
    i32 1606573144, label %if.end18
    i32 603572141, label %lor.lhs.false20
    i32 751359186, label %originalBB56
    i32 1764932955, label %originalBBpart258
    i32 438167529, label %lor.lhs.false22
    i32 544252429, label %originalBB60
    i32 -1952338072, label %originalBBpart262
    i32 296659784, label %lor.lhs.false24
    i32 179998227, label %if.then26
    i32 -1221928392, label %if.end28
    i32 1461250994, label %for.inc
    i32 1725514662, label %for.end
    i32 727808238, label %originalBB64
    i32 -1433425416, label %originalBBpart279
    i32 1906176493, label %if.then31
    i32 -1931000464, label %if.else
    i32 334485253, label %if.end32
    i32 300379877, label %originalBBalteredBB
    i32 -1851398714, label %originalBB33alteredBB
    i32 987075800, label %originalBB37alteredBB
    i32 -1857377513, label %originalBB52alteredBB
    i32 156219600, label %originalBB56alteredBB
    i32 -851584697, label %originalBB60alteredBB
    i32 2045314660, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else, %if.then31, %originalBBpart279, %originalBB64, %for.end, %for.inc, %if.end28, %if.then26, %lor.lhs.false24, %originalBBpart262, %originalBB60, %lor.lhs.false22, %originalBBpart258, %originalBB56, %lor.lhs.false20, %if.end18, %if.then16, %if.end14, %if.then12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart254, %originalBB52, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.end, %originalBBpart250, %originalBB37, %if.then, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 727808238, %originalBB64alteredBB ], [ 544252429, %originalBB60alteredBB ], [ 751359186, %originalBB56alteredBB ], [ -840783165, %originalBB52alteredBB ], [ -731501412, %originalBB37alteredBB ], [ 156925613, %originalBB33alteredBB ], [ 1434744671, %originalBBalteredBB ], [ 334485253, %if.else ], [ 334485253, %if.then31 ], [ %166, %originalBBpart279 ], [ %165, %originalBB64 ], [ %151, %for.end ], [ 602885710, %for.inc ], [ 1461250994, %if.end28 ], [ -1221928392, %if.then26 ], [ %140, %lor.lhs.false24 ], [ %138, %originalBBpart262 ], [ %137, %originalBB60 ], [ %127, %lor.lhs.false22 ], [ %118, %originalBBpart258 ], [ %117, %originalBB56 ], [ %107, %lor.lhs.false20 ], [ %98, %if.end18 ], [ 1606573144, %if.then16 ], [ %94, %if.end14 ], [ -962018923, %if.then12 ], [ %90, %lor.lhs.false10 ], [ %88, %lor.lhs.false8 ], [ %86, %originalBBpart254 ], [ %85, %originalBB52 ], [ %75, %lor.lhs.false6 ], [ %66, %lor.lhs.false4 ], [ %64, %lor.lhs.false ], [ %62, %if.end ], [ 1411934652, %originalBBpart250 ], [ %60, %originalBB37 ], [ %49, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart235 ], [ %37, %originalBB33 ], [ %26, %for.cond ], [ 602885710, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 1434744671, i32 300379877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload85 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload85, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload87 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload87, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload124 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload124, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1491632392, i32 300379877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 156925613, i32 -1851398714
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload123 = load volatile i32*, i32** %w.reg2mem, align 8
  %27 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload123, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload84 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %28 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload84, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1579208388, i32 -1851398714
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1129776528, i32 1725514662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload122 = load volatile i32*, i32** %w.reg2mem, align 8
  %39 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload122, align 4
  %cmp1 = icmp eq i32 %39, 1
  %40 = select i1 %cmp1, i32 -1136946683, i32 1411934652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -731501412, i32 987075800
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102 = load volatile i32*, i32** %s.reg2mem, align 8
  %50 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102, align 4
  %51 = add i32 %50, 13
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %51, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -898535652, i32 987075800
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload121 = load volatile i32*, i32** %w.reg2mem, align 8
  %61 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload121, align 4
  %cmp2 = icmp eq i32 %61, 2
  %62 = select i1 %cmp2, i32 1350034701, i32 -101834184
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload120 = load volatile i32*, i32** %w.reg2mem, align 8
  %63 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload120, align 4
  %cmp3 = icmp eq i32 %63, 4
  %64 = select i1 %cmp3, i32 1350034701, i32 1439877601
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload119 = load volatile i32*, i32** %w.reg2mem, align 8
  %65 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload119, align 4
  %cmp5 = icmp eq i32 %65, 6
  %66 = select i1 %cmp5, i32 1350034701, i32 -830620113
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -840783165, i32 -1857377513
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload118 = load volatile i32*, i32** %w.reg2mem, align 8
  %76 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload118, align 4
  %cmp7 = icmp eq i32 %76, 8
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 328487141, i32 -1857377513
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %86 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1350034701, i32 -1281420986
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload117 = load volatile i32*, i32** %w.reg2mem, align 8
  %87 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload117, align 4
  %cmp9 = icmp eq i32 %87, 9
  %88 = select i1 %cmp9, i32 1350034701, i32 1907231558
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload116 = load volatile i32*, i32** %w.reg2mem, align 8
  %89 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload116, align 4
  %cmp11 = icmp eq i32 %89, 11
  %90 = select i1 %cmp11, i32 1350034701, i32 -962018923
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100 = load volatile i32*, i32** %s.reg2mem, align 8
  %91 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100, align 4
  %92 = add i32 %91, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %92, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload115 = load volatile i32*, i32** %w.reg2mem, align 8
  %93 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload115, align 4
  %cmp15 = icmp eq i32 %93, 3
  %94 = select i1 %cmp15, i32 1916514528, i32 1606573144
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile i32*, i32** %s.reg2mem, align 8
  %95 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, align 4
  %96 = add i32 %95, 28
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %96, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload114 = load volatile i32*, i32** %w.reg2mem, align 8
  %97 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload114, align 4
  %cmp19 = icmp eq i32 %97, 5
  %98 = select i1 %cmp19, i32 179998227, i32 603572141
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 751359186, i32 156219600
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload113 = load volatile i32*, i32** %w.reg2mem, align 8
  %108 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload113, align 4
  %cmp21 = icmp eq i32 %108, 7
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1764932955, i32 156219600
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %118 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 179998227, i32 438167529
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 544252429, i32 -851584697
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload112 = load volatile i32*, i32** %w.reg2mem, align 8
  %128 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload112, align 4
  %cmp23 = icmp eq i32 %128, 10
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1952338072, i32 -851584697
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %138 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 179998227, i32 296659784
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload111 = load volatile i32*, i32** %w.reg2mem, align 8
  %139 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload111, align 4
  %cmp25 = icmp eq i32 %139, 12
  %140 = select i1 %cmp25, i32 179998227, i32 -1221928392
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile i32*, i32** %s.reg2mem, align 8
  %141 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, align 4
  %.neg1 = add i32 %141, 30
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload110 = load volatile i32*, i32** %w.reg2mem, align 8
  %142 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload110, align 4
  %.neg = add i32 %142, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload109 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload109, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 727808238, i32 2045314660
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile i32*, i32** %s.reg2mem, align 8
  %152 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload86 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %153 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload86, align 4
  %154 = add i32 %152, -1
  %155 = add i32 %154, %153
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %155, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92 = load volatile i32*, i32** %s.reg2mem, align 8
  %156 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92, align 4
  %rem = srem i32 %156, 7
  %cmp30 = icmp eq i32 %rem, 5
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1433425416, i32 2045314660
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %166 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1906176493, i32 -1931000464
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %167 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload108 = load volatile i32*, i32** %w.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91 = load volatile i32*, i32** %s.reg2mem, align 8
  %168 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91, align 4
  %169 = add i32 %168, 13
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %169, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload107 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload106 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89 = load volatile i32*, i32** %s.reg2mem, align 8
  %170 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %171 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %172 = add i32 %170, -1
  %173 = add i32 %172, %171
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %173, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
