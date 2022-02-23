; ModuleID = 'build_ollvm/programs/57/1048.ll'
source_filename = "source-C-CXX/57/1048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @number(i8 signext %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  %conv = sext i8 %a to i32
  %7 = add nsw i32 %conv, -48
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 822889289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 822889289, label %first
    i32 51591527, label %originalBB
    i32 293737815, label %originalBBpart2
    i32 278859515, label %land.lhs.true
    i32 -789593760, label %if.then
    i32 -2071972951, label %originalBB13
    i32 -1025766574, label %originalBBpart215
    i32 736948456, label %if.else
    i32 1228441412, label %originalBB17
    i32 1456016112, label %originalBBpart219
    i32 1712667613, label %return
    i32 -1028900167, label %originalBBalteredBB
    i32 -1713389512, label %originalBB13alteredBB
    i32 1568944112, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.else, %originalBBpart215, %originalBB13, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1228441412, %originalBB17alteredBB ], [ -2071972951, %originalBB13alteredBB ], [ 51591527, %originalBBalteredBB ], [ 1712667613, %originalBBpart219 ], [ %58, %originalBB17 ], [ %49, %if.else ], [ 1712667613, %originalBBpart215 ], [ %40, %originalBB13 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %9 = select i1 %8, i32 51591527, i32 -1028900167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload29 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %7, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload29, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload28 = load volatile i32*, i32** %c.reg2mem, align 8
  %10 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload28, align 4
  %cmp = icmp sgt i32 %10, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 293737815, i32 -1028900167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 278859515, i32 736948456
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %21 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp2 = icmp slt i32 %21, 10
  %22 = select i1 %cmp2, i32 -789593760, i32 736948456
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2071972951, i32 -1713389512
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1025766574, i32 -1713389512
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1228441412, i32 1568944112
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1456016112, i32 1568944112
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  %59 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @line(i8 signext %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  %0 = add nsw i32 %conv, -95
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1724950191, %entry ], [ 900594106, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %1, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1724950191, label %first
    i32 -648498371, label %loopEntry.outer.backedge
    i32 -357520813, label %if.else
    i32 900594106, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -648498371, i32 -357520813
  br label %loopEntry.outer1

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @small(i8 signext %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  %0 = add nsw i32 %conv, -97
  store i32 %0, i32* %.reg2mem, align 4
  %cmp2 = icmp slt i8 %a, 123
  %1 = select i1 %cmp2, i32 89601379, i32 -2137244257
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 662580294, %entry ], [ 725282997, %loopEntry.outer.backedge ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 662580294, label %first
    i32 -1821433792, label %loopEntry.outer2.backedge
    i32 89601379, label %loopEntry.outer.backedge
    i32 -2137244257, label %if.else
    i32 725282997, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %2 = select i1 %cmp, i32 -1821433792, i32 -2137244257
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph3.be = phi i32 [ %2, %first ], [ %1, %loopEntry ]
  br label %loopEntry.outer2

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @big(i8 signext %a) local_unnamed_addr #0 {
entry:
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  %0 = add nsw i32 %conv, -65
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 327574537, i32 1345881722
  %10 = select i1 %8, i32 -1150951455, i32 1345881722
  %11 = select i1 %8, i32 -1409924722, i32 1983375423
  %12 = select i1 %8, i32 533144322, i32 1983375423
  %cmp2 = icmp slt i8 %a, 91
  %13 = select i1 %cmp2, i32 690710965, i32 1118120067
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.04 = phi i32 [ undef, %entry ], [ %retval.04.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 926306968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 926306968, label %first
    i32 -1734353823, label %land.lhs.true
    i32 690710965, label %if.then
    i32 1118120067, label %if.else
    i32 533144322, label %originalBB
    i32 -1409924722, label %originalBBpart2
    i32 -1427068775, label %return
    i32 -1150951455, label %originalBB4
    i32 327574537, label %originalBBpart26
    i32 1983375423, label %originalBBalteredBB
    i32 1345881722, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %retval.04.be = phi i32 [ %retval.04, %loopEntry ], [ %retval.04, %originalBB4alteredBB ], [ %retval.04, %originalBBalteredBB ], [ %retval.0, %originalBB4 ], [ %retval.04, %return ], [ %retval.04, %originalBBpart2 ], [ %retval.04, %originalBB ], [ %retval.04, %if.else ], [ %retval.04, %if.then ], [ %retval.04, %land.lhs.true ], [ %retval.04, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB4alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB4 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1150951455, %originalBB4alteredBB ], [ 533144322, %originalBBalteredBB ], [ %9, %originalBB4 ], [ %10, %return ], [ -1427068775, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.else ], [ -1427068775, %if.then ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %14 = select i1 %cmp, i32 -1734353823, i32 1118120067
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  store i32 %retval.04, i32* %.reg2mem9, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  ret i32 %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 562411722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 562411722, label %for.cond
    i32 -1544626301, label %for.body
    i32 581653688, label %originalBB
    i32 126732288, label %originalBBpart2
    i32 1779185768, label %for.cond3
    i32 291232220, label %for.body5
    i32 1516970524, label %if.then
    i32 -304006707, label %if.end
    i32 -1082591669, label %originalBB64
    i32 -1432253143, label %originalBBpart2121
    i32 -896920785, label %if.then36
    i32 -1192235370, label %if.end40
    i32 -80455763, label %originalBB123
    i32 1758881494, label %originalBBpart2125
    i32 71242362, label %for.inc
    i32 1198096887, label %for.end
    i32 -282358581, label %if.then45
    i32 1379385305, label %if.end49
    i32 -476408579, label %for.inc50
    i32 -133139430, label %originalBB127
    i32 1884065295, label %originalBBpart2133
    i32 -979824438, label %for.end52
    i32 -496313329, label %for.cond53
    i32 -1155824584, label %for.body56
    i32 -1398037134, label %for.inc61
    i32 933491331, label %for.end63
    i32 758268861, label %originalBB135
    i32 530002155, label %originalBBpart2137
    i32 896271512, label %originalBBalteredBB
    i32 1653773129, label %originalBB64alteredBB
    i32 -2022875580, label %originalBB123alteredBB
    i32 1282621802, label %originalBB127alteredBB
    i32 -941856427, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB135, %for.end63, %for.inc61, %for.body56, %for.cond53, %for.end52, %originalBBpart2133, %originalBB127, %for.inc50, %if.end49, %if.then45, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end40, %if.then36, %originalBBpart2121, %originalBB64, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %124, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %for.end63 ], [ %99, %for.inc61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 1, %for.end52 ], [ %i.0, %originalBBpart2133 ], [ %85, %originalBB127 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then45 ], [ %j.0, %for.end ], [ %72, %for.inc ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end40 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 758268861, %originalBB135alteredBB ], [ -133139430, %originalBB127alteredBB ], [ -80455763, %originalBB123alteredBB ], [ -1082591669, %originalBB64alteredBB ], [ 581653688, %originalBBalteredBB ], [ %117, %originalBB135 ], [ %108, %for.end63 ], [ -496313329, %for.inc61 ], [ -1398037134, %for.body56 ], [ %96, %for.cond53 ], [ -496313329, %for.end52 ], [ 562411722, %originalBBpart2133 ], [ %94, %originalBB127 ], [ %84, %for.inc50 ], [ -476408579, %if.end49 ], [ 1379385305, %if.then45 ], [ %74, %for.end ], [ 1779185768, %for.inc ], [ 71242362, %originalBBpart2125 ], [ %71, %originalBB123 ], [ %62, %if.end40 ], [ -1192235370, %if.then36 ], [ %52, %originalBBpart2121 ], [ %51, %originalBB64 ], [ %34, %if.end ], [ 1198096887, %if.then ], [ %25, %for.body5 ], [ %22, %for.cond3 ], [ 1779185768, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -979824438, i32 -1544626301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 581653688, i32 896271512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %idxprom = sext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx2, align 4
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 126732288, i32 896271512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 82
  %22 = select i1 %cmp4, i32 291232220, i32 1198096887
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = add i32 %j.0, -1
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx8)
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp14 = icmp eq i8 %24, 10
  %25 = select i1 %cmp14, i32 1516970524, i32 -304006707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1082591669, i32 1653773129
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, -1
  %idxprom17 = sext i32 %35 to i64
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom17
  %36 = load i8, i8* %arrayidx18, align 1
  %call19 = call i32 @line(i8 signext %36)
  %37 = load i8, i8* %arrayidx18, align 1
  %call23 = call i32 @number(i8 signext %37)
  %38 = add i32 %call23, %call19
  %39 = load i8, i8* %arrayidx18, align 1
  %call27 = call i32 @big(i8 signext %39)
  %40 = add i32 %38, %call27
  %41 = load i8, i8* %arrayidx18, align 1
  %call32 = call i32 @small(i8 signext %41)
  %42 = sub i32 0, %call32
  %cmp34 = icmp eq i32 %40, %42
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1432253143, i32 1653773129
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %52 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -896920785, i32 -1192235370
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  %idxprom38 = sext i32 %53 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -80455763, i32 -2022875580
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1758881494, i32 -2022875580
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i8, i8* %arrayidx, align 16
  %call42 = call i32 @number(i8 signext %73)
  %cmp43 = icmp eq i32 %call42, 1
  %74 = select i1 %cmp43, i32 -282358581, i32 1379385305
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  %idxprom47 = sext i32 %75 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -133139430, i32 1282621802
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1884065295, i32 1282621802
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp54.not = icmp sgt i32 %i.0, %95
  %96 = select i1 %cmp54.not, i32 933491331, i32 -1155824584
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  %idxprom58 = sext i32 %97 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %98 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 758268861, i32 -941856427
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.9, align 4
  %110 = load i32, i32* @y.10, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 530002155, i32 -941856427
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %118 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %j.0, -1
  %idxprom17alteredBB = sext i32 %119 to i64
  %arrayidx18alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %120 = load i8, i8* %arrayidx18alteredBB, align 1
  %call19alteredBB = call i32 @line(i8 signext %120)
  %121 = load i8, i8* %arrayidx18alteredBB, align 1
  %call23alteredBB = call i32 @number(i8 signext %121)
  %122 = load i8, i8* %arrayidx18alteredBB, align 1
  %call27alteredBB = call i32 @big(i8 signext %122)
  %123 = load i8, i8* %arrayidx18alteredBB, align 1
  %call32alteredBB = call i32 @small(i8 signext %123)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
