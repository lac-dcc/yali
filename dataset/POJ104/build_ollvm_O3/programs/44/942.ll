; ModuleID = 'build_ollvm/programs/44/942.ll'
source_filename = "source-C-CXX/44/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload134.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %ps2.reg2mem = alloca i8**, align 8
  %ps1.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -944520223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem129.0 = phi i1 [ undef, %entry ], [ %.reg2mem129.0.be, %loopEntry.backedge ]
  %.reg2mem131.0 = phi i1 [ undef, %entry ], [ %.reg2mem131.0.be, %loopEntry.backedge ]
  %.reg2mem133.0 = phi i1 [ undef, %entry ], [ %.reg2mem133.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -944520223, label %first
    i32 193503838, label %originalBB
    i32 1359674395, label %originalBBpart2
    i32 -297066774, label %for.cond
    i32 -1140767881, label %land.rhs
    i32 -1153292756, label %land.end
    i32 -1271543070, label %for.body
    i32 -1430050890, label %for.cond13
    i32 133336503, label %land.lhs.true
    i32 -702897790, label %originalBB54
    i32 34072094, label %originalBBpart256
    i32 -1573882392, label %land.rhs21
    i32 -2078767685, label %land.end25
    i32 -518869387, label %for.body26
    i32 686319917, label %for.inc
    i32 -497791860, label %for.end
    i32 323699455, label %for.cond27
    i32 -1946469680, label %land.rhs31
    i32 -2051754381, label %land.end35
    i32 1053201176, label %originalBB58
    i32 89866523, label %originalBBpart260
    i32 -896303865, label %for.body36
    i32 -1317924860, label %land.lhs.true41
    i32 231984338, label %originalBB62
    i32 -2091475879, label %originalBBpart270
    i32 1051751370, label %if.then
    i32 -1324460354, label %if.end
    i32 1777874440, label %for.inc44
    i32 36618839, label %originalBB72
    i32 615582942, label %originalBBpart285
    i32 515261712, label %for.end48
    i32 1294512497, label %for.inc49
    i32 -1875116246, label %for.end52
    i32 862289669, label %originalBBalteredBB
    i32 -1261393089, label %originalBB54alteredBB
    i32 372797264, label %originalBB58alteredBB
    i32 -1324422328, label %originalBB62alteredBB
    i32 -197323366, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %originalBBpart285, %originalBB72, %for.inc44, %if.end, %if.then, %originalBBpart270, %originalBB62, %land.lhs.true41, %for.body36, %originalBBpart260, %originalBB58, %land.end35, %land.rhs31, %for.cond27, %for.end, %for.inc, %for.body26, %land.end25, %land.rhs21, %originalBBpart256, %originalBB54, %land.lhs.true, %for.cond13, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 36618839, %originalBB72alteredBB ], [ 231984338, %originalBB62alteredBB ], [ 1053201176, %originalBB58alteredBB ], [ -702897790, %originalBB54alteredBB ], [ 193503838, %originalBBalteredBB ], [ -297066774, %for.inc49 ], [ 1294512497, %for.end48 ], [ 323699455, %originalBBpart285 ], [ %128, %originalBB72 ], [ %115, %for.inc44 ], [ 1777874440, %if.end ], [ 515261712, %if.then ], [ %106, %originalBBpart270 ], [ %105, %originalBB62 ], [ %93, %land.lhs.true41 ], [ %84, %for.body36 ], [ %79, %originalBBpart260 ], [ %78, %originalBB58 ], [ %69, %land.end35 ], [ -2051754381, %land.rhs31 ], [ %58, %for.cond27 ], [ 323699455, %for.end ], [ -1430050890, %for.inc ], [ 686319917, %for.body26 ], [ %52, %land.end25 ], [ -2078767685, %land.rhs21 ], [ %49, %originalBBpart256 ], [ %48, %originalBB54 ], [ %37, %land.lhs.true ], [ %28, %for.cond13 ], [ -1430050890, %for.body ], [ %22, %land.end ], [ -1153292756, %land.rhs ], [ %20, %for.cond ], [ -297066774, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem129.0.be = phi i1 [ %.reg2mem129.0, %loopEntry ], [ %.reg2mem129.0, %originalBB72alteredBB ], [ %.reg2mem129.0, %originalBB62alteredBB ], [ %.reg2mem129.0, %originalBB58alteredBB ], [ %.reg2mem129.0, %originalBB54alteredBB ], [ %.reg2mem129.0, %originalBBalteredBB ], [ %.reg2mem129.0, %for.inc49 ], [ %.reg2mem129.0, %for.end48 ], [ %.reg2mem129.0, %originalBBpart285 ], [ %.reg2mem129.0, %originalBB72 ], [ %.reg2mem129.0, %for.inc44 ], [ %.reg2mem129.0, %if.end ], [ %.reg2mem129.0, %if.then ], [ %.reg2mem129.0, %originalBBpart270 ], [ %.reg2mem129.0, %originalBB62 ], [ %.reg2mem129.0, %land.lhs.true41 ], [ %.reg2mem129.0, %for.body36 ], [ %.reg2mem129.0, %originalBBpart260 ], [ %.reg2mem129.0, %originalBB58 ], [ %.reg2mem129.0, %land.end35 ], [ %.reg2mem129.0, %land.rhs31 ], [ %.reg2mem129.0, %for.cond27 ], [ %.reg2mem129.0, %for.end ], [ %.reg2mem129.0, %for.inc ], [ %.reg2mem129.0, %for.body26 ], [ %.reg2mem129.0, %land.end25 ], [ %.reg2mem129.0, %land.rhs21 ], [ %.reg2mem129.0, %originalBBpart256 ], [ %.reg2mem129.0, %originalBB54 ], [ %.reg2mem129.0, %land.lhs.true ], [ %.reg2mem129.0, %for.cond13 ], [ %.reg2mem129.0, %for.body ], [ %.reg2mem129.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %for.cond ], [ %.reg2mem129.0, %originalBBpart2 ], [ %.reg2mem129.0, %originalBB ], [ %.reg2mem129.0, %first ]
  %.reg2mem131.0.be = phi i1 [ %.reg2mem131.0, %loopEntry ], [ %.reg2mem131.0, %originalBB72alteredBB ], [ %.reg2mem131.0, %originalBB62alteredBB ], [ %.reg2mem131.0, %originalBB58alteredBB ], [ %.reg2mem131.0, %originalBB54alteredBB ], [ %.reg2mem131.0, %originalBBalteredBB ], [ %.reg2mem131.0, %for.inc49 ], [ %.reg2mem131.0, %for.end48 ], [ %.reg2mem131.0, %originalBBpart285 ], [ %.reg2mem131.0, %originalBB72 ], [ %.reg2mem131.0, %for.inc44 ], [ %.reg2mem131.0, %if.end ], [ %.reg2mem131.0, %if.then ], [ %.reg2mem131.0, %originalBBpart270 ], [ %.reg2mem131.0, %originalBB62 ], [ %.reg2mem131.0, %land.lhs.true41 ], [ %.reg2mem131.0, %for.body36 ], [ %.reg2mem131.0, %originalBBpart260 ], [ %.reg2mem131.0, %originalBB58 ], [ %.reg2mem131.0, %land.end35 ], [ %.reg2mem131.0, %land.rhs31 ], [ %.reg2mem131.0, %for.cond27 ], [ %.reg2mem131.0, %for.end ], [ %.reg2mem131.0, %for.inc ], [ %.reg2mem131.0, %for.body26 ], [ %.reg2mem131.0, %land.end25 ], [ %cmp23, %land.rhs21 ], [ false, %originalBBpart256 ], [ %.reg2mem131.0, %originalBB54 ], [ %.reg2mem131.0, %land.lhs.true ], [ false, %for.cond13 ], [ %.reg2mem131.0, %for.body ], [ %.reg2mem131.0, %land.end ], [ %.reg2mem131.0, %land.rhs ], [ %.reg2mem131.0, %for.cond ], [ %.reg2mem131.0, %originalBBpart2 ], [ %.reg2mem131.0, %originalBB ], [ %.reg2mem131.0, %first ]
  %.reg2mem133.0.be = phi i1 [ %.reg2mem133.0, %loopEntry ], [ %.reg2mem133.0, %originalBB72alteredBB ], [ %.reg2mem133.0, %originalBB62alteredBB ], [ %.reg2mem133.0, %originalBB58alteredBB ], [ %.reg2mem133.0, %originalBB54alteredBB ], [ %.reg2mem133.0, %originalBBalteredBB ], [ %.reg2mem133.0, %for.inc49 ], [ %.reg2mem133.0, %for.end48 ], [ %.reg2mem133.0, %originalBBpart285 ], [ %.reg2mem133.0, %originalBB72 ], [ %.reg2mem133.0, %for.inc44 ], [ %.reg2mem133.0, %if.end ], [ %.reg2mem133.0, %if.then ], [ %.reg2mem133.0, %originalBBpart270 ], [ %.reg2mem133.0, %originalBB62 ], [ %.reg2mem133.0, %land.lhs.true41 ], [ %.reg2mem133.0, %for.body36 ], [ %.reg2mem133.0, %originalBBpart260 ], [ %.reg2mem133.0, %originalBB58 ], [ %.reg2mem133.0, %land.end35 ], [ %cmp33, %land.rhs31 ], [ false, %for.cond27 ], [ %.reg2mem133.0, %for.end ], [ %.reg2mem133.0, %for.inc ], [ %.reg2mem133.0, %for.body26 ], [ %.reg2mem133.0, %land.end25 ], [ %.reg2mem133.0, %land.rhs21 ], [ %.reg2mem133.0, %originalBBpart256 ], [ %.reg2mem133.0, %originalBB54 ], [ %.reg2mem133.0, %land.lhs.true ], [ %.reg2mem133.0, %for.cond13 ], [ %.reg2mem133.0, %for.body ], [ %.reg2mem133.0, %land.end ], [ %.reg2mem133.0, %land.rhs ], [ %.reg2mem133.0, %for.cond ], [ %.reg2mem133.0, %originalBBpart2 ], [ %.reg2mem133.0, %originalBB ], [ %.reg2mem133.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 193503838, i32 862289669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %s1 = alloca [50 x i8], align 16
  %s2 = alloca [50 x i8], align 16
  %ps1 = alloca i8*, align 8
  store i8** %ps1, i8*** %ps1.reg2mem, align 8
  %ps2 = alloca i8*, align 8
  store i8** %ps2, i8*** %ps2.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 0
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload115 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  store i8* %arraydecay, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload115, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 0
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload125 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  store i8* %arraydecay1, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload125, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload127 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload127, align 4
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv9 = trunc i64 %call8 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload128 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv9, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload128, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1359674395, i32 862289669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %19 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1140767881, i32 -1153292756
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, align 4
  %cmp11 = icmp eq i32 %21, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %22 = select i1 %.reg2mem129.0, i32 -1271543070, i32 -1875116246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload114 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %24 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload114, align 8
  %25 = load i8, i8* %24, align 1
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload124 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  %26 = load i8*, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload124, align 8
  %27 = load i8, i8* %26, align 1
  %cmp16.not = icmp eq i8 %25, %27
  %28 = select i1 %cmp16.not, i32 -2078767685, i32 133336503
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -702897790, i32 -1261393089
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload113 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %38 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload113, align 8
  %39 = load i8, i8* %38, align 1
  %cmp19 = icmp ne i8 %39, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 34072094, i32 -1261393089
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %49 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1573882392, i32 -2078767685
  br label %loopEntry.backedge

land.rhs21:                                       ; preds = %loopEntry
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload123 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  %50 = load i8*, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload123, align 8
  %51 = load i8, i8* %50, align 1
  %cmp23 = icmp ne i8 %51, 0
  br label %loopEntry.backedge

land.end25:                                       ; preds = %loopEntry
  %52 = select i1 %.reg2mem131.0, i32 -518869387, i32 -497791860
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload122 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  %53 = load i8*, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload122, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %53, i64 1
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload121 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  store i8* %incdec.ptr, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload112 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %56 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload112, align 8
  %57 = load i8, i8* %56, align 1
  %cmp29.not = icmp eq i8 %57, 0
  %58 = select i1 %cmp29.not, i32 -2051754381, i32 -1946469680
  br label %loopEntry.backedge

land.rhs31:                                       ; preds = %loopEntry
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload120 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  %59 = load i8*, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload120, align 8
  %60 = load i8, i8* %59, align 1
  %cmp33 = icmp ne i8 %60, 0
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  store i1 %.reg2mem133.0, i1* %.reload134.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1053201176, i32 372797264
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 89866523, i32 372797264
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %.reload134.reg2mem.0..reload134.reg2mem.0..reload134.reg2mem.0..reload134.reload = load volatile i1, i1* %.reload134.reg2mem, align 1
  %79 = select i1 %.reload134.reg2mem.0..reload134.reg2mem.0..reload134.reg2mem.0..reload134.reload, i32 -896303865, i32 515261712
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload111 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %80 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload111, align 8
  %81 = load i8, i8* %80, align 1
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload119 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  %82 = load i8*, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload119, align 8
  %83 = load i8, i8* %82, align 1
  %cmp39.not = icmp eq i8 %81, %83
  %84 = select i1 %cmp39.not, i32 -1324460354, i32 -1317924860
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 231984338, i32 -1324422328
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %95 = add i32 %94, 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload126 = load volatile i32*, i32** %l1.reg2mem, align 8
  %96 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload126, align 4
  %cmp42 = icmp slt i32 %95, %96
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2091475879, i32 -1324422328
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %106 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1051751370, i32 -1324460354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 36618839, i32 -197323366
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload110 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %116 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload110, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %116, i64 1
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload109 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  store i8* %incdec.ptr45, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload109, align 8
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload118 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  %117 = load i8*, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload118, align 8
  %incdec.ptr46 = getelementptr inbounds i8, i8* %117, i64 1
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload117 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  store i8* %incdec.ptr46, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload117, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 615582942, i32 -197323366
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile i32*, i32** %a.reg2mem, align 8
  %130 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, align 4
  %131 = add i32 %129, 1
  %132 = add i32 %131, %130
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %132, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [50 x i8], align 16
  %s2alteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload108 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload107 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %134 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload107, align 8
  %incdec.ptr45alteredBB = getelementptr inbounds i8, i8* %134, i64 1
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload = load volatile i8**, i8*** %ps1.reg2mem, align 8
  store i8* %incdec.ptr45alteredBB, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload, align 8
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload116 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  %135 = load i8*, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload116, align 8
  %incdec.ptr46alteredBB = getelementptr inbounds i8, i8* %135, i64 1
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload = load volatile i8**, i8*** %ps2.reg2mem, align 8
  store i8* %incdec.ptr46alteredBB, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %.neg = add i32 %136, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
