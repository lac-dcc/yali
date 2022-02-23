; ModuleID = 'build_ollvm/programs/73/1303.ll'
source_filename = "source-C-CXX/73/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @is_huiwen(i64 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1764391368, i32 1138827325
  %9 = select i1 %7, i32 316897027, i32 1138827325
  %10 = select i1 %7, i32 -412122276, i32 38861044
  %11 = select i1 %7, i32 -781486819, i32 38861044
  %12 = select i1 %7, i32 -351749030, i32 1901740230
  %13 = select i1 %7, i32 1818467011, i32 1901740230
  %14 = select i1 %7, i32 1848910596, i32 -22561827
  %15 = select i1 %7, i32 -636956628, i32 -22561827
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.010 = phi i32 [ undef, %entry ], [ %retval.010.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %r.0 = phi i64 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %xx.0 = phi i64 [ %x, %entry ], [ %xx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1137258252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1137258252, label %while.cond
    i32 1861240832, label %while.body
    i32 -636956628, label %originalBB
    i32 1848910596, label %originalBBpart2
    i32 1102710761, label %while.end
    i32 52123289, label %if.then
    i32 1818467011, label %originalBB33
    i32 -351749030, label %originalBBpart235
    i32 -127626622, label %if.else
    i32 -781486819, label %originalBB37
    i32 -412122276, label %originalBBpart239
    i32 -513526487, label %return
    i32 316897027, label %originalBB41
    i32 -1764391368, label %originalBBpart243
    i32 -22561827, label %originalBBalteredBB
    i32 1901740230, label %originalBB33alteredBB
    i32 38861044, label %originalBB37alteredBB
    i32 1138827325, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB41, %return, %originalBBpart239, %originalBB37, %if.else, %originalBBpart235, %originalBB33, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %retval.010.be = phi i32 [ %retval.010, %loopEntry ], [ %retval.010, %originalBB41alteredBB ], [ %retval.010, %originalBB37alteredBB ], [ %retval.010, %originalBB33alteredBB ], [ %retval.010, %originalBBalteredBB ], [ %retval.0, %originalBB41 ], [ %retval.010, %return ], [ %retval.010, %originalBBpart239 ], [ %retval.010, %originalBB37 ], [ %retval.010, %if.else ], [ %retval.010, %originalBBpart235 ], [ %retval.010, %originalBB33 ], [ %retval.010, %if.then ], [ %retval.010, %while.end ], [ %retval.010, %originalBBpart2 ], [ %retval.010, %originalBB ], [ %retval.010, %while.body ], [ %retval.010, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ 1, %originalBB33alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB41 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart235 ], [ 1, %originalBB33 ], [ %retval.0, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %r.0.be = phi i64 [ %r.0, %loopEntry ], [ %r.0, %originalBB41alteredBB ], [ %r.0, %originalBB37alteredBB ], [ %r.0, %originalBB33alteredBB ], [ %.neg, %originalBBalteredBB ], [ %r.0, %originalBB41 ], [ %r.0, %return ], [ %r.0, %originalBBpart239 ], [ %r.0, %originalBB37 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart235 ], [ %r.0, %originalBB33 ], [ %r.0, %if.then ], [ %r.0, %while.end ], [ %r.0, %originalBBpart2 ], [ %17, %originalBB ], [ %r.0, %while.body ], [ %r.0, %while.cond ]
  %xx.0.be = phi i64 [ %xx.0, %loopEntry ], [ %xx.0, %originalBB41alteredBB ], [ %xx.0, %originalBB37alteredBB ], [ %xx.0, %originalBB33alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %xx.0, %originalBB41 ], [ %xx.0, %return ], [ %xx.0, %originalBBpart239 ], [ %xx.0, %originalBB37 ], [ %xx.0, %if.else ], [ %xx.0, %originalBBpart235 ], [ %xx.0, %originalBB33 ], [ %xx.0, %if.then ], [ %xx.0, %while.end ], [ %xx.0, %originalBBpart2 ], [ %div, %originalBB ], [ %xx.0, %while.body ], [ %xx.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 316897027, %originalBB41alteredBB ], [ -781486819, %originalBB37alteredBB ], [ 1818467011, %originalBB33alteredBB ], [ -636956628, %originalBBalteredBB ], [ %8, %originalBB41 ], [ %9, %return ], [ -513526487, %originalBBpart239 ], [ %10, %originalBB37 ], [ %11, %if.else ], [ -513526487, %originalBBpart235 ], [ %12, %originalBB33 ], [ %13, %if.then ], [ %18, %while.end ], [ 1137258252, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.body ], [ %16, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i64 %xx.0, 0
  %16 = select i1 %cmp.not, i32 1102710761, i32 1861240832
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i64 %r.0, 10
  %rem = srem i64 %xx.0, 10
  %17 = add i64 %rem, %mul
  %div = sdiv i64 %xx.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp1 = icmp eq i64 %r.0, %x
  %18 = select i1 %cmp1, i32 52123289, i32 -127626622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  store i32 %retval.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB.neg.neg = mul i64 %r.0, 10
  %remalteredBB = srem i64 %xx.0, 10
  %.neg = add i64 %remalteredBB, %mulalteredBB.neg.neg
  %divalteredBB = sdiv i64 %xx.0, 10
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @is_sushu(i64 %x) local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1692206142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1692206142, label %first
    i32 1733525283, label %originalBB
    i32 1895913497, label %originalBBpart2
    i32 1141400121, label %if.then
    i32 -26375529, label %originalBB12
    i32 -1974962704, label %originalBBpart214
    i32 -2120613842, label %if.else
    i32 1042575732, label %originalBB16
    i32 624299518, label %originalBBpart229
    i32 1849244403, label %if.then2
    i32 -372525591, label %originalBB31
    i32 -1319529700, label %originalBBpart233
    i32 -1811251753, label %if.else3
    i32 -86955667, label %for.cond
    i32 -1481535516, label %originalBB35
    i32 1760920085, label %originalBBpart237
    i32 1978489673, label %for.body
    i32 -850025426, label %if.then11
    i32 -888956336, label %originalBB39
    i32 1400159350, label %originalBBpart243
    i32 -989969817, label %if.end
    i32 32130709, label %originalBB45
    i32 -518008184, label %originalBBpart247
    i32 538235476, label %for.inc
    i32 420176185, label %for.end
    i32 -1923890411, label %originalBB49
    i32 -542304142, label %originalBBpart251
    i32 695292468, label %return
    i32 1946318994, label %originalBBalteredBB
    i32 -1832078549, label %originalBB12alteredBB
    i32 -1663785824, label %originalBB16alteredBB
    i32 1047207384, label %originalBB31alteredBB
    i32 811221581, label %originalBB35alteredBB
    i32 1734806649, label %originalBB39alteredBB
    i32 -939149994, label %originalBB45alteredBB
    i32 418214425, label %originalBB49alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 1733525283, i32 1946318994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i64, align 8
  store i64* %x.addr, i64** %x.addr.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload67 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  store i64 %x, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload67, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload78 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload78, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload66 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  %9 = load i64, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload66, align 8
  %cmp = icmp eq i64 %9, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1895913497, i32 1946318994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1141400121, i32 -2120613842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -26375529, i32 -1832078549
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61, align 4
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1974962704, i32 -1832078549
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1042575732, i32 -1663785824
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload65 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  %47 = load i64, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload65, align 8
  %48 = and i64 %47, 1
  %cmp1 = icmp eq i64 %48, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 624299518, i32 -1663785824
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1849244403, i32 -1811251753
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -372525591, i32 1047207384
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60, align 4
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1319529700, i32 1047207384
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload72 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 3, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload72, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1481535516, i32 811221581
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload71 = load volatile i32*, i32** %y.reg2mem, align 8
  %86 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload71, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload64 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  %87 = load i64, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload64, align 8
  %conv = sitofp i64 %87 to double
  %call = call double @sqrt(double %conv) #4
  %conv4 = fptosi double %call to i32
  %cmp5 = icmp sle i32 %86, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1760920085, i32 811221581
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %97 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1978489673, i32 420176185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload63 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  %98 = load i64, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload63, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload70 = load volatile i32*, i32** %y.reg2mem, align 8
  %99 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload70, align 4
  %conv7 = sext i32 %99 to i64
  %rem8 = srem i64 %98, %conv7
  %cmp9 = icmp eq i64 %rem8, 0
  %100 = select i1 %cmp9, i32 -850025426, i32 -989969817
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -888956336, i32 1734806649
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload77 = load volatile i32*, i32** %f.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload76 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload76, align 4
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1400159350, i32 1734806649
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 32130709, i32 -939149994
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -518008184, i32 -939149994
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload69 = load volatile i32*, i32** %y.reg2mem, align 8
  %137 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload69, align 4
  %138 = add i32 %137, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload68 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %138, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload68, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1923890411, i32 418214425
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload75 = load volatile i32*, i32** %f.reg2mem, align 8
  %148 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload75, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %148, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59, align 4
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -542304142, i32 418214425
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58 = load volatile i32*, i32** %retval.reg2mem, align 8
  %158 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload62 = load volatile i64*, i64** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i64*, i64** %x.addr.reg2mem, align 8
  %159 = load i64, i64* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 8
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB35alteredBB
  %convalteredBB = sitofp i64 %159 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB35alteredBB, %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB39, %if.then11, %for.body, %originalBBpart237, %originalBB35, %for.cond, %if.else3, %originalBBpart233, %originalBB31, %if.then2, %originalBBpart229, %originalBB16, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1923890411, %originalBB49alteredBB ], [ 32130709, %originalBB45alteredBB ], [ -888956336, %originalBB39alteredBB ], [ -372525591, %originalBB31alteredBB ], [ 1042575732, %originalBB16alteredBB ], [ -26375529, %originalBB12alteredBB ], [ 1733525283, %originalBBalteredBB ], [ 695292468, %originalBBpart251 ], [ %157, %originalBB49 ], [ %147, %for.end ], [ -86955667, %for.inc ], [ 538235476, %originalBBpart247 ], [ %136, %originalBB45 ], [ %127, %if.end ], [ -989969817, %originalBBpart243 ], [ %118, %originalBB39 ], [ %109, %if.then11 ], [ %100, %for.body ], [ %97, %originalBBpart237 ], [ %96, %originalBB35 ], [ %85, %for.cond ], [ -86955667, %if.else3 ], [ 695292468, %originalBBpart233 ], [ %76, %originalBB31 ], [ %67, %if.then2 ], [ %58, %originalBBpart229 ], [ %57, %originalBB16 ], [ %46, %if.else ], [ 695292468, %originalBBpart214 ], [ %37, %originalBB12 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ], [ -1481535516, %originalBB35alteredBB ], [ -1481535516, %cdce.call ]
  br label %loopEntry

originalBB39alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload74 = load volatile i32*, i32** %f.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload73 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload73, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %161 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %161, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %f.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [50 x i64]*, align 8
  %a.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1752424982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1752424982, label %first
    i32 -2009097608, label %originalBB
    i32 1534503654, label %originalBBpart2
    i32 -1849063513, label %for.cond
    i32 -1981856854, label %for.body
    i32 489024337, label %land.lhs.true
    i32 -1842794804, label %if.then
    i32 -535761427, label %if.end
    i32 -81617380, label %for.inc
    i32 -1114796945, label %for.end
    i32 967104046, label %if.then6
    i32 1445559980, label %originalBB26
    i32 -344364709, label %originalBBpart228
    i32 -2144530704, label %if.else
    i32 -1510981915, label %if.then10
    i32 -968059578, label %originalBB30
    i32 1925480414, label %originalBBpart232
    i32 998887657, label %for.cond13
    i32 915909966, label %for.body15
    i32 1758506123, label %originalBB34
    i32 40625612, label %originalBBpart236
    i32 -854319996, label %for.inc19
    i32 -2108014979, label %for.end21
    i32 -1975483897, label %if.else22
    i32 -1920971830, label %if.end24
    i32 1521275963, label %if.end25
    i32 1472367731, label %originalBB38
    i32 -1037073853, label %originalBBpart240
    i32 -1389462183, label %originalBBalteredBB
    i32 -1406783369, label %originalBB26alteredBB
    i32 -423323208, label %originalBB30alteredBB
    i32 782818364, label %originalBB34alteredBB
    i32 -646263072, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB38, %if.end25, %if.end24, %if.else22, %for.end21, %for.inc19, %originalBBpart236, %originalBB34, %for.body15, %for.cond13, %originalBBpart232, %originalBB30, %if.then10, %if.else, %originalBBpart228, %originalBB26, %if.then6, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1472367731, %originalBB38alteredBB ], [ 1758506123, %originalBB34alteredBB ], [ -968059578, %originalBB30alteredBB ], [ 1445559980, %originalBB26alteredBB ], [ -2009097608, %originalBBalteredBB ], [ %116, %originalBB38 ], [ %107, %if.end25 ], [ 1521275963, %if.end24 ], [ -1920971830, %if.else22 ], [ -1920971830, %for.end21 ], [ 998887657, %for.inc19 ], [ -854319996, %originalBBpart236 ], [ %96, %originalBB34 ], [ %85, %for.body15 ], [ %76, %for.cond13 ], [ 998887657, %originalBBpart232 ], [ %73, %originalBB30 ], [ %63, %if.then10 ], [ %54, %if.else ], [ 1521275963, %originalBBpart228 ], [ %52, %originalBB26 ], [ %42, %if.then6 ], [ %33, %for.end ], [ -1849063513, %for.inc ], [ -81617380, %if.end ], [ -535761427, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %for.cond ], [ -1849063513, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 -2009097608, i32 -1389462183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %num = alloca [50 x i64], align 16
  store [50 x i64]* %num, [50 x i64]** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload69 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 -1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45)
  %9 = load i64, i64* %m, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %9, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, align 8
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1534503654, i32 -1389462183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile i64*, i64** %a.reg2mem, align 8
  %19 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %20 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp.not = icmp sgt i64 %19, %20
  %21 = select i1 %cmp.not, i32 -1114796945, i32 -1981856854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile i64*, i64** %a.reg2mem, align 8
  %22 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49, align 8
  %call1 = call i32 @is_sushu(i64 %22)
  %tobool.not = icmp eq i32 %call1, 0
  %23 = select i1 %tobool.not, i32 -535761427, i32 489024337
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile i64*, i64** %a.reg2mem, align 8
  %24 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, align 8
  %call2 = call i32 @is_huiwen(i64 %24)
  %tobool3.not = icmp eq i32 %call2, 0
  %25 = select i1 %tobool3.not, i32 -535761427, i32 -1842794804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload68 = load volatile i32*, i32** %f.reg2mem, align 8
  %26 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload68, align 4
  %27 = add i32 %26, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload67 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %27, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload67, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47 = load volatile i64*, i64** %a.reg2mem, align 8
  %28 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload66 = load volatile i32*, i32** %f.reg2mem, align 8
  %29 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload66, align 4
  %idxprom = sext i32 %29 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload57 = load volatile [50 x i64]*, [50 x i64]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i64], [50 x i64]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload57, i64 0, i64 %idxprom
  store i64 %28, i64* %arrayidx, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 = load volatile i64*, i64** %a.reg2mem, align 8
  %30 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46, align 8
  %31 = add i64 %30, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %31, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload65 = load volatile i32*, i32** %f.reg2mem, align 8
  %32 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload65, align 4
  %cmp5 = icmp eq i32 %32, 0
  %33 = select i1 %cmp5, i32 967104046, i32 -2144530704
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1445559980, i32 -1406783369
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload56 = load volatile [50 x i64]*, [50 x i64]** %num.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x i64], [50 x i64]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload56, i64 0, i64 0
  %43 = load i64, i64* %arrayidx7, align 16
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %43)
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -344364709, i32 -1406783369
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload64 = load volatile i32*, i32** %f.reg2mem, align 8
  %53 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload64, align 4
  %cmp9 = icmp sgt i32 %53, 0
  %54 = select i1 %cmp9, i32 -1510981915, i32 -1975483897
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -968059578, i32 -423323208
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload55 = load volatile [50 x i64]*, [50 x i64]** %num.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50 x i64], [50 x i64]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload55, i64 0, i64 0
  %64 = load i64, i64* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %64)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1925480414, i32 -423323208
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %75 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %cmp14.not = icmp sgt i32 %74, %75
  %76 = select i1 %cmp14.not, i32 -2108014979, i32 915909966
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1758506123, i32 782818364
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom16 = sext i32 %86 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload54 = load volatile [50 x i64]*, [50 x i64]** %num.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50 x i64], [50 x i64]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload54, i64 0, i64 %idxprom16
  %87 = load i64, i64* %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %87)
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 40625612, i32 782818364
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1472367731, i32 -646263072
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1037073853, i32 -646263072
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %malteredBB, i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload53 = load volatile [50 x i64]*, [50 x i64]** %num.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [50 x i64], [50 x i64]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload53, i64 0, i64 0
  %117 = load i64, i64* %arrayidx7alteredBB, align 16
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %117)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload52 = load volatile [50 x i64]*, [50 x i64]** %num.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [50 x i64], [50 x i64]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload52, i64 0, i64 0
  %118 = load i64, i64* %arrayidx11alteredBB, align 16
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %118)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom16alteredBB = sext i32 %119 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [50 x i64]*, [50 x i64]** %num.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [50 x i64], [50 x i64]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom16alteredBB
  %120 = load i64, i64* %arrayidx17alteredBB, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %120)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
