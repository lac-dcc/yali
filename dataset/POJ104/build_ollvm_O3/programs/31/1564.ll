; ModuleID = 'build_ollvm/programs/31/1564.ll'
source_filename = "source-C-CXX/31/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca [100 x i8]*, align 8
  %num1.reg2mem = alloca [100 x i8]*, align 8
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
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1168948622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1168948622, label %first
    i32 15945357, label %originalBB
    i32 645476829, label %originalBBpart2
    i32 -255254267, label %for.cond
    i32 61763917, label %originalBB7
    i32 899562445, label %originalBBpart29
    i32 -487773747, label %for.body
    i32 1558913472, label %for.inc
    i32 117412801, label %originalBB11
    i32 1368364370, label %originalBBpart215
    i32 -1096429361, label %for.end
    i32 -895648693, label %originalBB17
    i32 -1911955424, label %originalBBpart219
    i32 1507051645, label %originalBBalteredBB
    i32 2094224644, label %originalBB7alteredBB
    i32 919333414, label %originalBB11alteredBB
    i32 293486073, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart215, %originalBB11, %for.inc, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -895648693, %originalBB17alteredBB ], [ 117412801, %originalBB11alteredBB ], [ 61763917, %originalBB7alteredBB ], [ 15945357, %originalBBalteredBB ], [ %76, %originalBB17 ], [ %67, %for.end ], [ -255254267, %originalBBpart215 ], [ %58, %originalBB11 ], [ %47, %for.inc ], [ 1558913472, %for.body ], [ %38, %originalBBpart29 ], [ %37, %originalBB7 ], [ %26, %for.cond ], [ -255254267, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 15945357, i32 1507051645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num1 = alloca [100 x i8], align 16
  store [100 x i8]* %num1, [100 x i8]** %num1.reg2mem, align 8
  %num2 = alloca [100 x i8], align 16
  store [100 x i8]* %num2, [100 x i8]** %num2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload28 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload28)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 645476829, i32 1507051645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 61763917, i32 2094224644
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload27 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload27, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 899562445, i32 2094224644
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -487773747, i32 -1096429361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload25 = load volatile [100 x i8]*, [100 x i8]** %num1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload25, i64 0, i64 0
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload26 = load volatile [100 x i8]*, [100 x i8]** %num2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload26, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload24 = load volatile [100 x i8]*, [100 x i8]** %num1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload24, i64 0, i64 0
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [100 x i8]*, [100 x i8]** %num2.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 0
  call void @minus(i8* %arraydecay3, i8* %arraydecay4)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [100 x i8]*, [100 x i8]** %num1.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay5)
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
  %47 = select i1 %46, i32 117412801, i32 919333414
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1368364370, i32 919333414
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -895648693, i32 293486073
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1911955424, i32 293486073
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @minus(i8* %n1, i8* %n2) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n2.addr.reg2mem = alloca i8**, align 8
  %n1.addr.reg2mem = alloca i8**, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1174019812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1174019812, label %first
    i32 712863484, label %originalBB
    i32 1531881654, label %originalBBpart2
    i32 1255131792, label %for.cond
    i32 1823278609, label %originalBB48
    i32 901035222, label %originalBBpart250
    i32 1972492345, label %for.body
    i32 1635058858, label %if.then
    i32 -1760153436, label %originalBB52
    i32 -1468921133, label %originalBBpart2106
    i32 -1761809817, label %if.else
    i32 -1543760772, label %if.end
    i32 -1720464319, label %originalBB108
    i32 5813015, label %originalBBpart2110
    i32 -1298192210, label %for.inc
    i32 780217878, label %for.end
    i32 -1858963377, label %originalBBalteredBB
    i32 -1938581976, label %originalBB48alteredBB
    i32 873234449, label %originalBB52alteredBB
    i32 2099536659, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.else, %originalBBpart2106, %originalBB52, %if.then, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1720464319, %originalBB108alteredBB ], [ -1760153436, %originalBB52alteredBB ], [ 1823278609, %originalBB48alteredBB ], [ 712863484, %originalBBalteredBB ], [ 1255131792, %for.inc ], [ -1298192210, %originalBBpart2110 ], [ %132, %originalBB108 ], [ %123, %if.end ], [ -1543760772, %if.else ], [ -1543760772, %originalBBpart2106 ], [ %88, %originalBB52 ], [ %61, %if.then ], [ %52, %for.body ], [ %41, %originalBBpart250 ], [ %40, %originalBB48 ], [ %30, %for.cond ], [ 1255131792, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 712863484, i32 -1858963377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n1.addr = alloca i8*, align 8
  store i8** %n1.addr, i8*** %n1.addr.reg2mem, align 8
  %n2.addr = alloca i8*, align 8
  store i8** %n2.addr, i8*** %n2.addr.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload123 = load volatile i8**, i8*** %n1.addr.reg2mem, align 8
  store i8* %n1, i8** %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload123, align 8
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload128 = load volatile i8**, i8*** %n2.addr.reg2mem, align 8
  store i8* %n2, i8** %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload128, align 8
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload122 = load volatile i8**, i8*** %n1.addr.reg2mem, align 8
  %9 = load i8*, i8** %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload122, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #4
  %conv = trunc i64 %call to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 4
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload127 = load volatile i8**, i8*** %n2.addr.reg2mem, align 8
  %10 = load i8*, i8** %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload127, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #4
  %conv2 = trunc i64 %call1 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile i32*, i32** %b.reg2mem, align 8
  %11 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, align 4
  %12 = add i32 %11, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %12, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1531881654, i32 -1858963377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1823278609, i32 -1938581976
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %cmp = icmp sgt i32 %31, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 901035222, i32 -1938581976
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1972492345, i32 780217878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload121 = load volatile i8**, i8*** %n1.addr.reg2mem, align 8
  %42 = load i8*, i8** %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload121, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile i32*, i32** %b.reg2mem, align 8
  %44 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %46 = sub i32 %43, %44
  %47 = add i32 %46, %45
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %42, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload126 = load volatile i8**, i8*** %n2.addr.reg2mem, align 8
  %49 = load i8*, i8** %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload126, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %49, i64 %idxprom6
  %51 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp slt i8 %48, %51
  %52 = select i1 %cmp9.not, i32 -1761809817, i32 1635058858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1760153436, i32 873234449
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload120 = load volatile i8**, i8*** %n1.addr.reg2mem, align 8
  %62 = load i8*, i8** %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload120, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile i32*, i32** %b.reg2mem, align 8
  %64 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %66 = sub i32 %63, %64
  %67 = add i32 %66, %65
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %62, i64 %idxprom13
  %68 = load i8, i8* %arrayidx14, align 1
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload125 = load volatile i8**, i8*** %n2.addr.reg2mem, align 8
  %69 = load i8*, i8** %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload125, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %69, i64 %idxprom16
  %71 = load i8, i8* %arrayidx17, align 1
  %72 = add i8 %68, 48
  %73 = sub i8 %72, %71
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload119 = load volatile i8**, i8*** %n1.addr.reg2mem, align 8
  %74 = load i8*, i8** %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload119, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %78 = sub i32 %75, %76
  %79 = add i32 %78, %77
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %74, i64 %idxprom24
  store i8 %73, i8* %arrayidx25, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1468921133, i32 873234449
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload118 = load volatile i8**, i8*** %n1.addr.reg2mem, align 8
  %89 = load i8*, i8** %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload118, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %93 = xor i32 %91, -1
  %94 = add i32 %90, %93
  %95 = add i32 %94, %92
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %89, i64 %idxprom29
  %96 = load i8, i8* %arrayidx30, align 1
  %.neg1 = add i8 %96, -1
  store i8 %.neg1, i8* %arrayidx30, align 1
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload117 = load volatile i8**, i8*** %n1.addr.reg2mem, align 8
  %97 = load i8*, i8** %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload117, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i32*, i32** %a.reg2mem, align 8
  %98 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile i32*, i32** %b.reg2mem, align 8
  %99 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %101 = sub i32 %98, %99
  %102 = add i32 %101, %100
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %97, i64 %idxprom33
  %103 = load i8, i8* %arrayidx34, align 1
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload124 = load volatile i8**, i8*** %n2.addr.reg2mem, align 8
  %104 = load i8*, i8** %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload124, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %idxprom36 = sext i32 %105 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %104, i64 %idxprom36
  %106 = load i8, i8* %arrayidx37, align 1
  %107 = add i8 %103, 58
  %108 = sub i8 %107, %106
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload116 = load volatile i8**, i8*** %n1.addr.reg2mem, align 8
  %109 = load i8*, i8** %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload116, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i32*, i32** %a.reg2mem, align 8
  %110 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile i32*, i32** %b.reg2mem, align 8
  %111 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %113 = sub i32 %110, %111
  %114 = add i32 %113, %112
  %idxprom44 = sext i32 %114 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %109, i64 %idxprom44
  store i8 %108, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1720464319, i32 2099536659
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 5813015, i32 2099536659
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %.neg = add i32 %133, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload115 = load volatile i8**, i8*** %n1.addr.reg2mem, align 8
  %134 = load i8*, i8** %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload115, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile i32*, i32** %a.reg2mem, align 8
  %135 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile i32*, i32** %b.reg2mem, align 8
  %136 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %137 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %138 = sub i32 %135, %136
  %139 = add i32 %138, %137
  %idxprom13alteredBB = sext i32 %139 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %134, i64 %idxprom13alteredBB
  %140 = load i8, i8* %arrayidx14alteredBB, align 1
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload = load volatile i8**, i8*** %n2.addr.reg2mem, align 8
  %141 = load i8*, i8** %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %idxprom16alteredBB = sext i32 %142 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %141, i64 %idxprom16alteredBB
  %143 = load i8, i8* %arrayidx17alteredBB, align 1
  %144 = add i8 %140, 48
  %145 = sub i8 %144, %143
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload = load volatile i8**, i8*** %n1.addr.reg2mem, align 8
  %146 = load i8*, i8** %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %147 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %148 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %149 = sub i32 %147, %148
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %151 = add i32 %149, %150
  %idxprom24alteredBB = sext i32 %151 to i64
  %arrayidx25alteredBB = getelementptr inbounds i8, i8* %146, i64 %idxprom24alteredBB
  store i8 %145, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
