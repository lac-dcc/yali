; ModuleID = 'build_ollvm/programs/65/78.ll'
source_filename = "source-C-CXX/65/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.d = private unnamed_addr constant [12 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %d = alloca [12 x i64], align 16
  %0 = bitcast [12 x i64]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %0, i8* noundef nonnull align 16 dereferenceable(96) bitcast ([12 x i64]* @main.d to i8*), i64 96, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %arrayidx = getelementptr inbounds [12 x i64], [12 x i64]* %d, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i64 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 709376166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 709376166, label %for.cond
    i32 -1363973819, label %for.body
    i32 -134501128, label %for.end
    i32 872712758, label %land.lhs.true
    i32 -2055949666, label %lor.lhs.false
    i32 1621668938, label %originalBB
    i32 659883550, label %originalBBpart2
    i32 -1379112245, label %if.then
    i32 1789432183, label %if.end
    i32 1364237948, label %for.cond12
    i32 -713009360, label %originalBB58
    i32 -108700997, label %originalBBpart272
    i32 -910422089, label %for.body15
    i32 -1248381629, label %for.inc
    i32 383509255, label %originalBB74
    i32 735913306, label %originalBBpart292
    i32 1134791532, label %for.end19
    i32 -1259435989, label %if.then24
    i32 54662477, label %originalBB94
    i32 1371381130, label %originalBBpart296
    i32 -148987997, label %if.else
    i32 1994771594, label %if.then28
    i32 55464689, label %if.else30
    i32 1042992107, label %originalBB98
    i32 213618407, label %originalBBpart2100
    i32 -996871497, label %if.then33
    i32 -2038715515, label %originalBB102
    i32 -372176070, label %originalBBpart2104
    i32 875917491, label %if.else35
    i32 1740194392, label %if.then38
    i32 1511501125, label %originalBB106
    i32 618508000, label %originalBBpart2108
    i32 -646073206, label %if.else40
    i32 -120558691, label %if.then43
    i32 -816745701, label %if.else45
    i32 -985829943, label %if.then48
    i32 -1541529165, label %if.else50
    i32 -1293527590, label %originalBB110
    i32 690157286, label %originalBBpart2112
    i32 -1595477299, label %if.end52
    i32 -711653690, label %if.end53
    i32 -1585698425, label %if.end54
    i32 135056781, label %if.end55
    i32 767174952, label %if.end56
    i32 747689919, label %if.end57
    i32 1208893322, label %originalBBalteredBB
    i32 -1160871856, label %originalBB58alteredBB
    i32 -1009654269, label %originalBB74alteredBB
    i32 -1865885566, label %originalBB94alteredBB
    i32 -1151553181, label %originalBB98alteredBB
    i32 -1499478007, label %originalBB102alteredBB
    i32 1641068797, label %originalBB106alteredBB
    i32 -1115402751, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.end55, %if.end54, %if.end53, %if.end52, %originalBBpart2112, %originalBB110, %if.else50, %if.then48, %if.else45, %if.then43, %if.else40, %originalBBpart2108, %originalBB106, %if.then38, %if.else35, %originalBBpart2104, %originalBB102, %if.then33, %originalBBpart2100, %originalBB98, %if.else30, %if.then28, %if.else, %originalBBpart296, %originalBB94, %if.then24, %for.end19, %originalBBpart292, %originalBB74, %for.inc, %for.body15, %originalBBpart272, %originalBB58, %for.cond12, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.end, %for.body, %for.cond
  %.be = phi i64 [ %1, %loopEntry ], [ %1, %originalBB110alteredBB ], [ %1, %originalBB106alteredBB ], [ %1, %originalBB102alteredBB ], [ %1, %originalBB98alteredBB ], [ %1, %originalBB94alteredBB ], [ %1, %originalBB74alteredBB ], [ %1, %originalBB58alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end56 ], [ %1, %if.end55 ], [ %1, %if.end54 ], [ %1, %if.end53 ], [ %1, %if.end52 ], [ %1, %originalBBpart2112 ], [ %1, %originalBB110 ], [ %1, %if.else50 ], [ %1, %if.then48 ], [ %1, %if.else45 ], [ %1, %if.then43 ], [ %1, %if.else40 ], [ %1, %originalBBpart2108 ], [ %1, %originalBB106 ], [ %1, %if.then38 ], [ %1, %if.else35 ], [ %1, %originalBBpart2104 ], [ %1, %originalBB102 ], [ %1, %if.then33 ], [ %1, %originalBBpart2100 ], [ %1, %originalBB98 ], [ %1, %if.else30 ], [ %1, %if.then28 ], [ %1, %if.else ], [ %1, %originalBBpart296 ], [ %1, %originalBB94 ], [ %1, %if.then24 ], [ %1, %for.end19 ], [ %1, %originalBBpart292 ], [ %1, %originalBB74 ], [ %1, %for.inc ], [ %1, %for.body15 ], [ %1, %originalBBpart272 ], [ %1, %originalBB58 ], [ %1, %for.cond12 ], [ %1, %if.end ], [ %34, %if.then ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %lor.lhs.false ], [ %1, %land.lhs.true ], [ %1, %for.end ], [ %1, %for.body ], [ %1, %for.cond ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end56 ], [ %a.0, %if.end55 ], [ %a.0, %if.end54 ], [ %a.0, %if.end53 ], [ %a.0, %if.end52 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.else50 ], [ %a.0, %if.then48 ], [ %a.0, %if.else45 ], [ %a.0, %if.then43 ], [ %a.0, %if.else40 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then38 ], [ %a.0, %if.else35 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.then33 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.else30 ], [ %a.0, %if.then28 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.then24 ], [ %a.0, %for.end19 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB74 ], [ %a.0, %for.inc ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB58 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end ], [ %33, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %8, %for.end ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end56 ], [ %b.0, %if.end55 ], [ %b.0, %if.end54 ], [ %b.0, %if.end53 ], [ %b.0, %if.end52 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.else50 ], [ %b.0, %if.then48 ], [ %b.0, %if.else45 ], [ %b.0, %if.then43 ], [ %b.0, %if.else40 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then38 ], [ %b.0, %if.else35 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.then33 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.else30 ], [ %b.0, %if.then28 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.then24 ], [ %b.0, %for.end19 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB74 ], [ %b.0, %for.inc ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB58 ], [ %b.0, %for.cond12 ], [ %40, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end56 ], [ %c.0, %if.end55 ], [ %c.0, %if.end54 ], [ %c.0, %if.end53 ], [ %c.0, %if.end52 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.else50 ], [ %c.0, %if.then48 ], [ %c.0, %if.else45 ], [ %c.0, %if.then43 ], [ %c.0, %if.else40 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.then38 ], [ %c.0, %if.else35 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.then33 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.else30 ], [ %c.0, %if.then28 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.then24 ], [ %83, %for.end19 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB74 ], [ %c.0, %for.inc ], [ %63, %for.body15 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB58 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %180, %originalBB74alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then38 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then24 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart292 ], [ %73, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond12 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end56 ], [ %e.0, %if.end55 ], [ %e.0, %if.end54 ], [ %e.0, %if.end53 ], [ %e.0, %if.end52 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %if.else50 ], [ %e.0, %if.then48 ], [ %e.0, %if.else45 ], [ %e.0, %if.then43 ], [ %e.0, %if.else40 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %if.then38 ], [ %e.0, %if.else35 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %if.then33 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %if.else30 ], [ %e.0, %if.then28 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %if.then24 ], [ %conv, %for.end19 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB74 ], [ %e.0, %for.inc ], [ %e.0, %for.body15 ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB58 ], [ %e.0, %for.cond12 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %for.end ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1293527590, %originalBB110alteredBB ], [ 1511501125, %originalBB106alteredBB ], [ -2038715515, %originalBB102alteredBB ], [ 1042992107, %originalBB98alteredBB ], [ 54662477, %originalBB94alteredBB ], [ 383509255, %originalBB74alteredBB ], [ -713009360, %originalBB58alteredBB ], [ 1621668938, %originalBBalteredBB ], [ 747689919, %if.end56 ], [ 767174952, %if.end55 ], [ 135056781, %if.end54 ], [ -1585698425, %if.end53 ], [ -711653690, %if.end52 ], [ -1595477299, %originalBBpart2112 ], [ %179, %originalBB110 ], [ %170, %if.else50 ], [ -1595477299, %if.then48 ], [ %161, %if.else45 ], [ -711653690, %if.then43 ], [ %160, %if.else40 ], [ -1585698425, %originalBBpart2108 ], [ %159, %originalBB106 ], [ %150, %if.then38 ], [ %141, %if.else35 ], [ 135056781, %originalBBpart2104 ], [ %140, %originalBB102 ], [ %131, %if.then33 ], [ %122, %originalBBpart2100 ], [ %121, %originalBB98 ], [ %112, %if.else30 ], [ 767174952, %if.then28 ], [ %103, %if.else ], [ 747689919, %originalBBpart296 ], [ %102, %originalBB94 ], [ %93, %if.then24 ], [ %84, %for.end19 ], [ 1364237948, %originalBBpart292 ], [ %82, %originalBB74 ], [ %72, %for.inc ], [ -1248381629, %for.body15 ], [ %61, %originalBBpart272 ], [ %60, %originalBB58 ], [ %49, %for.cond12 ], [ 1364237948, %if.end ], [ 1789432183, %if.then ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %lor.lhs.false ], [ %12, %land.lhs.true ], [ %10, %for.end ], [ 709376166, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i64, i64* %year, align 8
  %cmp = icmp sgt i64 %2, 10000
  %3 = select i1 %cmp, i32 -1363973819, i32 -134501128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i64, i64* %year, align 8
  %5 = add i64 %4, -10000
  store i64 %5, i64* %year, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i64, i64* %year, align 8
  %div = sdiv i64 %6, 4
  %div1.neg = sdiv i64 %6, -100
  %7 = add nsw i64 %div, %div1.neg
  %div3.neg.neg = sdiv i64 %6, 400
  %8 = add nsw i64 %7, %div3.neg.neg
  %9 = and i64 %6, 3
  %cmp4 = icmp eq i64 %9, 0
  %10 = select i1 %cmp4, i32 872712758, i32 -2055949666
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i64, i64* %year, align 8
  %rem5 = srem i64 %11, 100
  %cmp6.not = icmp eq i64 %rem5, 0
  %12 = select i1 %cmp6.not, i32 -2055949666, i32 -1379112245
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1621668938, i32 1208893322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i64, i64* %year, align 8
  %rem7 = srem i64 %22, 400
  %cmp8 = icmp eq i64 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 659883550, i32 1208893322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %32 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1379112245, i32 1789432183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = add i64 %a.0, -1
  %34 = add i64 %1, 1
  store i64 %34, i64* %arrayidx, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i64, i64* %year, align 8
  %36 = mul i64 %35, 365
  %37 = load i64, i64* %day, align 8
  %38 = add i64 %a.0, -365
  %39 = add i64 %38, %36
  %40 = add i64 %39, %37
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -713009360, i32 -1160871856
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %50 = load i64, i64* %month, align 8
  %51 = add i64 %50, -1
  %cmp14 = icmp slt i64 %i.0, %51
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -108700997, i32 -1160871856
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -910422089, i32 1134791532
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [12 x i64], [12 x i64]* %d, i64 0, i64 %i.0
  %62 = load i64, i64* %arrayidx16, align 8
  %63 = add i64 %62, %c.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 383509255, i32 -1009654269
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %73 = add i64 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 735913306, i32 -1009654269
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %83 = add i64 %c.0, %b.0
  %rem21 = srem i64 %83, 7
  %conv = trunc i64 %rem21 to i32
  %cmp22 = icmp eq i32 %conv, 1
  %84 = select i1 %cmp22, i32 -1259435989, i32 -148987997
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 54662477, i32 -1865885566
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1371381130, i32 -1865885566
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %e.0, 2
  %103 = select i1 %cmp26, i32 1994771594, i32 55464689
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1042992107, i32 -1151553181
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %e.0, 3
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 213618407, i32 -1151553181
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %122 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -996871497, i32 875917491
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2038715515, i32 -1499478007
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -372176070, i32 -1499478007
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %e.0, 4
  %141 = select i1 %cmp36, i32 1740194392, i32 -646073206
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1511501125, i32 1641068797
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 618508000, i32 1641068797
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %e.0, 5
  %160 = select i1 %cmp41, i32 -120558691, i32 -816745701
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %e.0, 6
  %161 = select i1 %cmp46, i32 -985829943, i32 -1541529165
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1293527590, i32 -1115402751
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 690157286, i32 -1115402751
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %180 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
