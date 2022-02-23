; ModuleID = 'build_ollvm/programs/67/659.ll'
source_filename = "source-C-CXX/67/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i64 %a) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i64*, align 8
  %a.addr.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1931565067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1931565067, label %first
    i32 1325487880, label %originalBB
    i32 -559404490, label %originalBBpart2
    i32 -26827023, label %for.cond
    i32 -979733322, label %for.body
    i32 1527353033, label %if.then
    i32 1738304696, label %originalBB14
    i32 -1451008531, label %originalBBpart216
    i32 -1378429649, label %if.end
    i32 -122019375, label %for.inc
    i32 1441773662, label %for.end
    i32 260624582, label %if.then12
    i32 1935675785, label %if.end13
    i32 -327314250, label %return
    i32 -1632781436, label %originalBBalteredBB
    i32 -1502943892, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %if.end13, %if.then12, %for.end, %for.inc, %if.end, %originalBBpart216, %originalBB14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1738304696, %originalBB14alteredBB ], [ 1325487880, %originalBBalteredBB ], [ -327314250, %if.end13 ], [ -327314250, %if.then12 ], [ %47, %for.end ], [ -26827023, %for.inc ], [ -122019375, %if.end ], [ 1441773662, %originalBBpart216 ], [ %41, %originalBB14 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -26827023, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 1325487880, i32 -1632781436
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i64, align 8
  store i64* %a.addr, i64** %a.addr.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25 = load volatile i64*, i64** %a.addr.reg2mem, align 8
  store i64 %a, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 2, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -559404490, i32 -1632781436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24 = load volatile i64*, i64** %a.addr.reg2mem, align 8
  %19 = load i64, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24, align 8
  %conv = sitofp i64 %19 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %conv2 = sext i32 %conv1 to i64
  %cmp.not = icmp sgt i64 %18, %conv2
  %20 = select i1 %cmp.not, i32 1441773662, i32 -979733322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload23 = load volatile i64*, i64** %a.addr.reg2mem, align 8
  %21 = load i64, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload23, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i64*, i64** %i.reg2mem, align 8
  %22 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 8
  %rem = srem i64 %21, %22
  %cmp4 = icmp eq i64 %rem, 0
  %23 = select i1 %cmp4, i32 1527353033, i32 -1378429649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1738304696, i32 -1502943892
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1451008531, i32 -1502943892
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i64*, i64** %i.reg2mem, align 8
  %42 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 8
  %43 = add i64 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %43, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %44 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i64*, i64** %a.addr.reg2mem, align 8
  %45 = load i64, i64* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %conv6 = sitofp i64 %45 to double
  %call7 = call double @sqrt(double %conv6) #3
  %conv8 = fptosi double %call7 to i32
  %46 = add i32 %conv8, 1
  %conv9 = sext i32 %46 to i64
  %cmp10 = icmp eq i64 %44, %conv9
  %47 = select i1 %cmp10, i32 260624582, i32 1935675785
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %48 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -218483807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -218483807, label %first
    i32 200333164, label %originalBB
    i32 976550841, label %originalBBpart2
    i32 -1056731534, label %for.cond
    i32 -1747234119, label %for.body
    i32 -26406169, label %originalBB12
    i32 1904570605, label %originalBBpart214
    i32 1559189795, label %for.cond2
    i32 387905234, label %originalBB16
    i32 359974008, label %originalBBpart220
    i32 -1268376174, label %for.body4
    i32 -316107626, label %land.lhs.true
    i32 412913763, label %if.then
    i32 -505218057, label %if.end
    i32 -1999076115, label %for.inc
    i32 -281446397, label %originalBB22
    i32 -2131644090, label %originalBBpart233
    i32 -374708877, label %for.end
    i32 730549022, label %for.inc10
    i32 -560242673, label %for.end11
    i32 692181131, label %originalBBalteredBB
    i32 250740563, label %originalBB12alteredBB
    i32 -31641230, label %originalBB16alteredBB
    i32 1077122656, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %originalBBpart233, %originalBB22, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body4, %originalBBpart220, %originalBB16, %for.cond2, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -281446397, %originalBB22alteredBB ], [ 387905234, %originalBB16alteredBB ], [ -26406169, %originalBB12alteredBB ], [ 200333164, %originalBBalteredBB ], [ -1056731534, %for.inc10 ], [ 730549022, %for.end ], [ 1559189795, %originalBBpart233 ], [ %90, %originalBB22 ], [ %79, %for.inc ], [ -1999076115, %if.end ], [ -374708877, %if.then ], [ %66, %land.lhs.true ], [ %62, %for.body4 ], [ %60, %originalBBpart220 ], [ %59, %originalBB16 ], [ %48, %for.cond2 ], [ 1559189795, %originalBBpart214 ], [ %39, %originalBB12 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1056731534, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 200333164, i32 692181131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 6, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 976550841, i32 692181131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i64*, i64** %j.reg2mem, align 8
  %18 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %19 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp.not = icmp sgt i64 %18, %19
  %20 = select i1 %cmp.not, i32 -560242673, i32 -1747234119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -26406169, i32 250740563
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i64*, i64** %j.reg2mem, align 8
  %30 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %30)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 2, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 8
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1904570605, i32 250740563
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 387905234, i32 -31641230
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i64*, i64** %i.reg2mem, align 8
  %49 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i64*, i64** %j.reg2mem, align 8
  %50 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 8
  %div = sdiv i64 %50, 2
  %cmp3 = icmp sle i64 %49, %div
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 359974008, i32 -31641230
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1268376174, i32 -374708877
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i64*, i64** %i.reg2mem, align 8
  %61 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 8
  %call5 = call i32 @sushu(i64 %61)
  %tobool.not = icmp eq i32 %call5, 0
  %62 = select i1 %tobool.not, i32 -505218057, i32 -316107626
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i64*, i64** %j.reg2mem, align 8
  %63 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i64*, i64** %i.reg2mem, align 8
  %64 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 8
  %65 = sub i64 %63, %64
  %call6 = call i32 @sushu(i64 %65)
  %tobool7.not = icmp eq i32 %call6, 0
  %66 = select i1 %tobool7.not, i32 -505218057, i32 412913763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i64*, i64** %i.reg2mem, align 8
  %67 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i64*, i64** %j.reg2mem, align 8
  %68 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i64*, i64** %i.reg2mem, align 8
  %69 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 8
  %70 = sub i64 %68, %69
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %67, i64 %70)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -281446397, i32 1077122656
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i64*, i64** %i.reg2mem, align 8
  %80 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 8
  %81 = add i64 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %81, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 8
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2131644090, i32 1077122656
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i64*, i64** %j.reg2mem, align 8
  %91 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 8
  %92 = add i64 %91, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %92, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 8
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i64*, i64** %j.reg2mem, align 8
  %93 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 8
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %93)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 2, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i64*, i64** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i64*, i64** %i.reg2mem, align 8
  %94 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 8
  %95 = add i64 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %95, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
