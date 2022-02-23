; ModuleID = 'build_ollvm/programs/36/378.ll'
source_filename = "source-C-CXX/36/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %string.reg2mem = alloca [100000 x i8]*, align 8
  %zimu.reg2mem = alloca [26 x i32]*, align 8
  %n.reg2mem = alloca i64*, align 8
  %l.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 966019784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 966019784, label %first
    i32 1058403642, label %originalBB
    i32 -647924479, label %originalBBpart2
    i32 971790491, label %for.cond
    i32 -1508418153, label %for.body
    i32 1416432974, label %originalBB49
    i32 882827180, label %originalBBpart251
    i32 1110627825, label %for.cond4
    i32 -193684321, label %for.body6
    i32 665089046, label %originalBB53
    i32 1204553268, label %originalBBpart255
    i32 1647310340, label %for.cond7
    i32 209183794, label %originalBB57
    i32 1277227019, label %originalBBpart259
    i32 -1429084282, label %for.body9
    i32 -2064639910, label %originalBB61
    i32 1257301950, label %originalBBpart263
    i32 1041941247, label %if.then
    i32 -1269418238, label %if.end
    i32 1371760955, label %for.inc
    i32 1517141468, label %for.end
    i32 972482395, label %for.inc14
    i32 1588694998, label %for.end16
    i32 -1851897811, label %originalBB65
    i32 -1215554125, label %originalBBpart267
    i32 263774156, label %for.cond17
    i32 434715392, label %for.body21
    i32 -646862004, label %if.then30
    i32 343558568, label %if.end35
    i32 721981235, label %for.inc36
    i32 -338712295, label %for.end38
    i32 1713859721, label %if.then41
    i32 -839531655, label %originalBB69
    i32 -1933032013, label %originalBBpart271
    i32 -1673837319, label %if.end43
    i32 417926392, label %for.inc44
    i32 -778582955, label %for.end46
    i32 224991733, label %originalBBalteredBB
    i32 -2129989385, label %originalBB49alteredBB
    i32 1409631683, label %originalBB53alteredBB
    i32 -1425210640, label %originalBB57alteredBB
    i32 822458195, label %originalBB61alteredBB
    i32 -1652879558, label %originalBB65alteredBB
    i32 1917524292, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart271, %originalBB69, %if.then41, %for.end38, %for.inc36, %if.end35, %if.then30, %for.body21, %for.cond17, %originalBBpart267, %originalBB65, %for.end16, %for.inc14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body9, %originalBBpart259, %originalBB57, %for.cond7, %originalBBpart255, %originalBB53, %for.body6, %for.cond4, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -839531655, %originalBB69alteredBB ], [ -1851897811, %originalBB65alteredBB ], [ -2064639910, %originalBB61alteredBB ], [ 209183794, %originalBB57alteredBB ], [ 665089046, %originalBB53alteredBB ], [ 1416432974, %originalBB49alteredBB ], [ 1058403642, %originalBBalteredBB ], [ 971790491, %for.inc44 ], [ 417926392, %if.end43 ], [ -1673837319, %originalBBpart271 ], [ %158, %originalBB69 ], [ %149, %if.then41 ], [ %140, %for.end38 ], [ 263774156, %for.inc36 ], [ 721981235, %if.end35 ], [ -338712295, %if.then30 ], [ %134, %for.body21 ], [ %129, %for.cond17 ], [ 263774156, %originalBBpart267 ], [ %126, %originalBB65 ], [ %117, %for.end16 ], [ 1110627825, %for.inc14 ], [ 972482395, %for.end ], [ 1647310340, %for.inc ], [ 1371760955, %if.end ], [ -1269418238, %if.then ], [ %102, %originalBBpart263 ], [ %101, %originalBB61 ], [ %89, %for.body9 ], [ %80, %originalBBpart259 ], [ %79, %originalBB57 ], [ %68, %for.cond7 ], [ 1647310340, %originalBBpart255 ], [ %59, %originalBB53 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ 1110627825, %originalBBpart251 ], [ %39, %originalBB49 ], [ %29, %for.body ], [ %20, %for.cond ], [ 971790491, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 1058403642, i32 224991733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %zimu = alloca [26 x i32], align 16
  store [26 x i32]* %zimu, [26 x i32]** %zimu.reg2mem, align 8
  %string = alloca [100000 x i8], align 16
  store [100000 x i8]* %string, [100000 x i8]** %string.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -647924479, i32 224991733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1508418153, i32 -778582955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1416432974, i32 -2129989385
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload112 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  %30 = bitcast [26 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload112 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %30, i8 0, i64 104, i1 false)
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload119 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload119, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload118 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload118, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload98 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %call3, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload98, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 97, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 882827180, i32 -2129989385
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %cmp5 = icmp slt i32 %40, 123
  %41 = select i1 %cmp5, i32 -193684321, i32 1588694998
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 665089046, i32 1409631683
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1204553268, i32 1409631683
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 209183794, i32 -1425210640
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i64*, i64** %n.reg2mem, align 8
  %69 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload97 = load volatile i64*, i64** %l.reg2mem, align 8
  %70 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload97, align 8
  %cmp8 = icmp slt i64 %69, %70
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1277227019, i32 -1425210640
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %80 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1429084282, i32 1517141468
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2064639910, i32 822458195
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i64*, i64** %n.reg2mem, align 8
  %91 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload117 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload117, i64 0, i64 %91
  %92 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %92 to i32
  %cmp10 = icmp eq i32 %90, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1257301950, i32 822458195
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %102 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1041941247, i32 -1269418238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %104 = add i32 %103, -97
  %idxprom = sext i32 %104 to i64
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload111 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload111, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx12, align 4
  %.neg3 = add i32 %105, 1
  store i32 %.neg3, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i64*, i64** %n.reg2mem, align 8
  %106 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 8
  %107 = add i64 %106, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %107, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %.neg2 = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1851897811, i32 -1652879558
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1215554125, i32 -1652879558
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %conv18 = sext i32 %127 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload96 = load volatile i64*, i64** %l.reg2mem, align 8
  %128 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload96, align 8
  %cmp19 = icmp sgt i64 %128, %conv18
  %129 = select i1 %cmp19, i32 434715392, i32 -338712295
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %idxprom22 = sext i32 %130 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload116 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload116, i64 0, i64 %idxprom22
  %131 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %131 to i64
  %132 = add nsw i64 %conv24, -97
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload110 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload110, i64 0, i64 %132
  %133 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %133, 1
  %134 = select i1 %cmp28, i32 -646862004, i32 343558568
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %idxprom31 = sext i32 %135 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload115 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload115, i64 0, i64 %idxprom31
  %136 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %136 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv33)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 1, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %138 = add i32 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %138, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i64*, i64** %n.reg2mem, align 8
  %139 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 8
  %cmp39 = icmp eq i64 %139, 0
  %140 = select i1 %cmp39, i32 1713859721, i32 -1673837319
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -839531655, i32 1917524292
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1933032013, i32 1917524292
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %.neg = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %160 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem, align 8
  %161 = bitcast [26 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %161, i8 0, i64 104, i1 false)
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload114 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload114, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload113 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload113, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #5
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload95 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %call3alteredBB, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload95, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 97, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i64*, i64** %n.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i64*, i64** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i64*, i64** %n.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
