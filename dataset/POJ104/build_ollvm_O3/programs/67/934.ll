; ModuleID = 'build_ollvm/programs/67/934.ll'
source_filename = "source-C-CXX/67/934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %tobool4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i64 [ 6, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 4632465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 4632465, label %while.cond
    i32 1946135322, label %while.body
    i32 1712146908, label %originalBB
    i32 -262058646, label %originalBBpart2
    i32 -303206116, label %for.cond
    i32 406734046, label %originalBB9
    i32 1071212937, label %originalBBpart211
    i32 341796504, label %for.body
    i32 1564774864, label %if.then
    i32 -1064136070, label %originalBB13
    i32 1428524378, label %originalBBpart219
    i32 1173568849, label %if.then5
    i32 -1176445311, label %if.end
    i32 1729904391, label %if.end8
    i32 1250566767, label %for.inc
    i32 -1077836504, label %for.end
    i32 -1726693754, label %while.end
    i32 1868741822, label %originalBBalteredBB
    i32 124573474, label %originalBB9alteredBB
    i32 -1803315420, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end8, %if.end, %if.then5, %originalBBpart219, %originalBB13, %if.then, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB13alteredBB ], [ %k.0, %originalBB9alteredBB ], [ %k.0, %originalBBalteredBB ], [ %62, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end8 ], [ %k.0, %if.end ], [ %k.0, %if.then5 ], [ %k.0, %originalBBpart219 ], [ %k.0, %originalBB13 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart211 ], [ %k.0, %originalBB9 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1064136070, %originalBB13alteredBB ], [ 406734046, %originalBB9alteredBB ], [ 1712146908, %originalBBalteredBB ], [ 4632465, %for.end ], [ -303206116, %for.inc ], [ 1250566767, %if.end8 ], [ 1729904391, %if.end ], [ -1077836504, %if.then5 ], [ %59, %originalBBpart219 ], [ %58, %originalBB13 ], [ %48, %if.then ], [ %39, %for.body ], [ %38, %originalBBpart211 ], [ %37, %originalBB9 ], [ %28, %for.cond ], [ -303206116, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %k.0, %0
  %1 = select i1 %cmp.not, i32 -1726693754, i32 1946135322
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1712146908, i32 1868741822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -262058646, i32 1868741822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 406734046, i32 124573474
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %cmp1 = icmp sgt i64 %k.0, %i.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1071212937, i32 124573474
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 341796504, i32 -1077836504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i64 @zhi(i64 %i.0)
  %tobool.not = icmp eq i64 %call2, 0
  %39 = select i1 %tobool.not, i32 1729904391, i32 1564774864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1064136070, i32 -1803315420
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %49 = sub i64 %k.0, %i.0
  %call3 = call i64 @zhi(i64 %49)
  %tobool4 = icmp ne i64 %call3, 0
  store i1 %tobool4, i1* %tobool4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1428524378, i32 -1803315420
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload = load volatile i1, i1* %tobool4.reg2mem, align 1
  %59 = select i1 %tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reg2mem.0.tobool4.reload, i32 1173568849, i32 -1176445311
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %60 = sub i64 %k.0, %i.0
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %k.0, i64 %i.0, i64 %60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = add i64 %k.0, 2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %63 = sub i64 %k.0, %i.0
  %call3alteredBB = call i64 @zhi(i64 %63)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @zhi(i64 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem37 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i64*, align 8
  %n.addr.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i64*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 696226355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 696226355, label %first
    i32 -276382626, label %originalBB
    i32 -673950321, label %originalBBpart2
    i32 -1478647483, label %if.then
    i32 1503446953, label %if.end
    i32 1787494706, label %originalBB9
    i32 375443743, label %originalBBpart211
    i32 -708409440, label %for.cond
    i32 979018547, label %for.body
    i32 -949948647, label %if.then7
    i32 486942601, label %originalBB13
    i32 -1741547135, label %originalBBpart215
    i32 -399235816, label %if.end8
    i32 -1550020409, label %for.inc
    i32 -350702564, label %for.end
    i32 -2017419151, label %return
    i32 35616636, label %originalBB17
    i32 -1300878531, label %originalBBpart219
    i32 -201050519, label %originalBBalteredBB
    i32 -1053179411, label %originalBB9alteredBB
    i32 1066250864, label %originalBB13alteredBB
    i32 991769157, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %return, %for.end, %for.inc, %if.end8, %originalBBpart215, %originalBB13, %if.then7, %for.body, %for.cond, %originalBBpart211, %originalBB9, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 35616636, %originalBB17alteredBB ], [ 486942601, %originalBB13alteredBB ], [ 1787494706, %originalBB9alteredBB ], [ -276382626, %originalBBalteredBB ], [ %83, %originalBB17 ], [ %73, %return ], [ -2017419151, %for.end ], [ -708409440, %for.inc ], [ -1550020409, %if.end8 ], [ -2017419151, %originalBBpart215 ], [ %62, %originalBB13 ], [ %53, %if.then7 ], [ %44, %for.body ], [ %41, %for.cond ], [ -708409440, %originalBBpart211 ], [ %38, %originalBB9 ], [ %29, %if.end ], [ -2017419151, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 -276382626, i32 -201050519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i64, align 8
  store i64* %retval, i64** %retval.reg2mem, align 8
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload31 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  store i64 %n, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload31, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %9 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30, align 8
  %10 = and i64 %9, 1
  %cmp = icmp eq i64 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -673950321, i32 -201050519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1478647483, i32 1503446953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i64*, i64** %retval.reg2mem, align 8
  store i64 0, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1787494706, i32 -1053179411
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 3, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 8
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 375443743, i32 -1053179411
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 8
  %conv = sitofp i64 %39 to double
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %40 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29, align 8
  %conv1 = sitofp i64 %40 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp oge double %call, %conv
  %41 = select i1 %cmp2, i32 979018547, i32 -350702564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %42 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i64*, i64** %i.reg2mem, align 8
  %43 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 8
  %rem4 = srem i64 %42, %43
  %cmp5 = icmp eq i64 %rem4, 0
  %44 = select i1 %cmp5, i32 -949948647, i32 -399235816
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 486942601, i32 1066250864
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i64*, i64** %retval.reg2mem, align 8
  store i64 0, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 8
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1741547135, i32 1066250864
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i64*, i64** %i.reg2mem, align 8
  %63 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 8
  %64 = add i64 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i64*, i64** %retval.reg2mem, align 8
  store i64 1, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 35616636, i32 991769157
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i64*, i64** %retval.reg2mem, align 8
  %74 = load i64, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 8
  store i64 %74, i64* %.reg2mem37, align 8
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1300878531, i32 991769157
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i64, i64* %.reg2mem37, align 8
  ret i64 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 3, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i64*, i64** %retval.reg2mem, align 8
  store i64 0, i64* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i64*, i64** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
