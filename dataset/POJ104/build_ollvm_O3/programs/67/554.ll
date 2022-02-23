; ModuleID = 'build_ollvm/programs/67/554.ll'
source_filename = "source-C-CXX/67/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @prime(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %conv = sitofp i32 %n to double
  %call = tail call double @sqrt(double %conv) #3
  %conv1 = fptrunc double %call to float
  %conv2 = fptosi float %conv1 to i32
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 308226369, i32 -370980671
  %9 = select i1 %7, i32 603799503, i32 -370980671
  %10 = select i1 %7, i32 -509176533, i32 1353476261
  %11 = select i1 %7, i32 -1439756474, i32 1353476261
  %12 = add i32 %conv2, 1
  %13 = select i1 %7, i32 370334870, i32 -798820621
  %14 = select i1 %7, i32 -727358697, i32 -798820621
  %15 = select i1 %7, i32 251911505, i32 579957814
  %16 = select i1 %7, i32 1751003479, i32 579957814
  %17 = and i32 %n, 1
  %cmp16 = icmp eq i32 %17, 0
  %18 = select i1 %cmp16, i32 -776904014, i32 -472753564
  %cmp12 = icmp eq i32 %n, 7
  %19 = select i1 %cmp12, i32 523359131, i32 2072501309
  %cmp9 = icmp eq i32 %n, 5
  %20 = select i1 %7, i32 810383564, i32 -345555959
  %21 = select i1 %7, i32 1412175773, i32 -345555959
  %cmp6 = icmp eq i32 %n, 3
  %22 = select i1 %cmp6, i32 523359131, i32 -83682366
  %cmp4 = icmp eq i32 %n, 2
  %23 = select i1 %7, i32 848326143, i32 1341087571
  %24 = select i1 %7, i32 1443642598, i32 1341087571
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1390842204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1390842204, label %first
    i32 786494475, label %if.then
    i32 1443642598, label %originalBB
    i32 848326143, label %originalBBpart2
    i32 1726012107, label %lor.lhs.false
    i32 -83682366, label %lor.lhs.false8
    i32 1412175773, label %originalBB30
    i32 810383564, label %originalBBpart232
    i32 1446016580, label %lor.lhs.false11
    i32 523359131, label %if.then14
    i32 2072501309, label %if.else
    i32 -737391867, label %if.else15
    i32 -776904014, label %if.then18
    i32 -472753564, label %if.else19
    i32 2081431263, label %for.cond
    i32 1751003479, label %originalBB34
    i32 251911505, label %originalBBpart236
    i32 387785027, label %for.body
    i32 751868435, label %if.then25
    i32 -727358697, label %originalBB38
    i32 370334870, label %originalBBpart240
    i32 360434760, label %if.end
    i32 1989064617, label %for.inc
    i32 -1232732024, label %for.end
    i32 -1024807178, label %if.then28
    i32 -1439756474, label %originalBB42
    i32 -509176533, label %originalBBpart244
    i32 1841865774, label %if.else29
    i32 603799503, label %originalBB46
    i32 308226369, label %originalBBpart248
    i32 -359860738, label %return
    i32 1341087571, label %originalBBalteredBB
    i32 -345555959, label %originalBB30alteredBB
    i32 579957814, label %originalBB34alteredBB
    i32 -798820621, label %originalBB38alteredBB
    i32 1353476261, label %originalBB42alteredBB
    i32 -370980671, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %if.else29, %originalBBpart244, %originalBB42, %if.then28, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.then25, %for.body, %originalBBpart236, %originalBB34, %for.cond, %if.else19, %if.then18, %if.else15, %if.else, %if.then14, %lor.lhs.false11, %originalBBpart232, %originalBB30, %lor.lhs.false8, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %30, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then25 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond ], [ 3, %if.else19 ], [ %i.0, %if.then18 ], [ %i.0, %if.else15 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB46alteredBB ], [ 1, %originalBB42alteredBB ], [ %retval.0, %originalBB38alteredBB ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBB30alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %retval.0, %if.else29 ], [ %retval.0, %originalBBpart244 ], [ 1, %originalBB42 ], [ %retval.0, %if.then28 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart240 ], [ %retval.0, %originalBB38 ], [ %retval.0, %if.then25 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart236 ], [ %retval.0, %originalBB34 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else19 ], [ 0, %if.then18 ], [ %retval.0, %if.else15 ], [ 0, %if.else ], [ 1, %if.then14 ], [ %retval.0, %lor.lhs.false11 ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB30 ], [ %retval.0, %lor.lhs.false8 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 603799503, %originalBB46alteredBB ], [ -1439756474, %originalBB42alteredBB ], [ -727358697, %originalBB38alteredBB ], [ 1751003479, %originalBB34alteredBB ], [ 1412175773, %originalBB30alteredBB ], [ 1443642598, %originalBBalteredBB ], [ -359860738, %originalBBpart248 ], [ %8, %originalBB46 ], [ %9, %if.else29 ], [ -359860738, %originalBBpart244 ], [ %10, %originalBB42 ], [ %11, %if.then28 ], [ %31, %for.end ], [ 2081431263, %for.inc ], [ 1989064617, %if.end ], [ -1232732024, %originalBBpart240 ], [ %13, %originalBB38 ], [ %14, %if.then25 ], [ %29, %for.body ], [ %28, %originalBBpart236 ], [ %15, %originalBB34 ], [ %16, %for.cond ], [ 2081431263, %if.else19 ], [ -359860738, %if.then18 ], [ %18, %if.else15 ], [ -359860738, %if.else ], [ -359860738, %if.then14 ], [ %19, %lor.lhs.false11 ], [ %27, %originalBBpart232 ], [ %20, %originalBB30 ], [ %21, %lor.lhs.false8 ], [ %22, %lor.lhs.false ], [ %26, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %if.then ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %25 = select i1 %cmp, i32 786494475, i32 -737391867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 523359131, i32 1726012107
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %27 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 523359131, i32 1446016580
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp20 = icmp sle i32 %i.0, %conv2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %28 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 387785027, i32 -1232732024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem22 = srem i32 %n, %i.0
  %cmp23 = icmp eq i32 %rem22, 0
  %29 = select i1 %cmp23, i32 751868435, i32 360434760
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, %12
  %31 = select i1 %cmp26, i32 -1024807178, i32 1841865774
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @divide(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 912480965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 912480965, label %for.cond
    i32 1286091653, label %originalBB
    i32 258027665, label %originalBBpart2
    i32 -109380500, label %for.body
    i32 1962127082, label %originalBB6
    i32 -1917868986, label %originalBBpart28
    i32 -1540689867, label %land.lhs.true
    i32 -1304150544, label %originalBB10
    i32 75544692, label %originalBBpart219
    i32 -1752661702, label %if.then
    i32 171799906, label %originalBB21
    i32 -2054457365, label %originalBBpart223
    i32 390680923, label %if.end
    i32 -1423837230, label %for.inc
    i32 -1123376719, label %for.end
    i32 406389083, label %originalBBalteredBB
    i32 -1013497968, label %originalBB6alteredBB
    i32 -387261381, label %originalBB10alteredBB
    i32 -392775698, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB10, %land.lhs.true, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB10 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 171799906, %originalBB21alteredBB ], [ -1304150544, %originalBB10alteredBB ], [ 1962127082, %originalBB6alteredBB ], [ 1286091653, %originalBBalteredBB ], [ 912480965, %for.inc ], [ -1423837230, %if.end ], [ -1123376719, %originalBBpart223 ], [ %75, %originalBB21 ], [ %66, %if.then ], [ %57, %originalBBpart219 ], [ %56, %originalBB10 ], [ %46, %land.lhs.true ], [ %37, %originalBBpart28 ], [ %36, %originalBB6 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1286091653, i32 406389083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %a
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 258027665, i32 406389083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -109380500, i32 -1123376719
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1962127082, i32 -1013497968
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %call = tail call i32 @prime(i32 %i.0)
  %cmp1 = icmp eq i32 %call, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1917868986, i32 -1013497968
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1540689867, i32 390680923
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1304150544, i32 -387261381
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %47 = sub i32 %a, %i.0
  %call2 = tail call i32 @prime(i32 %47)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 75544692, i32 -387261381
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1752661702, i32 390680923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 171799906, i32 -392775698
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2054457365, i32 -392775698
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = sub i32 %a, %i.0
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %a, i32 %i.0, i32 %76)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %callalteredBB = tail call i32 @prime(i32 %i.0)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %77 = sub i32 %a, %i.0
  %call2alteredBB = tail call i32 @prime(i32 %77)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ undef, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -2059418766, %entry ], [ 1265291855, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -2059418766, label %first
    i32 1181992115, label %loopEntry.outer.backedge
    i32 1265291855, label %for.cond
    i32 -1850228883, label %for.body
    i32 1928080654, label %for.inc
    i32 617638324, label %loopEntry.outer3.backedge
    i32 -608572319, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 1181992115, i32 -608572319
  br label %loopEntry.outer3.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1.not = icmp sgt i32 %i.0.ph, %2
  %3 = select i1 %cmp1.not, i32 617638324, i32 -1850228883
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  call void @divide(i32 %i.0.ph)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph, 2
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %for.inc
  %i.0.ph.be = phi i32 [ %4, %for.inc ], [ 6, %loopEntry ]
  br label %loopEntry.outer

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body, %for.cond, %first
  %switchVar.0.ph4.be = phi i32 [ %1, %first ], [ %3, %for.cond ], [ 1928080654, %for.body ], [ -608572319, %loopEntry ]
  br label %loopEntry.outer3

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
