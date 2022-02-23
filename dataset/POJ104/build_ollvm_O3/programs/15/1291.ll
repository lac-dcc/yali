; ModuleID = 'build_ollvm/programs/15/1291.ll'
source_filename = "source-C-CXX/15/1291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -849514727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -849514727, label %for.cond
    i32 -1128884948, label %for.body
    i32 -1332363416, label %originalBB
    i32 53735064, label %originalBBpart2
    i32 -160424911, label %for.inc
    i32 -859917114, label %for.end
    i32 -729344651, label %originalBB63
    i32 412029142, label %originalBBpart265
    i32 1866723302, label %land.lhs.true
    i32 946716326, label %originalBB67
    i32 1825952405, label %originalBBpart269
    i32 -648299329, label %land.lhs.true5
    i32 -410240410, label %land.lhs.true8
    i32 1796153009, label %if.then
    i32 1889342368, label %if.else
    i32 -834198781, label %land.lhs.true15
    i32 1738610057, label %land.lhs.true18
    i32 -1264478872, label %originalBB71
    i32 -402995149, label %originalBBpart273
    i32 877814120, label %if.then21
    i32 1383600894, label %if.else25
    i32 338058392, label %originalBB75
    i32 964322703, label %originalBBpart277
    i32 446781298, label %land.lhs.true28
    i32 2121878306, label %originalBB79
    i32 739035112, label %originalBBpart281
    i32 -1620259902, label %if.then31
    i32 2118202459, label %originalBB83
    i32 929225087, label %originalBBpart285
    i32 -826281491, label %if.else36
    i32 -275783871, label %if.then39
    i32 1773980909, label %originalBB87
    i32 -2097369377, label %originalBBpart289
    i32 -1962736735, label %if.else45
    i32 -807861969, label %originalBB91
    i32 1327592313, label %originalBBpart293
    i32 1178193984, label %if.end
    i32 -1936979764, label %if.end52
    i32 1309964459, label %originalBB95
    i32 991597767, label %originalBBpart297
    i32 326954818, label %if.end53
    i32 743823103, label %if.end54
    i32 231685057, label %originalBB99
    i32 -357260824, label %originalBBpart2101
    i32 -277190443, label %originalBBalteredBB
    i32 1289447335, label %originalBB63alteredBB
    i32 -525662840, label %originalBB67alteredBB
    i32 1488707727, label %originalBB71alteredBB
    i32 -58941849, label %originalBB75alteredBB
    i32 -554369985, label %originalBB79alteredBB
    i32 -1791010997, label %originalBB83alteredBB
    i32 776293485, label %originalBB87alteredBB
    i32 1840618155, label %originalBB91alteredBB
    i32 -883380021, label %originalBB95alteredBB
    i32 1180140977, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB99, %if.end54, %if.end53, %originalBBpart297, %originalBB95, %if.end52, %if.end, %originalBBpart293, %originalBB91, %if.else45, %originalBBpart289, %originalBB87, %if.then39, %if.else36, %originalBBpart285, %originalBB83, %if.then31, %originalBBpart281, %originalBB79, %land.lhs.true28, %originalBBpart277, %originalBB75, %if.else25, %if.then21, %originalBBpart273, %originalBB71, %land.lhs.true18, %land.lhs.true15, %if.else, %if.then, %land.lhs.true8, %land.lhs.true5, %originalBBpart269, %originalBB67, %land.lhs.true, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then39 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else25 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true8 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 231685057, %originalBB99alteredBB ], [ 1309964459, %originalBB95alteredBB ], [ -807861969, %originalBB91alteredBB ], [ 1773980909, %originalBB87alteredBB ], [ 2118202459, %originalBB83alteredBB ], [ 2121878306, %originalBB79alteredBB ], [ 338058392, %originalBB75alteredBB ], [ -1264478872, %originalBB71alteredBB ], [ 946716326, %originalBB67alteredBB ], [ -729344651, %originalBB63alteredBB ], [ -1332363416, %originalBBalteredBB ], [ %234, %originalBB99 ], [ %225, %if.end54 ], [ 743823103, %if.end53 ], [ 326954818, %originalBBpart297 ], [ %216, %originalBB95 ], [ %207, %if.end52 ], [ -1936979764, %if.end ], [ 1178193984, %originalBBpart293 ], [ %198, %originalBB91 ], [ %184, %if.else45 ], [ 1178193984, %originalBBpart289 ], [ %175, %originalBB87 ], [ %162, %if.then39 ], [ %153, %if.else36 ], [ -1936979764, %originalBBpart285 ], [ %151, %originalBB83 ], [ %139, %if.then31 ], [ %130, %originalBBpart281 ], [ %129, %originalBB79 ], [ %119, %land.lhs.true28 ], [ %110, %originalBBpart277 ], [ %109, %originalBB75 ], [ %99, %if.else25 ], [ 326954818, %if.then21 ], [ %88, %originalBBpart273 ], [ %87, %originalBB71 ], [ %77, %land.lhs.true18 ], [ %68, %land.lhs.true15 ], [ %66, %if.else ], [ 743823103, %if.then ], [ %63, %land.lhs.true8 ], [ %61, %land.lhs.true5 ], [ %59, %originalBBpart269 ], [ %58, %originalBB67 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart265 ], [ %38, %originalBB63 ], [ %28, %for.end ], [ -849514727, %for.inc ], [ -160424911, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1128884948, i32 -859917114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1332363416, i32 -277190443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %rem = srem i32 %10, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %10, 10
  store i32 %div, i32* %n, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 53735064, i32 -277190443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -729344651, i32 1289447335
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx50alteredBB, align 16
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 412029142, i32 1289447335
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1866723302, i32 1889342368
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 946716326, i32 -525662840
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp4 = icmp eq i32 %49, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1825952405, i32 -525662840
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -648299329, i32 1889342368
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx48alteredBB, align 8
  %cmp7 = icmp eq i32 %60, 0
  %61 = select i1 %cmp7, i32 -410240410, i32 1889342368
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp10 = icmp eq i32 %62, 0
  %63 = select i1 %cmp10, i32 1796153009, i32 1889342368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %arrayidx46alteredBB, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx50alteredBB, align 16
  %cmp14 = icmp eq i32 %65, 0
  %66 = select i1 %cmp14, i32 -834198781, i32 1383600894
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp17 = icmp eq i32 %67, 0
  %68 = select i1 %cmp17, i32 1738610057, i32 1383600894
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1264478872, i32 1488707727
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx48alteredBB, align 8
  %cmp20 = icmp eq i32 %78, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -402995149, i32 1488707727
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %88 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 877814120, i32 1383600894
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx46alteredBB, align 16
  %90 = load i32, i32* %arrayidx47alteredBB, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 %90)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 338058392, i32 -58941849
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx50alteredBB, align 16
  %cmp27 = icmp eq i32 %100, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 964322703, i32 -58941849
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %110 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 446781298, i32 -826281491
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2121878306, i32 -554369985
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp30 = icmp eq i32 %120, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 739035112, i32 -554369985
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %130 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1620259902, i32 -826281491
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2118202459, i32 -1791010997
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx46alteredBB, align 16
  %141 = load i32, i32* %arrayidx47alteredBB, align 4
  %142 = load i32, i32* %arrayidx48alteredBB, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %141, i32 %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 929225087, i32 -1791010997
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %152 = load i32, i32* %arrayidx50alteredBB, align 16
  %cmp38 = icmp eq i32 %152, 0
  %153 = select i1 %cmp38, i32 -275783871, i32 -1962736735
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1773980909, i32 776293485
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %163 = load i32, i32* %arrayidx46alteredBB, align 16
  %164 = load i32, i32* %arrayidx47alteredBB, align 4
  %165 = load i32, i32* %arrayidx48alteredBB, align 8
  %166 = load i32, i32* %arrayidx49alteredBB, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %163, i32 %164, i32 %165, i32 %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2097369377, i32 776293485
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -807861969, i32 1840618155
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %185 = load i32, i32* %arrayidx46alteredBB, align 16
  %186 = load i32, i32* %arrayidx47alteredBB, align 4
  %187 = load i32, i32* %arrayidx48alteredBB, align 8
  %188 = load i32, i32* %arrayidx49alteredBB, align 4
  %189 = load i32, i32* %arrayidx50alteredBB, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %185, i32 %186, i32 %187, i32 %188, i32 %189)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1327592313, i32 1840618155
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1309964459, i32 -883380021
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 991597767, i32 -883380021
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 231685057, i32 1180140977
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -357260824, i32 1180140977
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %235, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %235, 10
  store i32 %divalteredBB, i32* %n, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %arrayidx46alteredBB, align 16
  %237 = load i32, i32* %arrayidx47alteredBB, align 4
  %238 = load i32, i32* %arrayidx48alteredBB, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %236, i32 %237, i32 %238)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %arrayidx46alteredBB, align 16
  %240 = load i32, i32* %arrayidx47alteredBB, align 4
  %241 = load i32, i32* %arrayidx48alteredBB, align 8
  %242 = load i32, i32* %arrayidx49alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %239, i32 %240, i32 %241, i32 %242)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %arrayidx46alteredBB, align 16
  %244 = load i32, i32* %arrayidx47alteredBB, align 4
  %245 = load i32, i32* %arrayidx48alteredBB, align 8
  %246 = load i32, i32* %arrayidx49alteredBB, align 4
  %247 = load i32, i32* %arrayidx50alteredBB, align 16
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %243, i32 %244, i32 %245, i32 %246, i32 %247)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
