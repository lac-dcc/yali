; ModuleID = 'build_ollvm/programs/29/2515.ll'
source_filename = "source-C-CXX/29/2515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 698206760, i32 168688236
  %10 = select i1 %8, i32 -1882026039, i32 168688236
  %11 = select i1 %8, i32 -461413665, i32 1286040064
  %12 = select i1 %8, i32 -685903684, i32 1286040064
  %13 = select i1 %8, i32 -1384102845, i32 -1964546855
  %14 = select i1 %8, i32 -1618831258, i32 -1964546855
  %cmp20 = icmp slt i32 %0, 10
  %15 = select i1 %cmp20, i32 -638165946, i32 267270911
  %cmp18 = icmp sgt i32 %0, 0
  %16 = select i1 %8, i32 280312608, i32 1681767146
  %17 = select i1 %8, i32 -1734608536, i32 1681767146
  %18 = select i1 %8, i32 1505984803, i32 -794297024
  %19 = select i1 %8, i32 -770321084, i32 -794297024
  %20 = select i1 %8, i32 -2086427007, i32 373628885
  %21 = select i1 %8, i32 604768186, i32 373628885
  %22 = select i1 %8, i32 621052221, i32 -1905875409
  %23 = select i1 %8, i32 -972931996, i32 -1905875409
  %24 = select i1 %8, i32 -1549544857, i32 366741254
  %25 = select i1 %8, i32 1411676421, i32 366741254
  %26 = select i1 %8, i32 -414497750, i32 1882540087
  %27 = select i1 %8, i32 -1223320725, i32 1882540087
  %28 = select i1 %8, i32 -2111371203, i32 1501731499
  %29 = select i1 %8, i32 1812895340, i32 1501731499
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1625032244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1625032244, label %first
    i32 1309583707, label %if.then
    i32 -1110548466, label %for.cond
    i32 -617711061, label %for.body
    i32 957366576, label %lor.lhs.false
    i32 1812895340, label %originalBB
    i32 -2111371203, label %originalBBpart2
    i32 -1176231504, label %lor.lhs.false4
    i32 17099459, label %if.then7
    i32 -1223320725, label %originalBB48
    i32 -414497750, label %originalBBpart250
    i32 -1713479246, label %if.end
    i32 -1367853812, label %land.lhs.true
    i32 1411676421, label %originalBB52
    i32 -1549544857, label %originalBBpart254
    i32 1830649378, label %land.lhs.true12
    i32 -972931996, label %originalBB56
    i32 621052221, label %originalBBpart261
    i32 360918576, label %if.then15
    i32 985537187, label %if.end16
    i32 604768186, label %originalBB63
    i32 -2086427007, label %originalBBpart265
    i32 -94749812, label %for.inc
    i32 -770321084, label %originalBB67
    i32 1505984803, label %originalBBpart271
    i32 729933398, label %for.end
    i32 -1372700555, label %if.end17
    i32 -1734608536, label %originalBB73
    i32 280312608, label %originalBBpart275
    i32 406959841, label %land.lhs.true19
    i32 -638165946, label %if.then21
    i32 1990081272, label %for.cond22
    i32 767010600, label %for.body24
    i32 -1618831258, label %originalBB77
    i32 -1384102845, label %originalBBpart284
    i32 1833670608, label %if.then27
    i32 -685903684, label %originalBB86
    i32 -461413665, label %originalBBpart297
    i32 1755670460, label %if.else
    i32 1697197782, label %if.end30
    i32 416668527, label %for.inc31
    i32 -1882026039, label %originalBB99
    i32 698206760, label %originalBBpart2108
    i32 -750936567, label %for.end33
    i32 267270911, label %if.end34
    i32 1501731499, label %originalBBalteredBB
    i32 1882540087, label %originalBB48alteredBB
    i32 366741254, label %originalBB52alteredBB
    i32 -1905875409, label %originalBB56alteredBB
    i32 373628885, label %originalBB63alteredBB
    i32 -794297024, label %originalBB67alteredBB
    i32 1681767146, label %originalBB73alteredBB
    i32 -1964546855, label %originalBB77alteredBB
    i32 1286040064, label %originalBB86alteredBB
    i32 168688236, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end33, %originalBBpart2108, %originalBB99, %for.inc31, %if.end30, %if.else, %originalBBpart297, %originalBB86, %if.then27, %originalBBpart284, %originalBB77, %for.body24, %for.cond22, %if.then21, %land.lhs.true19, %originalBBpart275, %originalBB73, %if.end17, %for.end, %originalBBpart271, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %if.end16, %if.then15, %originalBBpart261, %originalBB56, %land.lhs.true12, %originalBBpart254, %originalBB52, %land.lhs.true, %if.end, %originalBBpart250, %originalBB48, %if.then7, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %48, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2108 ], [ %46, %originalBB99 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %if.then21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %41, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then7 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB99alteredBB ], [ %47, %originalBB86alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end33 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB99 ], [ %s.0, %for.inc31 ], [ %s.0, %if.end30 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart297 ], [ %45, %originalBB86 ], [ %s.0, %if.then27 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB77 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond22 ], [ %s.0, %if.then21 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %if.end17 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB67 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %if.end16 ], [ %40, %if.then15 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB56 ], [ %s.0, %land.lhs.true12 ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %if.then7 ], [ %s.0, %lor.lhs.false4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1882026039, %originalBB99alteredBB ], [ -685903684, %originalBB86alteredBB ], [ -1618831258, %originalBB77alteredBB ], [ -1734608536, %originalBB73alteredBB ], [ -770321084, %originalBB67alteredBB ], [ 604768186, %originalBB63alteredBB ], [ -972931996, %originalBB56alteredBB ], [ 1411676421, %originalBB52alteredBB ], [ -1223320725, %originalBB48alteredBB ], [ 1812895340, %originalBBalteredBB ], [ 267270911, %for.end33 ], [ 1990081272, %originalBBpart2108 ], [ %9, %originalBB99 ], [ %10, %for.inc31 ], [ 416668527, %if.end30 ], [ 416668527, %if.else ], [ 1697197782, %originalBBpart297 ], [ %11, %originalBB86 ], [ %12, %if.then27 ], [ %44, %originalBBpart284 ], [ %13, %originalBB77 ], [ %14, %for.body24 ], [ %43, %for.cond22 ], [ 1990081272, %if.then21 ], [ %15, %land.lhs.true19 ], [ %42, %originalBBpart275 ], [ %16, %originalBB73 ], [ %17, %if.end17 ], [ -1372700555, %for.end ], [ -1110548466, %originalBBpart271 ], [ %18, %originalBB67 ], [ %19, %for.inc ], [ -94749812, %originalBBpart265 ], [ %20, %originalBB63 ], [ %21, %if.end16 ], [ 985537187, %if.then15 ], [ %39, %originalBBpart261 ], [ %22, %originalBB56 ], [ %23, %land.lhs.true12 ], [ %38, %originalBBpart254 ], [ %24, %originalBB52 ], [ %25, %land.lhs.true ], [ %36, %if.end ], [ -94749812, %originalBBpart250 ], [ %26, %originalBB48 ], [ %27, %if.then7 ], [ %35, %lor.lhs.false4 ], [ %34, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %lor.lhs.false ], [ %32, %for.body ], [ %31, %for.cond ], [ -1110548466, %if.then ], [ %30, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %30 = select i1 %cmp, i32 1309583707, i32 -1372700555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.0, %0
  %31 = select i1 %cmp1.not, i32 729933398, i32 -617711061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp2 = icmp eq i32 %rem, 0
  %32 = select i1 %cmp2, i32 17099459, i32 957366576
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i.0.off26 = add i32 %i.0, -70
  %33 = icmp ult i32 %i.0.off26, 10
  store i1 %33, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %34 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 17099459, i32 -1176231504
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 10
  %cmp6 = icmp eq i32 %rem5, 7
  %35 = select i1 %cmp6, i32 17099459, i32 -1713479246
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem8 = srem i32 %i.0, 7
  %cmp9.not = icmp eq i32 %rem8, 0
  %36 = select i1 %cmp9.not, i32 985537187, i32 -1367853812
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %37 = icmp ugt i32 %i.0.off, 9
  store i1 %37, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %38 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1830649378, i32 985537187
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %rem13 = srem i32 %i.0, 10
  %cmp14 = icmp ne i32 %rem13, 7
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %39 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 360918576, i32 985537187
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %40 = add i32 %s.0, %mul
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %42 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 406959841, i32 267270911
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %i.0, %0
  %43 = select i1 %cmp23.not, i32 -750936567, i32 767010600
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %rem25 = srem i32 %i.0, 7
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %44 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1833670608, i32 1755670460
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %mul28 = mul nsw i32 %i.0, %i.0
  %45 = add i32 %s.0, %mul28
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %mul28alteredBB = mul nsw i32 %i.0, %i.0
  %47 = add i32 %s.0, %mul28alteredBB
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %i.0, 1
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
