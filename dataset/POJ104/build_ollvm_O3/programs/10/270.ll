; ModuleID = 'build_ollvm/programs/10/270.ll'
source_filename = "source-C-CXX/10/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = private unnamed_addr constant [12 x i64] [i64 0, i64 31, i64 60, i64 91, i64 121, i64 152, i64 182, i64 213, i64 244, i64 274, i64 305, i64 335], align 16
@main.b = private unnamed_addr constant [12 x i64] [i64 0, i64 31, i64 59, i64 90, i64 120, i64 151, i64 181, i64 212, i64 243, i64 273, i64 304, i64 334], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [12 x i64]*, align 8
  %c.reg2mem = alloca [12 x i64]*, align 8
  %t.reg2mem = alloca [5 x i64]*, align 8
  %day.reg2mem = alloca [5 x i64]*, align 8
  %month.reg2mem = alloca [5 x i64]*, align 8
  %year.reg2mem = alloca [5 x i64]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1832700693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1832700693, label %first
    i32 595907296, label %originalBB
    i32 801442982, label %originalBBpart2
    i32 -1178144837, label %for.cond
    i32 1633346640, label %for.body
    i32 347755876, label %land.lhs.true
    i32 1196082698, label %lor.lhs.false
    i32 1908331723, label %originalBB41
    i32 1468382342, label %originalBBpart247
    i32 706085464, label %if.then
    i32 -121051244, label %if.else
    i32 1968258841, label %if.end
    i32 677873847, label %originalBB49
    i32 -1858189561, label %originalBBpart251
    i32 1686401261, label %for.inc
    i32 -1570454043, label %for.end
    i32 -930319238, label %for.cond32
    i32 -561104103, label %for.body34
    i32 -478763680, label %for.inc38
    i32 828038018, label %for.end40
    i32 -618752438, label %originalBBalteredBB
    i32 728027104, label %originalBB41alteredBB
    i32 1657330173, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %for.cond32, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.else, %if.then, %originalBBpart247, %originalBB41, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 677873847, %originalBB49alteredBB ], [ 1908331723, %originalBB41alteredBB ], [ 595907296, %originalBBalteredBB ], [ -930319238, %for.inc38 ], [ -478763680, %for.body34 ], [ %90, %for.cond32 ], [ -930319238, %for.end ], [ -1178144837, %for.inc ], [ 1686401261, %originalBBpart251 ], [ %86, %originalBB49 ], [ %77, %if.end ], [ 1968258841, %if.else ], [ 1968258841, %if.then ], [ %52, %originalBBpart247 ], [ %51, %originalBB41 ], [ %40, %lor.lhs.false ], [ %31, %land.lhs.true ], [ %28, %for.body ], [ %21, %for.cond ], [ -1178144837, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 595907296, i32 -618752438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year = alloca [5 x i64], align 16
  store [5 x i64]* %year, [5 x i64]** %year.reg2mem, align 8
  %month = alloca [5 x i64], align 16
  store [5 x i64]* %month, [5 x i64]** %month.reg2mem, align 8
  %day = alloca [5 x i64], align 16
  store [5 x i64]* %day, [5 x i64]** %day.reg2mem, align 8
  %t = alloca [5 x i64], align 16
  store [5 x i64]* %t, [5 x i64]** %t.reg2mem, align 8
  %c = alloca [12 x i64], align 16
  store [12 x i64]* %c, [12 x i64]** %c.reg2mem, align 8
  %b = alloca [12 x i64], align 16
  store [12 x i64]* %b, [12 x i64]** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87 = load volatile [12 x i64]*, [12 x i64]** %c.reg2mem, align 8
  %9 = bitcast [12 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %9, i8* noundef nonnull align 16 dereferenceable(96) bitcast ([12 x i64]* @main.c to i8*), i64 96, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile [12 x i64]*, [12 x i64]** %b.reg2mem, align 8
  %10 = bitcast [12 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %10, i8* noundef nonnull align 16 dereferenceable(96) bitcast ([12 x i64]* @main.b to i8*), i64 96, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 801442982, i32 -618752438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %cmp = icmp slt i32 %20, 5
  %21 = select i1 %cmp, i32 1633346640, i32 -1570454043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom = sext i32 %22 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload80 = load volatile [5 x i64]*, [5 x i64]** %year.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i64], [5 x i64]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload80, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom1 = sext i32 %23 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload82 = load volatile [5 x i64]*, [5 x i64]** %month.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i64], [5 x i64]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload82, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom3 = sext i32 %24 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload84 = load volatile [5 x i64]*, [5 x i64]** %day.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i64], [5 x i64]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload84, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %arrayidx, i64* %arrayidx2, i64* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom5 = sext i32 %25 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload79 = load volatile [5 x i64]*, [5 x i64]** %year.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [5 x i64], [5 x i64]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload79, i64 0, i64 %idxprom5
  %26 = load i64, i64* %arrayidx6, align 8
  %27 = and i64 %26, 3
  %cmp7 = icmp eq i64 %27, 0
  %28 = select i1 %cmp7, i32 347755876, i32 1196082698
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom8 = sext i32 %29 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload78 = load volatile [5 x i64]*, [5 x i64]** %year.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x i64], [5 x i64]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload78, i64 0, i64 %idxprom8
  %30 = load i64, i64* %arrayidx9, align 8
  %rem10 = srem i64 %30, 100
  %cmp11.not = icmp eq i64 %rem10, 0
  %31 = select i1 %cmp11.not, i32 1196082698, i32 706085464
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1908331723, i32 728027104
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom12 = sext i32 %41 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload77 = load volatile [5 x i64]*, [5 x i64]** %year.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x i64], [5 x i64]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload77, i64 0, i64 %idxprom12
  %42 = load i64, i64* %arrayidx13, align 8
  %rem14 = srem i64 %42, 400
  %cmp15 = icmp eq i64 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1468382342, i32 728027104
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %52 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 706085464, i32 -121051244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom16 = sext i32 %53 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload81 = load volatile [5 x i64]*, [5 x i64]** %month.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x i64], [5 x i64]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload81, i64 0, i64 %idxprom16
  %54 = load i64, i64* %arrayidx17, align 8
  %55 = add i64 %54, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [12 x i64]*, [12 x i64]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [12 x i64], [12 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %55
  %56 = load i64, i64* %arrayidx18, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom19 = sext i32 %57 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload83 = load volatile [5 x i64]*, [5 x i64]** %day.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5 x i64], [5 x i64]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload83, i64 0, i64 %idxprom19
  %58 = load i64, i64* %arrayidx20, align 8
  %59 = add i64 %58, %56
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom21 = sext i32 %60 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86 = load volatile [5 x i64]*, [5 x i64]** %t.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x i64], [5 x i64]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86, i64 0, i64 %idxprom21
  store i64 %59, i64* %arrayidx22, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom23 = sext i32 %61 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [5 x i64]*, [5 x i64]** %month.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i64], [5 x i64]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxprom23
  %62 = load i64, i64* %arrayidx24, align 8
  %63 = add i64 %62, -1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [12 x i64]*, [12 x i64]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [12 x i64], [12 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %63
  %64 = load i64, i64* %arrayidx26, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom27 = sext i32 %65 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile [5 x i64]*, [5 x i64]** %day.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x i64], [5 x i64]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, i64 0, i64 %idxprom27
  %66 = load i64, i64* %arrayidx28, align 8
  %67 = add i64 %66, %64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom30 = sext i32 %68 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85 = load volatile [5 x i64]*, [5 x i64]** %t.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i64], [5 x i64]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85, i64 0, i64 %idxprom30
  store i64 %67, i64* %arrayidx31, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 677873847, i32 1657330173
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1858189561, i32 1657330173
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %cmp33 = icmp slt i32 %89, 5
  %90 = select i1 %cmp33, i32 -561104103, i32 828038018
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom35 = sext i32 %91 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [5 x i64]*, [5 x i64]** %t.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i64], [5 x i64]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom35
  %92 = load i64, i64* %arrayidx36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %92)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [5 x i64]*, [5 x i64]** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
