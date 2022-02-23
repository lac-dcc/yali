; ModuleID = 'build_ollvm/programs/21/338.ll'
source_filename = "source-C-CXX/21/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fscan(i32* nocapture %n) local_unnamed_addr #0 {
entry:
  store i32 0, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1618908608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1618908608, label %do.body
    i32 -1141963190, label %if.then
    i32 1034208676, label %originalBB
    i32 -1445309042, label %originalBBpart2
    i32 1098290157, label %if.end
    i32 -1672784836, label %if.then6
    i32 2052780992, label %if.end8
    i32 1753527188, label %do.cond
    i32 -717516508, label %do.end
    i32 -33481704, label %return
    i32 276068431, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.end, %do.cond, %if.end8, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.then, %do.body
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ 1, %do.end ], [ %retval.0, %do.cond ], [ %retval.0, %if.end8 ], [ %retval.0, %if.then6 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %do.body ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %do.end ], [ %c.0, %do.cond ], [ %c.0, %if.end8 ], [ %c.0, %if.then6 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %conv, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1034208676, %originalBBalteredBB ], [ -33481704, %do.end ], [ %23, %do.cond ], [ 1753527188, %if.end8 ], [ 2052780992, %if.then6 ], [ %19, %if.end ], [ -33481704, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp, i32 -1141963190, i32 1098290157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1034208676, i32 276068431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1445309042, i32 276068431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4.not = icmp eq i8 %c.0, 44
  %19 = select i1 %cmp4.not, i32 2052780992, i32 -1672784836
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %20, 10
  %conv7 = sext i8 %c.0 to i32
  %21 = add nsw i32 %conv7, -48
  %22 = add i32 %21, %mul
  store i32 %22, i32* %n, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp10.not = icmp eq i8 %c.0, 44
  %23 = select i1 %cmp10.not, i32 -717516508, i32 -1618908608
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %temp.reg2mem = alloca i32*, align 8
  %second.reg2mem = alloca i32*, align 8
  %first.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2060864922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2060864922, label %first28
    i32 -970048824, label %originalBB
    i32 1886569104, label %originalBBpart2
    i32 -626551773, label %while.cond
    i32 -1361543466, label %while.body
    i32 882458531, label %if.then
    i32 505355830, label %if.else
    i32 -1887515988, label %land.lhs.true
    i32 -1909682307, label %if.then4
    i32 63748649, label %if.end
    i32 -197568921, label %originalBB12
    i32 910419726, label %originalBBpart214
    i32 -1370563903, label %if.end5
    i32 961151106, label %while.end
    i32 154280800, label %if.then7
    i32 1100802532, label %originalBB16
    i32 1604569219, label %originalBBpart218
    i32 469434959, label %if.else9
    i32 -618005740, label %originalBB20
    i32 602333820, label %originalBBpart222
    i32 1305748957, label %if.end11
    i32 -1878753492, label %originalBB24
    i32 47552802, label %originalBBpart226
    i32 -698169357, label %originalBBalteredBB
    i32 4734281, label %originalBB12alteredBB
    i32 748723404, label %originalBB16alteredBB
    i32 -440994497, label %originalBB20alteredBB
    i32 539250806, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %if.end11, %originalBBpart222, %originalBB20, %if.else9, %originalBBpart218, %originalBB16, %if.then7, %while.end, %if.end5, %originalBBpart214, %originalBB12, %if.end, %if.then4, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first28
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1878753492, %originalBB24alteredBB ], [ -618005740, %originalBB20alteredBB ], [ 1100802532, %originalBB16alteredBB ], [ -197568921, %originalBB12alteredBB ], [ -970048824, %originalBBalteredBB ], [ %107, %originalBB24 ], [ %98, %if.end11 ], [ 1305748957, %originalBBpart222 ], [ %89, %originalBB20 ], [ %79, %if.else9 ], [ 1305748957, %originalBBpart218 ], [ %70, %originalBB16 ], [ %61, %if.then7 ], [ %52, %while.end ], [ -626551773, %if.end5 ], [ -1370563903, %originalBBpart214 ], [ %50, %originalBB12 ], [ %41, %if.end ], [ 63748649, %if.then4 ], [ %31, %land.lhs.true ], [ %28, %if.else ], [ -1370563903, %if.then ], [ %23, %while.body ], [ %20, %while.cond ], [ -626551773, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first28 ]
  br label %loopEntry

first28:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 -970048824, i32 -698169357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem, align 8
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload43 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 -1, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload43, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload49 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 -1, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload49, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 @fscan(i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload51 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %call, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload51, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload42 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 %9, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload42, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1886569104, i32 -698169357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload50 = load volatile i32*, i32** %temp.reg2mem, align 8
  %19 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload50, align 4
  %tobool.not = icmp eq i32 %19, 0
  %20 = select i1 %tobool.not, i32 961151106, i32 -1361543466
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 @fscan(i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %call1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload41 = load volatile i32*, i32** %first.reg2mem, align 8
  %22 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload41, align 4
  %cmp = icmp sgt i32 %21, %22
  %23 = select i1 %cmp, i32 882458531, i32 505355830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload40 = load volatile i32*, i32** %first.reg2mem, align 8
  %24 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload40, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload48 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %24, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload48, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload39 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 %25, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload39, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload47 = load volatile i32*, i32** %second.reg2mem, align 8
  %27 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload47, align 4
  %cmp2 = icmp sgt i32 %26, %27
  %28 = select i1 %cmp2, i32 -1887515988, i32 63748649
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile i32*, i32** %first.reg2mem, align 8
  %30 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload, align 4
  %cmp3.not = icmp eq i32 %29, %30
  %31 = select i1 %cmp3.not, i32 63748649, i32 -1909682307
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload46 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -197568921, i32 4734281
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 910419726, i32 4734281
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload45 = load volatile i32*, i32** %second.reg2mem, align 8
  %51 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload45, align 4
  %cmp6 = icmp eq i32 %51, -1
  %52 = select i1 %cmp6, i32 154280800, i32 469434959
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1100802532, i32 748723404
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1604569219, i32 748723404
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -618005740, i32 -440994497
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload44 = load volatile i32*, i32** %second.reg2mem, align 8
  %80 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload44, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 602333820, i32 -440994497
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1878753492, i32 539250806
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 47552802, i32 539250806
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 @fscan(i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload = load volatile i32*, i32** %second.reg2mem, align 8
  %108 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
