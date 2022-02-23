; ModuleID = 'build_ollvm/programs/22/999.ll'
source_filename = "source-C-CXX/22/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 -1
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %add.ptr5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %call4
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %space.0 = phi i8* [ %add.ptr6, %entry ], [ %space.0.be, %loopEntry.backedge ]
  %pri.0 = phi i8* [ undef, %entry ], [ %pri.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 827993101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem75.0 = phi i1 [ undef, %entry ], [ %.reg2mem75.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 827993101, label %for.cond
    i32 1109333525, label %for.body
    i32 562517707, label %if.then
    i32 -437071267, label %originalBB
    i32 1383894545, label %originalBBpart2
    i32 -1528381508, label %for.cond10
    i32 1794364230, label %originalBB50
    i32 -317553081, label %originalBBpart252
    i32 -1261711031, label %land.rhs
    i32 1280649773, label %land.end
    i32 484875013, label %for.body20
    i32 -1183769715, label %for.inc
    i32 991956751, label %for.end
    i32 -2077684342, label %if.end
    i32 -1684684205, label %if.then26
    i32 -383430090, label %originalBB54
    i32 -1997389762, label %originalBBpart256
    i32 -2144816192, label %for.cond28
    i32 293973922, label %originalBB58
    i32 89984776, label %originalBBpart260
    i32 118950481, label %land.rhs32
    i32 -1618649616, label %originalBB62
    i32 -925186915, label %originalBBpart264
    i32 574937471, label %land.end39
    i32 -3478800, label %for.body40
    i32 905852001, label %for.inc43
    i32 -284641969, label %for.end45
    i32 -1613255740, label %if.end46
    i32 2016060335, label %for.inc47
    i32 -1346055374, label %originalBB66
    i32 -441256756, label %originalBBpart268
    i32 -304575750, label %for.end49
    i32 1579136045, label %originalBB70
    i32 -404804109, label %originalBBpart272
    i32 -685906968, label %originalBBalteredBB
    i32 231537454, label %originalBB50alteredBB
    i32 1451909498, label %originalBB54alteredBB
    i32 1835731869, label %originalBB58alteredBB
    i32 -1424351201, label %originalBB62alteredBB
    i32 644511799, label %originalBB66alteredBB
    i32 480565512, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB70, %for.end49, %originalBBpart268, %originalBB66, %for.inc47, %if.end46, %for.end45, %for.inc43, %for.body40, %land.end39, %originalBBpart264, %originalBB62, %land.rhs32, %originalBBpart260, %originalBB58, %for.cond28, %originalBBpart256, %originalBB54, %if.then26, %if.end, %for.end, %for.inc, %for.body20, %land.end, %land.rhs, %originalBBpart252, %originalBB50, %for.cond10, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %space.0.be = phi i8* [ %space.0, %loopEntry ], [ %space.0, %originalBB70alteredBB ], [ %incdec.ptr48alteredBB, %originalBB66alteredBB ], [ %space.0, %originalBB62alteredBB ], [ %space.0, %originalBB58alteredBB ], [ %space.0, %originalBB54alteredBB ], [ %space.0, %originalBB50alteredBB ], [ %space.0, %originalBBalteredBB ], [ %space.0, %originalBB70 ], [ %space.0, %for.end49 ], [ %space.0, %originalBBpart268 ], [ %incdec.ptr48, %originalBB66 ], [ %space.0, %for.inc47 ], [ %space.0, %if.end46 ], [ %space.0, %for.end45 ], [ %space.0, %for.inc43 ], [ %space.0, %for.body40 ], [ %space.0, %land.end39 ], [ %space.0, %originalBBpart264 ], [ %space.0, %originalBB62 ], [ %space.0, %land.rhs32 ], [ %space.0, %originalBBpart260 ], [ %space.0, %originalBB58 ], [ %space.0, %for.cond28 ], [ %space.0, %originalBBpart256 ], [ %space.0, %originalBB54 ], [ %space.0, %if.then26 ], [ %space.0, %if.end ], [ %space.0, %for.end ], [ %space.0, %for.inc ], [ %space.0, %for.body20 ], [ %space.0, %land.end ], [ %space.0, %land.rhs ], [ %space.0, %originalBBpart252 ], [ %space.0, %originalBB50 ], [ %space.0, %for.cond10 ], [ %space.0, %originalBBpart2 ], [ %space.0, %originalBB ], [ %space.0, %if.then ], [ %space.0, %for.body ], [ %space.0, %for.cond ]
  %pri.0.be = phi i8* [ %pri.0, %loopEntry ], [ %pri.0, %originalBB70alteredBB ], [ %pri.0, %originalBB66alteredBB ], [ %pri.0, %originalBB62alteredBB ], [ %pri.0, %originalBB58alteredBB ], [ %add.ptr27alteredBB, %originalBB54alteredBB ], [ %pri.0, %originalBB50alteredBB ], [ %add.ptr9alteredBB, %originalBBalteredBB ], [ %pri.0, %originalBB70 ], [ %pri.0, %for.end49 ], [ %pri.0, %originalBBpart268 ], [ %pri.0, %originalBB66 ], [ %pri.0, %for.inc47 ], [ %pri.0, %if.end46 ], [ %pri.0, %for.end45 ], [ %incdec.ptr44, %for.inc43 ], [ %pri.0, %for.body40 ], [ %pri.0, %land.end39 ], [ %pri.0, %originalBBpart264 ], [ %pri.0, %originalBB62 ], [ %pri.0, %land.rhs32 ], [ %pri.0, %originalBBpart260 ], [ %pri.0, %originalBB58 ], [ %pri.0, %for.cond28 ], [ %pri.0, %originalBBpart256 ], [ %add.ptr27, %originalBB54 ], [ %pri.0, %if.then26 ], [ %pri.0, %if.end ], [ %pri.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pri.0, %for.body20 ], [ %pri.0, %land.end ], [ %pri.0, %land.rhs ], [ %pri.0, %originalBBpart252 ], [ %pri.0, %originalBB50 ], [ %pri.0, %for.cond10 ], [ %pri.0, %originalBBpart2 ], [ %add.ptr9, %originalBB ], [ %pri.0, %if.then ], [ %pri.0, %for.body ], [ %pri.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1579136045, %originalBB70alteredBB ], [ -1346055374, %originalBB66alteredBB ], [ -1618649616, %originalBB62alteredBB ], [ 293973922, %originalBB58alteredBB ], [ -383430090, %originalBB54alteredBB ], [ 1794364230, %originalBB50alteredBB ], [ -437071267, %originalBBalteredBB ], [ %137, %originalBB70 ], [ %128, %for.end49 ], [ 827993101, %originalBBpart268 ], [ %119, %originalBB66 ], [ %110, %for.inc47 ], [ 2016060335, %if.end46 ], [ -1613255740, %for.end45 ], [ -2144816192, %for.inc43 ], [ 905852001, %for.body40 ], [ %100, %land.end39 ], [ 574937471, %originalBBpart264 ], [ %99, %originalBB62 ], [ %90, %land.rhs32 ], [ %81, %originalBBpart260 ], [ %80, %originalBB58 ], [ %70, %for.cond28 ], [ -2144816192, %originalBBpart256 ], [ %61, %originalBB54 ], [ %52, %if.then26 ], [ %43, %if.end ], [ -2077684342, %for.end ], [ -1528381508, %for.inc ], [ -1183769715, %for.body20 ], [ %41, %land.end ], [ 1280649773, %land.rhs ], [ %40, %originalBBpart252 ], [ %39, %originalBB50 ], [ %29, %for.cond10 ], [ -1528381508, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %land.end39 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %land.rhs32 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem75.0.be = phi i1 [ %.reg2mem75.0, %loopEntry ], [ %.reg2mem75.0, %originalBB70alteredBB ], [ %.reg2mem75.0, %originalBB66alteredBB ], [ %.reg2mem75.0, %originalBB62alteredBB ], [ %.reg2mem75.0, %originalBB58alteredBB ], [ %.reg2mem75.0, %originalBB54alteredBB ], [ %.reg2mem75.0, %originalBB50alteredBB ], [ %.reg2mem75.0, %originalBBalteredBB ], [ %.reg2mem75.0, %originalBB70 ], [ %.reg2mem75.0, %for.end49 ], [ %.reg2mem75.0, %originalBBpart268 ], [ %.reg2mem75.0, %originalBB66 ], [ %.reg2mem75.0, %for.inc47 ], [ %.reg2mem75.0, %if.end46 ], [ %.reg2mem75.0, %for.end45 ], [ %.reg2mem75.0, %for.inc43 ], [ %.reg2mem75.0, %for.body40 ], [ %.reg2mem75.0, %land.end39 ], [ %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, %originalBBpart264 ], [ %.reg2mem75.0, %originalBB62 ], [ %.reg2mem75.0, %land.rhs32 ], [ false, %originalBBpart260 ], [ %.reg2mem75.0, %originalBB58 ], [ %.reg2mem75.0, %for.cond28 ], [ %.reg2mem75.0, %originalBBpart256 ], [ %.reg2mem75.0, %originalBB54 ], [ %.reg2mem75.0, %if.then26 ], [ %.reg2mem75.0, %if.end ], [ %.reg2mem75.0, %for.end ], [ %.reg2mem75.0, %for.inc ], [ %.reg2mem75.0, %for.body20 ], [ %.reg2mem75.0, %land.end ], [ %.reg2mem75.0, %land.rhs ], [ %.reg2mem75.0, %originalBBpart252 ], [ %.reg2mem75.0, %originalBB50 ], [ %.reg2mem75.0, %for.cond10 ], [ %.reg2mem75.0, %originalBBpart2 ], [ %.reg2mem75.0, %originalBB ], [ %.reg2mem75.0, %if.then ], [ %.reg2mem75.0, %for.body ], [ %.reg2mem75.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp ult i8* %space.0, %add.ptr
  %0 = select i1 %cmp.not, i32 -304575750, i32 1109333525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %space.0, align 1
  %cmp7 = icmp eq i8 %1, 32
  %2 = select i1 %cmp7, i32 562517707, i32 -2077684342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -437071267, i32 -685906968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr9 = getelementptr inbounds i8, i8* %space.0, i64 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1383894545, i32 -685906968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1794364230, i32 231537454
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %30 = load i8, i8* %pri.0, align 1
  %cmp12 = icmp ne i8 %30, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -317553081, i32 231537454
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1261711031, i32 1280649773
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %add.ptr17 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %call16
  %cmp18 = icmp ne i8* %pri.0, %add.ptr17
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem.0, i32 484875013, i32 991956751
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %42 = load i8, i8* %pri.0, align 1
  %conv21 = sext i8 %42 to i32
  %putchar21 = call i32 @putchar(i32 %conv21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pri.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp24 = icmp eq i8* %space.0, %add.ptr
  %43 = select i1 %cmp24, i32 -1684684205, i32 -1613255740
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -383430090, i32 1451909498
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %add.ptr27 = getelementptr inbounds i8, i8* %space.0, i64 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1997389762, i32 1451909498
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 293973922, i32 1835731869
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %71 = load i8, i8* %pri.0, align 1
  %cmp30 = icmp ne i8 %71, 32
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 89984776, i32 1835731869
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %81 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 118950481, i32 574937471
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1618649616, i32 -1424351201
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %add.ptr36 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %call35
  %cmp37 = icmp ne i8* %pri.0, %add.ptr36
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -925186915, i32 -1424351201
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  %100 = select i1 %.reg2mem75.0, i32 -3478800, i32 -284641969
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %101 = load i8, i8* %pri.0, align 1
  %conv41 = sext i8 %101 to i32
  %putchar = call i32 @putchar(i32 %conv41)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %incdec.ptr44 = getelementptr inbounds i8, i8* %pri.0, i64 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1346055374, i32 644511799
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %incdec.ptr48 = getelementptr inbounds i8, i8* %space.0, i64 -1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -441256756, i32 644511799
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1579136045, i32 480565512
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -404804109, i32 480565512
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %space.0, i64 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %space.0, i64 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %incdec.ptr48alteredBB = getelementptr inbounds i8, i8* %space.0, i64 -1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
