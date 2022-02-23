; ModuleID = 'build_ollvm/programs/70/2298.ll'
source_filename = "source-C-CXX/70/2298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mi = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.mj = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1364172236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1364172236, label %for.cond
    i32 1427568097, label %for.body
    i32 1697987603, label %originalBB
    i32 613726369, label %originalBBpart2
    i32 -1023663845, label %land.lhs.true
    i32 -1867981884, label %lor.lhs.false
    i32 438853921, label %if.then
    i32 -2145187335, label %if.then8
    i32 -822101994, label %originalBB53
    i32 1791962784, label %originalBBpart255
    i32 933921253, label %if.end
    i32 1612415806, label %for.cond9
    i32 12653542, label %for.body12
    i32 755715705, label %for.inc
    i32 -1838763821, label %for.end
    i32 1972850216, label %if.then15
    i32 -144492613, label %if.else
    i32 571327466, label %if.end18
    i32 1318872997, label %originalBB57
    i32 -59543816, label %originalBBpart259
    i32 1567846949, label %if.else19
    i32 861979031, label %if.then21
    i32 186814501, label %if.end22
    i32 -147450175, label %originalBB61
    i32 1645724084, label %originalBBpart272
    i32 72245620, label %for.cond24
    i32 -77191352, label %for.body27
    i32 1461985929, label %for.inc31
    i32 -15624281, label %for.end33
    i32 47217770, label %if.then36
    i32 -882586956, label %if.else38
    i32 338515592, label %originalBB74
    i32 213130586, label %originalBBpart276
    i32 1345014759, label %if.end40
    i32 908118849, label %if.end41
    i32 -1917965191, label %for.inc42
    i32 -1824722079, label %for.end44
    i32 -477452854, label %originalBB78
    i32 -1274506515, label %originalBBpart280
    i32 471638067, label %originalBBalteredBB
    i32 1925213366, label %originalBB53alteredBB
    i32 -153227051, label %originalBB57alteredBB
    i32 -713722635, label %originalBB61alteredBB
    i32 -1760994132, label %originalBB74alteredBB
    i32 527655638, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB78, %for.end44, %for.inc42, %if.end41, %if.end40, %originalBBpart276, %originalBB74, %if.else38, %if.then36, %for.end33, %for.inc31, %for.body27, %for.cond24, %originalBBpart272, %originalBB61, %if.end22, %if.then21, %if.else19, %originalBBpart259, %originalBB57, %if.end18, %if.else, %if.then15, %for.end, %for.inc, %for.body12, %for.cond9, %if.end, %originalBBpart255, %originalBB53, %if.then8, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end44 ], [ %125, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end18 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %147, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB78 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.else38 ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart272 ], [ %91, %originalBB61 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %if.else19 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end18 ], [ %j.0, %if.else ], [ %j.0, %if.then15 ], [ %j.0, %for.end ], [ %.neg16, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %51, %if.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then8 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBB78 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %if.end41 ], [ %a.0, %if.end40 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.else38 ], [ %a.0, %if.then36 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %105, %for.body27 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end22 ], [ %a.0, %if.then21 ], [ %a.0, %if.else19 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.end18 ], [ %a.0, %if.else ], [ %a.0, %if.then15 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %56, %for.body12 ], [ %a.0, %for.cond9 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %if.then8 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -477452854, %originalBB78alteredBB ], [ 338515592, %originalBB74alteredBB ], [ -147450175, %originalBB61alteredBB ], [ 1318872997, %originalBB57alteredBB ], [ -822101994, %originalBB53alteredBB ], [ 1697987603, %originalBBalteredBB ], [ %143, %originalBB78 ], [ %134, %for.end44 ], [ 1364172236, %for.inc42 ], [ -1917965191, %if.end41 ], [ 908118849, %if.end40 ], [ 1345014759, %originalBBpart276 ], [ %124, %originalBB74 ], [ %115, %if.else38 ], [ 1345014759, %if.then36 ], [ %106, %for.end33 ], [ 72245620, %for.inc31 ], [ 1461985929, %for.body27 ], [ %103, %for.cond24 ], [ 72245620, %originalBBpart272 ], [ %100, %originalBB61 ], [ %89, %if.end22 ], [ 186814501, %if.then21 ], [ %78, %if.else19 ], [ 908118849, %originalBBpart259 ], [ %75, %originalBB57 ], [ %66, %if.end18 ], [ 571327466, %if.else ], [ 571327466, %if.then15 ], [ %57, %for.end ], [ 1612415806, %for.inc ], [ 755715705, %for.body12 ], [ %54, %for.cond9 ], [ 1612415806, %if.end ], [ 933921253, %originalBBpart255 ], [ %49, %originalBB53 ], [ %38, %if.then8 ], [ %29, %if.then ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1824722079, i32 1427568097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1697987603, i32 471638067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  %11 = load i32, i32* %year, align 4
  %12 = and i32 %11, 3
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 613726369, i32 471638067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1023663845, i32 -1867981884
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %year, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 -1867981884, i32 438853921
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %year, align 4
  %rem5 = srem i32 %25, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %26 = select i1 %cmp6, i32 438853921, i32 1567846949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %month2, align 4
  %28 = load i32, i32* %month1, align 4
  %cmp7 = icmp slt i32 %27, %28
  %29 = select i1 %cmp7, i32 -2145187335, i32 933921253
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -822101994, i32 1925213366
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %39 = load i32, i32* %month1, align 4
  %40 = load i32, i32* %month2, align 4
  store i32 %40, i32* %month1, align 4
  store i32 %39, i32* %month2, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1791962784, i32 1925213366
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %month1, align 4
  %51 = add i32 %50, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %month2, align 4
  %53 = add i32 %52, -1
  %cmp11 = icmp slt i32 %j.0, %53
  %54 = select i1 %cmp11, i32 12653542, i32 -1838763821
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.mj, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = add i32 %55, %a.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem13 = srem i32 %a.0, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %57 = select i1 %cmp14, i32 1972850216, i32 -144492613
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1318872997, i32 -153227051
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -59543816, i32 -153227051
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %76 = load i32, i32* %month2, align 4
  %77 = load i32, i32* %month1, align 4
  %cmp20 = icmp slt i32 %76, %77
  %78 = select i1 %cmp20, i32 861979031, i32 186814501
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %79 = load i32, i32* %month1, align 4
  %80 = load i32, i32* %month2, align 4
  store i32 %80, i32* %month1, align 4
  store i32 %79, i32* %month2, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -147450175, i32 -713722635
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %90 = load i32, i32* %month1, align 4
  %91 = add i32 %90, -1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1645724084, i32 -713722635
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %101 = load i32, i32* %month2, align 4
  %102 = add i32 %101, -1
  %cmp26 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp26, i32 -77191352, i32 -15624281
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* @main.mi, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %105 = add i32 %104, %a.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %rem34 = srem i32 %a.0, 7
  %cmp35 = icmp eq i32 %rem34, 0
  %106 = select i1 %cmp35, i32 47217770, i32 -882586956
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 338515592, i32 -1760994132
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 213130586, i32 -1760994132
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -477452854, i32 527655638
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1274506515, i32 527655638
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %month1, align 4
  %145 = load i32, i32* %month2, align 4
  store i32 %145, i32* %month1, align 4
  store i32 %144, i32* %month2, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %month1, align 4
  %147 = add i32 %146, -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
