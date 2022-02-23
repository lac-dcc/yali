; ModuleID = 'build_ollvm/programs/3/77.ll'
source_filename = "source-C-CXX/3/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %p = alloca [101 x i32*], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %arraydecayalteredBB = getelementptr inbounds [101 x i32*], [101 x i32*]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1983948086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1983948086, label %for.cond
    i32 986096214, label %for.body
    i32 842066664, label %for.cond2
    i32 -1580326348, label %originalBB
    i32 -1514686058, label %originalBBpart2
    i32 1376968628, label %for.body4
    i32 -1080645988, label %for.inc
    i32 -1701612879, label %originalBB11
    i32 1053186856, label %originalBBpart215
    i32 -1318614746, label %for.end
    i32 -2141811343, label %originalBB17
    i32 1109836256, label %originalBBpart219
    i32 1492890147, label %for.inc8
    i32 -656825262, label %for.end10
    i32 -121794616, label %originalBB21
    i32 -1253815467, label %originalBBpart223
    i32 762546874, label %originalBBalteredBB
    i32 -1647299696, label %originalBB11alteredBB
    i32 847526110, label %originalBB17alteredBB
    i32 -484909166, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB21, %for.end10, %for.inc8, %originalBBpart219, %originalBB17, %for.end, %originalBBpart215, %originalBB11, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %for.end10 ], [ %61, %for.inc8 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB11 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %82, %originalBB11alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB21 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart215 ], [ %33, %originalBB11 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -121794616, %originalBB21alteredBB ], [ -2141811343, %originalBB17alteredBB ], [ -1701612879, %originalBB11alteredBB ], [ -1580326348, %originalBBalteredBB ], [ %81, %originalBB21 ], [ %70, %for.end10 ], [ 1983948086, %for.inc8 ], [ 1492890147, %originalBBpart219 ], [ %60, %originalBB17 ], [ %51, %for.end ], [ 842066664, %originalBBpart215 ], [ %42, %originalBB11 ], [ %32, %for.inc ], [ -1080645988, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 842066664, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 986096214, i32 -656825262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(404) i8* @calloc(i64 101, i64 4) #3
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32*], [101 x i32*]* %p, i64 0, i64 %idxprom
  %2 = bitcast i32** %arrayidx to i8**
  store i8* %call1, i8** %2, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1580326348, i32 762546874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1514686058, i32 762546874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1376968628, i32 -1318614746
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32*], [101 x i32*]* %p, i64 0, i64 %idxprom5
  %23 = load i32*, i32** %arrayidx6, align 8
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %23, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1701612879, i32 -1647299696
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1053186856, i32 -1647299696
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2141811343, i32 847526110
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1109836256, i32 847526110
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -121794616, i32 -484909166
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %71 = load i32, i32* %row, align 4
  %72 = load i32, i32* %col, align 4
  call void @print(i32** nonnull %arraydecayalteredBB, i32 %71, i32 %72)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1253815467, i32 -484909166
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %83 = load i32, i32* %row, align 4
  %84 = load i32, i32* %col, align 4
  call void @print(i32** nonnull %arraydecayalteredBB, i32 %83, i32 %84)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32** %p, i32 %row, i32 %col) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %col.addr.reg2mem = alloca i32*, align 8
  %row.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32***, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 937888922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem52.0 = phi i1 [ undef, %entry ], [ %.reg2mem52.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 937888922, label %first
    i32 553601896, label %originalBB
    i32 -1411914755, label %originalBBpart2
    i32 1605520776, label %for.cond
    i32 1283216522, label %for.body
    i32 -1132383874, label %for.cond1
    i32 -1981608178, label %originalBB12
    i32 55007580, label %originalBBpart223
    i32 -530938443, label %land.rhs
    i32 130200128, label %land.end
    i32 1083832489, label %for.body5
    i32 907116242, label %if.then
    i32 -59358624, label %if.end
    i32 1090552884, label %for.inc
    i32 222750125, label %for.end
    i32 -736577659, label %for.inc9
    i32 856733022, label %for.end11
    i32 1738478176, label %originalBB25
    i32 -1667707605, label %originalBBpart227
    i32 1050653567, label %originalBBalteredBB
    i32 -2146362001, label %originalBB12alteredBB
    i32 -1225853567, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB25, %for.end11, %for.inc9, %for.end, %for.inc, %if.end, %if.then, %for.body5, %land.end, %land.rhs, %originalBBpart223, %originalBB12, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1738478176, %originalBB25alteredBB ], [ -1981608178, %originalBB12alteredBB ], [ 553601896, %originalBBalteredBB ], [ %82, %originalBB25 ], [ %73, %for.end11 ], [ 1605520776, %for.inc9 ], [ -736577659, %for.end ], [ -1132383874, %for.inc ], [ 1090552884, %if.end ], [ -59358624, %if.then ], [ %53, %for.body5 ], [ %48, %land.end ], [ 130200128, %land.rhs ], [ %45, %originalBBpart223 ], [ %44, %originalBB12 ], [ %32, %for.cond1 ], [ -1132383874, %for.body ], [ %23, %for.cond ], [ 1605520776, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem52.0.be = phi i1 [ %.reg2mem52.0, %loopEntry ], [ %.reg2mem52.0, %originalBB25alteredBB ], [ %.reg2mem52.0, %originalBB12alteredBB ], [ %.reg2mem52.0, %originalBBalteredBB ], [ %.reg2mem52.0, %originalBB25 ], [ %.reg2mem52.0, %for.end11 ], [ %.reg2mem52.0, %for.inc9 ], [ %.reg2mem52.0, %for.end ], [ %.reg2mem52.0, %for.inc ], [ %.reg2mem52.0, %if.end ], [ %.reg2mem52.0, %if.then ], [ %.reg2mem52.0, %for.body5 ], [ %.reg2mem52.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %originalBBpart223 ], [ %.reg2mem52.0, %originalBB12 ], [ %.reg2mem52.0, %for.cond1 ], [ %.reg2mem52.0, %for.body ], [ %.reg2mem52.0, %for.cond ], [ %.reg2mem52.0, %originalBBpart2 ], [ %.reg2mem52.0, %originalBB ], [ %.reg2mem52.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 553601896, i32 1050653567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32**, align 8
  store i32*** %p.addr, i32**** %p.addr.reg2mem, align 8
  %row.addr = alloca i32, align 4
  store i32* %row.addr, i32** %row.addr.reg2mem, align 8
  %col.addr = alloca i32, align 4
  store i32* %col.addr, i32** %col.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload32 = load volatile i32***, i32**** %p.addr.reg2mem, align 8
  store i32** %p, i32*** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload32, align 8
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload34 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  store i32 %row, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload34, align 4
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload36 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  store i32 %col, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload36, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1411914755, i32 1050653567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42, align 4
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload33 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %19 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload33, align 4
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload35 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %20 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload35, align 4
  %21 = add i32 %19, -1
  %22 = add i32 %21, %20
  %cmp = icmp slt i32 %18, %22
  %23 = select i1 %cmp, i32 1283216522, i32 856733022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1981608178, i32 -2146362001
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41 = load volatile i32*, i32** %k.reg2mem, align 8
  %34 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41, align 4
  %35 = add i32 %34, 1
  %cmp3 = icmp slt i32 %33, %35
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 55007580, i32 -2146362001
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -530938443, i32 130200128
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %47 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload, align 4
  %cmp4 = icmp slt i32 %46, %47
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %48 = select i1 %.reg2mem52.0, i32 1083832489, i32 222750125
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %51 = sub i32 %49, %50
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %52 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 907116242, i32 -59358624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32***, i32**** %p.addr.reg2mem, align 8
  %54 = load i32**, i32*** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %54, i64 %idxprom
  %56 = load i32*, i32** %arrayidx, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %59 = sub i32 %57, %58
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, i32* %56, i64 %idx.ext
  %60 = load i32, i32* %add.ptr, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload38, align 4
  %64 = add i32 %63, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %64, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1738478176, i32 -1225853567
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1667707605, i32 -1225853567
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
