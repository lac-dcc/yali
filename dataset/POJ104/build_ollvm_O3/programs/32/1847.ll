; ModuleID = 'build_ollvm/programs/32/1847.ll'
source_filename = "source-C-CXX/32/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %s13.reg2mem = alloca [255 x i8]*, align 8
  %s2.reg2mem = alloca [255 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 192999521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 192999521, label %first
    i32 706317620, label %originalBB
    i32 -825188797, label %originalBBpart2
    i32 669244463, label %for.cond
    i32 -70039929, label %for.body
    i32 -34218910, label %for.cond5
    i32 445801397, label %for.body8
    i32 1624447343, label %originalBB48
    i32 271955126, label %originalBBpart250
    i32 -1143534170, label %if.then
    i32 -736013401, label %originalBB52
    i32 830225063, label %originalBBpart254
    i32 1217599203, label %if.end
    i32 612078002, label %if.then21
    i32 289694973, label %if.end24
    i32 1236699379, label %if.then30
    i32 1212012922, label %if.end33
    i32 -124646890, label %if.then39
    i32 717862745, label %if.end42
    i32 -207472203, label %for.inc
    i32 -99746717, label %for.end
    i32 -127617493, label %for.inc45
    i32 -32752620, label %originalBB56
    i32 -781186763, label %originalBBpart263
    i32 182814549, label %for.end47
    i32 -308302110, label %originalBB65
    i32 -2050385804, label %originalBBpart267
    i32 1702117171, label %originalBBalteredBB
    i32 315912159, label %originalBB48alteredBB
    i32 908887891, label %originalBB52alteredBB
    i32 -854710833, label %originalBB56alteredBB
    i32 179512171, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB65, %for.end47, %originalBBpart263, %originalBB56, %for.inc45, %for.end, %for.inc, %if.end42, %if.then39, %if.end33, %if.then30, %if.end24, %if.then21, %if.end, %originalBBpart254, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -308302110, %originalBB65alteredBB ], [ -32752620, %originalBB56alteredBB ], [ -736013401, %originalBB52alteredBB ], [ 1624447343, %originalBB48alteredBB ], [ 706317620, %originalBBalteredBB ], [ %117, %originalBB65 ], [ %108, %for.end47 ], [ 669244463, %originalBBpart263 ], [ %99, %originalBB56 ], [ %88, %for.inc45 ], [ -127617493, %for.end ], [ -34218910, %for.inc ], [ -207472203, %if.end42 ], [ 717862745, %if.then39 ], [ %76, %if.end33 ], [ 1212012922, %if.then30 ], [ %72, %if.end24 ], [ 289694973, %if.then21 ], [ %68, %if.end ], [ 1217599203, %originalBBpart254 ], [ %65, %originalBB52 ], [ %55, %if.then ], [ %46, %originalBBpart250 ], [ %45, %originalBB48 ], [ %34, %for.body8 ], [ %25, %for.cond5 ], [ -34218910, %for.body ], [ %20, %for.cond ], [ 669244463, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 706317620, i32 1702117171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s2 = alloca [255 x i8], align 16
  store [255 x i8]* %s2, [255 x i8]** %s2.reg2mem, align 8
  %s13 = alloca [255 x i8], align 16
  store [255 x i8]* %s13, [255 x i8]** %s13.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -825188797, i32 1702117171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -70039929, i32 182814549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload97 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %21 = getelementptr [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload97, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %21, i8 0, i64 255, i1 false)
  %s13.reg2mem.0.s13.reg2mem.0.s13.reg2mem.0.s13.reload103 = load volatile [255 x i8]*, [255 x i8]** %s13.reg2mem, align 8
  %22 = getelementptr [255 x i8], [255 x i8]* %s13.reg2mem.0.s13.reg2mem.0.s13.reg2mem.0.s13.reload103, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %22, i8 0, i64 255, i1 false)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload96 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload96, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom = sext i32 %23 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload95 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload95, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp6.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp6.not, i32 -99746717, i32 445801397
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1624447343, i32 315912159
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idxprom9 = sext i32 %35 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload94 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload94, i64 0, i64 %idxprom9
  %36 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %36, 65
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 271955126, i32 315912159
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %46 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1143534170, i32 1217599203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -736013401, i32 908887891
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %idxprom14 = sext i32 %56 to i64
  %s13.reg2mem.0.s13.reg2mem.0.s13.reg2mem.0.s13.reload102 = load volatile [255 x i8]*, [255 x i8]** %s13.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [255 x i8], [255 x i8]* %s13.reg2mem.0.s13.reg2mem.0.s13.reg2mem.0.s13.reload102, i64 0, i64 %idxprom14
  store i8 84, i8* %arrayidx15, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 830225063, i32 908887891
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %idxprom16 = sext i32 %66 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload93 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload93, i64 0, i64 %idxprom16
  %67 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %67, 84
  %68 = select i1 %cmp19, i32 612078002, i32 289694973
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %idxprom22 = sext i32 %69 to i64
  %s13.reg2mem.0.s13.reg2mem.0.s13.reg2mem.0.s13.reload101 = load volatile [255 x i8]*, [255 x i8]** %s13.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [255 x i8], [255 x i8]* %s13.reg2mem.0.s13.reg2mem.0.s13.reg2mem.0.s13.reload101, i64 0, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %idxprom25 = sext i32 %70 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload92 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload92, i64 0, i64 %idxprom25
  %71 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %71, 67
  %72 = select i1 %cmp28, i32 1236699379, i32 1212012922
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %idxprom31 = sext i32 %73 to i64
  %s13.reg2mem.0.s13.reg2mem.0.s13.reg2mem.0.s13.reload100 = load volatile [255 x i8]*, [255 x i8]** %s13.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %s13.reg2mem.0.s13.reg2mem.0.s13.reg2mem.0.s13.reload100, i64 0, i64 %idxprom31
  store i8 71, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %idxprom34 = sext i32 %74 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload91 = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [255 x i8], [255 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload91, i64 0, i64 %idxprom34
  %75 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %75, 71
  %76 = select i1 %cmp37, i32 -124646890, i32 717862745
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %idxprom40 = sext i32 %77 to i64
  %s13.reg2mem.0.s13.reg2mem.0.s13.reg2mem.0.s13.reload99 = load volatile [255 x i8]*, [255 x i8]** %s13.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %s13.reg2mem.0.s13.reg2mem.0.s13.reg2mem.0.s13.reload99, i64 0, i64 %idxprom40
  store i8 67, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %79 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %79, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s13.reg2mem.0.s13.reg2mem.0.s13.reg2mem.0.s13.reload98 = load volatile [255 x i8]*, [255 x i8]** %s13.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [255 x i8], [255 x i8]* %s13.reg2mem.0.s13.reg2mem.0.s13.reg2mem.0.s13.reload98, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -32752620, i32 -854710833
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -781186763, i32 -854710833
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -308302110, i32 179512171
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2050385804, i32 179512171
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [255 x i8]*, [255 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom14alteredBB = sext i32 %118 to i64
  %s13.reg2mem.0.s13.reg2mem.0.s13.reg2mem.0.s13.reload = load volatile [255 x i8]*, [255 x i8]** %s13.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s13.reg2mem.0.s13.reg2mem.0.s13.reg2mem.0.s13.reload, i64 0, i64 %idxprom14alteredBB
  store i8 84, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
