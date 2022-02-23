; ModuleID = 'build_ollvm/programs/10/193.ll'
source_filename = "source-C-CXX/10/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@main.q = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [15 x i8] c"Illegal input.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j24.0 = phi i32 [ undef, %entry ], [ %j24.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 849530875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 849530875, label %first
    i32 -674395177, label %land.lhs.true
    i32 1432571723, label %if.then
    i32 246779817, label %lor.lhs.false
    i32 -1500641549, label %if.then5
    i32 -495065869, label %if.else
    i32 1388491158, label %for.cond
    i32 -328603899, label %for.body
    i32 1663336459, label %for.inc
    i32 -2020401568, label %originalBB
    i32 -802807986, label %originalBBpart2
    i32 -2063871533, label %for.end
    i32 -187300412, label %originalBB48
    i32 -1950084883, label %originalBBpart259
    i32 2000997786, label %if.end
    i32 -862924798, label %if.else12
    i32 -2079088584, label %if.then15
    i32 -708147782, label %lor.lhs.false17
    i32 1606931346, label %if.then21
    i32 932637367, label %if.else23
    i32 -1789449030, label %originalBB61
    i32 -1230402739, label %originalBBpart263
    i32 -1144436994, label %for.cond25
    i32 1688145843, label %originalBB65
    i32 -834433708, label %originalBBpart267
    i32 124202312, label %for.body27
    i32 793818534, label %for.inc31
    i32 -317758356, label %for.end33
    i32 961097160, label %if.end36
    i32 -614582264, label %if.end37
    i32 -1012937985, label %originalBB69
    i32 294782180, label %originalBBpart271
    i32 -928129738, label %if.end38
    i32 2103177502, label %originalBB73
    i32 2049794687, label %originalBBpart275
    i32 514648879, label %originalBBalteredBB
    i32 -443177300, label %originalBB48alteredBB
    i32 -1109140450, label %originalBB61alteredBB
    i32 105740376, label %originalBB65alteredBB
    i32 1733871663, label %originalBB69alteredBB
    i32 -1731609239, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB73, %if.end38, %originalBBpart271, %originalBB69, %if.end37, %if.end36, %for.end33, %for.inc31, %for.body27, %originalBBpart267, %originalBB65, %for.cond25, %originalBBpart263, %originalBB61, %if.else23, %if.then21, %lor.lhs.false17, %if.then15, %if.else12, %if.end, %originalBBpart259, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.else, %if.then5, %lor.lhs.false, %if.then, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB73 ], [ %n.0, %if.end38 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.end37 ], [ %n.0, %if.end36 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %101, %for.body27 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %if.else23 ], [ %n.0, %if.then21 ], [ %n.0, %lor.lhs.false17 ], [ %n.0, %if.then15 ], [ %n.0, %if.else12 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB48 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %14, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.else ], [ %n.0, %if.then5 ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %140, %originalBBalteredBB ], [ %j.0, %originalBB73 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.else23 ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %if.then15 ], [ %j.0, %if.else12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else ], [ %j.0, %if.then5 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %j24.0.be = phi i32 [ %j24.0, %loopEntry ], [ %j24.0, %originalBB73alteredBB ], [ %j24.0, %originalBB69alteredBB ], [ %j24.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j24.0, %originalBB48alteredBB ], [ %j24.0, %originalBBalteredBB ], [ %j24.0, %originalBB73 ], [ %j24.0, %if.end38 ], [ %j24.0, %originalBBpart271 ], [ %j24.0, %originalBB69 ], [ %j24.0, %if.end37 ], [ %j24.0, %if.end36 ], [ %j24.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %j24.0, %for.body27 ], [ %j24.0, %originalBBpart267 ], [ %j24.0, %originalBB65 ], [ %j24.0, %for.cond25 ], [ %j24.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j24.0, %if.else23 ], [ %j24.0, %if.then21 ], [ %j24.0, %lor.lhs.false17 ], [ %j24.0, %if.then15 ], [ %j24.0, %if.else12 ], [ %j24.0, %if.end ], [ %j24.0, %originalBBpart259 ], [ %j24.0, %originalBB48 ], [ %j24.0, %for.end ], [ %j24.0, %originalBBpart2 ], [ %j24.0, %originalBB ], [ %j24.0, %for.inc ], [ %j24.0, %for.body ], [ %j24.0, %for.cond ], [ %j24.0, %if.else ], [ %j24.0, %if.then5 ], [ %j24.0, %lor.lhs.false ], [ %j24.0, %if.then ], [ %j24.0, %land.lhs.true ], [ %j24.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2103177502, %originalBB73alteredBB ], [ -1012937985, %originalBB69alteredBB ], [ 1688145843, %originalBB65alteredBB ], [ -1789449030, %originalBB61alteredBB ], [ -187300412, %originalBB48alteredBB ], [ -2020401568, %originalBBalteredBB ], [ %139, %originalBB73 ], [ %130, %if.end38 ], [ -928129738, %originalBBpart271 ], [ %121, %originalBB69 ], [ %112, %if.end37 ], [ -614582264, %if.end36 ], [ 961097160, %for.end33 ], [ -1144436994, %for.inc31 ], [ 793818534, %for.body27 ], [ %99, %originalBBpart267 ], [ %98, %originalBB65 ], [ %88, %for.cond25 ], [ -1144436994, %originalBBpart263 ], [ %79, %originalBB61 ], [ %70, %if.else23 ], [ 961097160, %if.then21 ], [ %61, %lor.lhs.false17 ], [ %57, %if.then15 ], [ %55, %if.else12 ], [ -928129738, %if.end ], [ 2000997786, %originalBBpart259 ], [ %52, %originalBB48 ], [ %41, %for.end ], [ 1388491158, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %for.inc ], [ 1663336459, %for.body ], [ %12, %for.cond ], [ 1388491158, %if.else ], [ 2000997786, %if.then5 ], [ %10, %lor.lhs.false ], [ %6, %if.then ], [ %4, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 -862924798, i32 -674395177
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %3 = and i32 %2, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1432571723, i32 -862924798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %d, align 4
  %cmp3 = icmp slt i32 %5, 1
  %6 = select i1 %cmp3, i32 -1500641549, i32 246779817
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %d, align 4
  %8 = load i32, i32* %m, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.p, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %7, %9
  %10 = select i1 %cmp4, i32 -1500641549, i32 -495065869
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %j.0, %11
  %12 = select i1 %cmp7, i32 -328603899, i32 -2063871533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* @main.p, i64 0, i64 %idxprom8
  %13 = load i32, i32* %arrayidx9, align 4
  %14 = add i32 %13, %n.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2020401568, i32 514648879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg13 = add i32 %j.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -802807986, i32 514648879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -187300412, i32 -443177300
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %42 = load i32, i32* %d, align 4
  %43 = add i32 %42, %n.0
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1950084883, i32 -443177300
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %54 = and i32 %53, 3
  %cmp14.not = icmp eq i32 %54, 0
  %55 = select i1 %cmp14.not, i32 -614582264, i32 -2079088584
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %56 = load i32, i32* %d, align 4
  %cmp16 = icmp slt i32 %56, 1
  %57 = select i1 %cmp16, i32 1606931346, i32 -708147782
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %59 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* @main.q, i64 0, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %58, %60
  %61 = select i1 %cmp20, i32 1606931346, i32 932637367
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1789449030, i32 -1109140450
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1230402739, i32 -1109140450
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1688145843, i32 105740376
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %j24.0, %89
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -834433708, i32 105740376
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %99 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 124202312, i32 -317758356
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j24.0 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* @main.q, i64 0, i64 %idxprom28
  %100 = load i32, i32* %arrayidx29, align 4
  %101 = add i32 %100, %n.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %j24.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %103 = add i32 %102, %n.0
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1012937985, i32 1733871663
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 294782180, i32 1733871663
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2103177502, i32 -1731609239
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2049794687, i32 -1731609239
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %142 = add i32 %141, %n.0
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
