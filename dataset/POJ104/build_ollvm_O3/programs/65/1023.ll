; ModuleID = 'build_ollvm/programs/65/1023.ll'
source_filename = "source-C-CXX/65/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.n = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca [7 x [5 x i8]], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %day = alloca [12 x i32], align 16
  %0 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %n, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %0, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.n, i64 0, i64 0, i64 0), i64 35, i1 false)
  %1 = bitcast [12 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.day to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 442993547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 442993547, label %first
    i32 -1377191157, label %land.lhs.true
    i32 -549679106, label %originalBB
    i32 -99708854, label %originalBBpart2
    i32 -494165014, label %lor.lhs.false
    i32 906560624, label %if.then
    i32 1335044645, label %originalBB50
    i32 -871814218, label %originalBBpart252
    i32 -1628911550, label %if.end
    i32 -1304888490, label %for.cond
    i32 88933360, label %for.body
    i32 1399522548, label %originalBB54
    i32 1126855613, label %originalBBpart259
    i32 1623618398, label %land.lhs.true10
    i32 -158992458, label %lor.lhs.false13
    i32 -1391279797, label %if.then16
    i32 585789043, label %if.else
    i32 756814857, label %originalBB61
    i32 2018920354, label %originalBBpart266
    i32 923703456, label %if.end19
    i32 434489677, label %for.inc
    i32 -420586644, label %for.end
    i32 465728503, label %for.cond20
    i32 2136933252, label %for.body22
    i32 -1110665072, label %for.inc26
    i32 -1521037171, label %originalBB68
    i32 1406776985, label %originalBBpart275
    i32 1388707736, label %for.end28
    i32 450209182, label %originalBB77
    i32 -1815261570, label %originalBBpart2109
    i32 -875195573, label %if.then34
    i32 1911251801, label %if.end35
    i32 -51248855, label %originalBB111
    i32 485713684, label %originalBBpart2115
    i32 -503611546, label %originalBBalteredBB
    i32 -61903874, label %originalBB50alteredBB
    i32 -2075977009, label %originalBB54alteredBB
    i32 -522095504, label %originalBB61alteredBB
    i32 336506412, label %originalBB68alteredBB
    i32 847942935, label %originalBB77alteredBB
    i32 -91876941, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB111, %if.end35, %if.then34, %originalBBpart2109, %originalBB77, %for.end28, %originalBBpart275, %originalBB68, %for.inc26, %for.body22, %for.cond20, %for.end, %for.inc, %if.end19, %originalBBpart266, %originalBB61, %if.else, %if.then16, %lor.lhs.false13, %land.lhs.true10, %originalBBpart259, %originalBB54, %for.body, %for.cond, %if.end, %originalBBpart252, %originalBB50, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %157, %originalBB68alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart275 ], [ %105, %originalBB68 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB61 ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB111alteredBB ], [ %rem32alteredBB, %originalBB77alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %156, %originalBB61alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBB50alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB111 ], [ %count.0, %if.end35 ], [ 7, %if.then34 ], [ %count.0, %originalBBpart2109 ], [ %rem32, %originalBB77 ], [ %count.0, %for.end28 ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB68 ], [ %count.0, %for.inc26 ], [ %count.0, %for.body22 ], [ %count.0, %for.cond20 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end19 ], [ %count.0, %originalBBpart266 ], [ %80, %originalBB61 ], [ %count.0, %if.else ], [ %70, %if.then16 ], [ %count.0, %lor.lhs.false13 ], [ %count.0, %land.lhs.true10 ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB54 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %originalBBpart252 ], [ %count.0, %originalBB50 ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ %count.0, %first ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB111alteredBB ], [ %159, %originalBB77alteredBB ], [ %total.0, %originalBB68alteredBB ], [ %total.0, %originalBB61alteredBB ], [ %total.0, %originalBB54alteredBB ], [ %total.0, %originalBB50alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB111 ], [ %total.0, %if.end35 ], [ %total.0, %if.then34 ], [ %total.0, %originalBBpart2109 ], [ %125, %originalBB77 ], [ %total.0, %for.end28 ], [ %total.0, %originalBBpart275 ], [ %total.0, %originalBB68 ], [ %total.0, %for.inc26 ], [ %95, %for.body22 ], [ %total.0, %for.cond20 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end19 ], [ %total.0, %originalBBpart266 ], [ %total.0, %originalBB61 ], [ %total.0, %if.else ], [ %total.0, %if.then16 ], [ %total.0, %lor.lhs.false13 ], [ %total.0, %land.lhs.true10 ], [ %total.0, %originalBBpart259 ], [ %total.0, %originalBB54 ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %if.end ], [ %total.0, %originalBBpart252 ], [ %total.0, %originalBB50 ], [ %total.0, %if.then ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %land.lhs.true ], [ %total.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %90, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -51248855, %originalBB111alteredBB ], [ 450209182, %originalBB77alteredBB ], [ -1521037171, %originalBB68alteredBB ], [ 756814857, %originalBB61alteredBB ], [ 1399522548, %originalBB54alteredBB ], [ 1335044645, %originalBB50alteredBB ], [ -549679106, %originalBBalteredBB ], [ %155, %originalBB111 ], [ %145, %if.end35 ], [ 1911251801, %if.then34 ], [ %136, %originalBBpart2109 ], [ %135, %originalBB77 ], [ %123, %for.end28 ], [ 465728503, %originalBBpart275 ], [ %114, %originalBB68 ], [ %104, %for.inc26 ], [ -1110665072, %for.body22 ], [ %92, %for.cond20 ], [ 465728503, %for.end ], [ -1304888490, %for.inc ], [ 434489677, %if.end19 ], [ 923703456, %originalBBpart266 ], [ %89, %originalBB61 ], [ %79, %if.else ], [ 923703456, %if.then16 ], [ %69, %lor.lhs.false13 ], [ %68, %land.lhs.true10 ], [ %67, %originalBBpart259 ], [ %66, %originalBB54 ], [ %56, %for.body ], [ %47, %for.cond ], [ -1304888490, %if.end ], [ -1628911550, %originalBBpart252 ], [ %43, %originalBB50 ], [ %34, %if.then ], [ %25, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 -1377191157, i32 -494165014
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -549679106, i32 -503611546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %rem1 = srem i32 %13, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -99708854, i32 -503611546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 906560624, i32 -494165014
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %y, align 4
  %rem3 = srem i32 %24, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %25 = select i1 %cmp4, i32 906560624, i32 -1628911550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1335044645, i32 -61903874
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -871814218, i32 -61903874
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %y, align 4
  %rem5 = srem i32 %44, 400
  %45 = add nsw i32 %rem5, 400
  store i32 %45, i32* %y, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %cmp7 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp7, i32 88933360, i32 -420586644
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1399522548, i32 -2075977009
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %57 = and i32 %i.0, 3
  %cmp9 = icmp eq i32 %57, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1126855613, i32 -2075977009
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %67 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1623618398, i32 -158992458
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %rem11 = srem i32 %i.0, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %68 = select i1 %cmp12.not, i32 -158992458, i32 -1391279797
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %rem14 = srem i32 %i.0, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %69 = select i1 %cmp15, i32 -1391279797, i32 585789043
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %70 = add i32 %count.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 756814857, i32 -522095504
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %80 = add i32 %count.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2018920354, i32 -522095504
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %j.0, %91
  %92 = select i1 %cmp21, i32 2136933252, i32 1388707736
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %93 = add i32 %j.0, -1
  %idxprom = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx24, align 4
  %95 = add i32 %94, %total.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1521037171, i32 336506412
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1406776985, i32 336506412
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 450209182, i32 847942935
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %124 = load i32, i32* %d, align 4
  %125 = add i32 %124, %total.0
  %rem30 = srem i32 %125, 7
  %126 = add i32 %rem30, %count.0
  %rem32 = srem i32 %126, 7
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1815261570, i32 847942935
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %136 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -875195573, i32 1911251801
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -51248855, i32 -91876941
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %146 = add i32 %count.0, -1
  %idxprom37 = sext i32 %146 to i64
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %n, i64 0, i64 %idxprom37, i64 0
  %puts23 = call i32 @puts(i8* nonnull %arraydecay)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 485713684, i32 -91876941
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %d, align 4
  %159 = add i32 %158, %total.0
  %rem30alteredBB = srem i32 %159, 7
  %160 = add i32 %rem30alteredBB, %count.0
  %rem32alteredBB = srem i32 %160, 7
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %count.0, -1
  %idxprom37alteredBB = sext i32 %161 to i64
  %arraydecayalteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %n, i64 0, i64 %idxprom37alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
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
