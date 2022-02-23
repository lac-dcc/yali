; ModuleID = 'build_ollvm/programs/70/1822.ll'
source_filename = "source-C-CXX/70/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %days = alloca [13 x i32], align 16
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1455471858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1455471858, label %for.cond
    i32 -1461531456, label %for.body
    i32 -486865923, label %land.lhs.true
    i32 1689866403, label %lor.lhs.false
    i32 -936801724, label %originalBB
    i32 -786596305, label %originalBBpart2
    i32 -981653359, label %if.then
    i32 1523222349, label %originalBB43
    i32 -997568844, label %originalBBpart254
    i32 -30368848, label %if.end
    i32 -49915661, label %for.cond8
    i32 -637378389, label %originalBB56
    i32 -156727186, label %originalBBpart258
    i32 -1520049831, label %for.body10
    i32 -1426243177, label %originalBB60
    i32 398875526, label %originalBBpart266
    i32 -70073222, label %for.inc
    i32 -2002877450, label %for.end
    i32 -1018700932, label %originalBB68
    i32 -1467280330, label %originalBBpart270
    i32 -320981176, label %for.cond13
    i32 -935923585, label %originalBB72
    i32 272810527, label %originalBBpart274
    i32 -1045764252, label %for.body15
    i32 483475568, label %for.inc19
    i32 1743506067, label %for.end21
    i32 578402691, label %if.then24
    i32 1962344138, label %if.else
    i32 -1584768171, label %if.end27
    i32 1690214669, label %for.inc28
    i32 -609739833, label %for.end30
    i32 1894695932, label %originalBBalteredBB
    i32 510102976, label %originalBB43alteredBB
    i32 -2111761338, label %originalBB56alteredBB
    i32 586149295, label %originalBB60alteredBB
    i32 -492279713, label %originalBB68alteredBB
    i32 1671520305, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %if.else, %if.then24, %for.end21, %for.inc19, %for.body15, %originalBBpart274, %originalBB72, %for.cond13, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB60, %for.body10, %originalBBpart258, %originalBB56, %for.cond8, %if.end, %originalBBpart254, %originalBB43, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB72alteredBB ], [ %1, %originalBB68alteredBB ], [ %1, %originalBB60alteredBB ], [ %1, %originalBB56alteredBB ], [ %133, %originalBB43alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc28 ], [ %1, %if.end27 ], [ %1, %if.else ], [ %1, %if.then24 ], [ %1, %for.end21 ], [ %1, %for.inc19 ], [ %1, %for.body15 ], [ %1, %originalBBpart274 ], [ %1, %originalBB72 ], [ %1, %for.cond13 ], [ %1, %originalBBpart270 ], [ %1, %originalBB68 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart266 ], [ %1, %originalBB60 ], [ %1, %for.body10 ], [ %1, %originalBBpart258 ], [ %1, %originalBB56 ], [ %1, %for.cond8 ], [ %1, %if.end ], [ %1, %originalBBpart254 ], [ %38, %originalBB43 ], [ %1, %if.then ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %lor.lhs.false ], [ %1, %land.lhs.true ], [ 28, %for.body ], [ %1, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB72alteredBB ], [ %c1.0, %originalBB68alteredBB ], [ %135, %originalBB60alteredBB ], [ %c1.0, %originalBB56alteredBB ], [ %c1.0, %originalBB43alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %for.inc28 ], [ %c1.0, %if.end27 ], [ %c1.0, %if.else ], [ %c1.0, %if.then24 ], [ %c1.0, %for.end21 ], [ %c1.0, %for.inc19 ], [ %c1.0, %for.body15 ], [ %c1.0, %originalBBpart274 ], [ %c1.0, %originalBB72 ], [ %c1.0, %for.cond13 ], [ %c1.0, %originalBBpart270 ], [ %c1.0, %originalBB68 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart266 ], [ %78, %originalBB60 ], [ %c1.0, %for.body10 ], [ %c1.0, %originalBBpart258 ], [ %c1.0, %originalBB56 ], [ %c1.0, %for.cond8 ], [ 0, %if.end ], [ %c1.0, %originalBBpart254 ], [ %c1.0, %originalBB43 ], [ %c1.0, %if.then ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %lor.lhs.false ], [ %c1.0, %land.lhs.true ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB72alteredBB ], [ %c2.0, %originalBB68alteredBB ], [ %c2.0, %originalBB60alteredBB ], [ %c2.0, %originalBB56alteredBB ], [ %c2.0, %originalBB43alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %for.inc28 ], [ %c2.0, %if.end27 ], [ %c2.0, %if.else ], [ %c2.0, %if.then24 ], [ %c2.0, %for.end21 ], [ %c2.0, %for.inc19 ], [ %128, %for.body15 ], [ %c2.0, %originalBBpart274 ], [ %c2.0, %originalBB72 ], [ %c2.0, %for.cond13 ], [ %c2.0, %originalBBpart270 ], [ %c2.0, %originalBB68 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart266 ], [ %c2.0, %originalBB60 ], [ %c2.0, %for.body10 ], [ %c2.0, %originalBBpart258 ], [ %c2.0, %originalBB56 ], [ %c2.0, %for.cond8 ], [ 0, %if.end ], [ %c2.0, %originalBBpart254 ], [ %c2.0, %originalBB43 ], [ %c2.0, %if.then ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %lor.lhs.false ], [ %c2.0, %land.lhs.true ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %88, %for.inc ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond8 ], [ 1, %if.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %if.else ], [ %k.0, %if.then24 ], [ %k.0, %for.end21 ], [ %129, %for.inc19 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart270 ], [ 1, %originalBB68 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond8 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB43 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %132, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -935923585, %originalBB72alteredBB ], [ -1018700932, %originalBB68alteredBB ], [ -1426243177, %originalBB60alteredBB ], [ -637378389, %originalBB56alteredBB ], [ 1523222349, %originalBB43alteredBB ], [ -936801724, %originalBBalteredBB ], [ -1455471858, %for.inc28 ], [ 1690214669, %if.end27 ], [ -1584768171, %if.else ], [ -1584768171, %if.then24 ], [ %131, %for.end21 ], [ -320981176, %for.inc19 ], [ 483475568, %for.body15 ], [ %126, %originalBBpart274 ], [ %125, %originalBB72 ], [ %115, %for.cond13 ], [ -320981176, %originalBBpart270 ], [ %106, %originalBB68 ], [ %97, %for.end ], [ -49915661, %for.inc ], [ -70073222, %originalBBpart266 ], [ %87, %originalBB60 ], [ %76, %for.body10 ], [ %67, %originalBBpart258 ], [ %66, %originalBB56 ], [ %56, %for.cond8 ], [ -49915661, %if.end ], [ -30368848, %originalBBpart254 ], [ %47, %originalBB43 ], [ %37, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %lor.lhs.false ], [ %8, %land.lhs.true ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1461531456, i32 -609739833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 28, i32* %arrayidx7alteredBB, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %4 = load i32, i32* %y, align 4
  %5 = and i32 %4, 3
  %cmp2 = icmp eq i32 %5, 0
  %6 = select i1 %cmp2, i32 -486865923, i32 1689866403
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %y, align 4
  %rem3 = srem i32 %7, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %8 = select i1 %cmp4.not, i32 1689866403, i32 -981653359
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -936801724, i32 1894695932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %y, align 4
  %rem5 = srem i32 %18, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -786596305, i32 1894695932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %28 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -981653359, i32 -30368848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1523222349, i32 510102976
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %38 = add i32 %1, 1
  store i32 %38, i32* %arrayidx7alteredBB, align 8
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -997568844, i32 510102976
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -637378389, i32 -2111761338
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %m1, align 4
  %cmp9 = icmp slt i32 %j.0, %57
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -156727186, i32 -2111761338
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %67 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1520049831, i32 -2002877450
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1426243177, i32 586149295
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx11, align 4
  %78 = add i32 %77, %c1.0
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 398875526, i32 586149295
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1018700932, i32 -492279713
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1467280330, i32 -492279713
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -935923585, i32 1671520305
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %116 = load i32, i32* %m2, align 4
  %cmp14 = icmp slt i32 %k.0, %116
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 272810527, i32 1671520305
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %126 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1045764252, i32 1743506067
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  %128 = add i32 %127, %c2.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %130 = sub i32 %c1.0, %c2.0
  %rem22 = srem i32 %130, 7
  %cmp23 = icmp eq i32 %rem22, 0
  %131 = select i1 %cmp23, i32 578402691, i32 1962344138
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %1, 1
  store i32 %133, i32* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %134 = load i32, i32* %arrayidx11alteredBB, align 4
  %135 = add i32 %134, %c1.0
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
