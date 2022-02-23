; ModuleID = 'build_ollvm/programs/56/285.ll'
source_filename = "source-C-CXX/56/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i8* %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1146551776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1146551776, label %first
    i32 -1289702357, label %originalBB
    i32 2093850589, label %originalBBpart2
    i32 1250547657, label %land.lhs.true
    i32 646697963, label %if.then
    i32 335332134, label %for.cond
    i32 43644149, label %for.body
    i32 -1260775674, label %for.inc
    i32 -605350285, label %for.end
    i32 1837720897, label %if.end
    i32 -1941913408, label %originalBB82
    i32 1839589041, label %originalBBpart288
    i32 -709434748, label %land.lhs.true20
    i32 -855354657, label %if.then27
    i32 -1584646906, label %for.cond28
    i32 -1758321082, label %for.body32
    i32 -32493824, label %for.inc37
    i32 -1931332804, label %originalBB90
    i32 276065708, label %originalBBpart293
    i32 -1059172944, label %for.end39
    i32 -1587238372, label %if.end40
    i32 1364084813, label %land.lhs.true47
    i32 142462838, label %land.lhs.true54
    i32 1301804213, label %if.then61
    i32 -302419047, label %for.cond62
    i32 836560029, label %for.body66
    i32 1292546300, label %originalBB95
    i32 1729973759, label %originalBBpart297
    i32 1793287866, label %for.inc71
    i32 1258726567, label %originalBB99
    i32 -52951232, label %originalBBpart2110
    i32 -1910565863, label %for.end73
    i32 -988613451, label %originalBB112
    i32 648059294, label %originalBBpart2114
    i32 -855918476, label %if.end74
    i32 -125267171, label %originalBBalteredBB
    i32 -796753445, label %originalBB82alteredBB
    i32 -1780892798, label %originalBB90alteredBB
    i32 1840831050, label %originalBB95alteredBB
    i32 -231925823, label %originalBB99alteredBB
    i32 -959558730, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %for.end73, %originalBBpart2110, %originalBB99, %for.inc71, %originalBBpart297, %originalBB95, %for.body66, %for.cond62, %if.then61, %land.lhs.true54, %land.lhs.true47, %if.end40, %for.end39, %originalBBpart293, %originalBB90, %for.inc37, %for.body32, %for.cond28, %if.then27, %land.lhs.true20, %originalBBpart288, %originalBB82, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -988613451, %originalBB112alteredBB ], [ 1258726567, %originalBB99alteredBB ], [ 1292546300, %originalBB95alteredBB ], [ -1931332804, %originalBB90alteredBB ], [ -1941913408, %originalBB82alteredBB ], [ -1289702357, %originalBBalteredBB ], [ -855918476, %originalBBpart2114 ], [ %169, %originalBB112 ], [ %160, %for.end73 ], [ -302419047, %originalBBpart2110 ], [ %151, %originalBB99 ], [ %140, %for.inc71 ], [ 1793287866, %originalBBpart297 ], [ %131, %originalBB95 ], [ %119, %for.body66 ], [ %110, %for.cond62 ], [ -302419047, %if.then61 ], [ %106, %land.lhs.true54 ], [ %101, %land.lhs.true47 ], [ %96, %if.end40 ], [ -1587238372, %for.end39 ], [ -1584646906, %originalBBpart293 ], [ %91, %originalBB90 ], [ %80, %for.inc37 ], [ -32493824, %for.body32 ], [ %68, %for.cond28 ], [ -1584646906, %if.then27 ], [ %64, %land.lhs.true20 ], [ %59, %originalBBpart288 ], [ %58, %originalBB82 ], [ %45, %if.end ], [ 1837720897, %for.end ], [ 335332134, %for.inc ], [ -1260775674, %for.body ], [ %31, %for.cond ], [ 335332134, %if.then ], [ %27, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 -1289702357, i32 -125267171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload130 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload130, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload141 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload141, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload129 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload129, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload140 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %10 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload140, align 4
  %11 = add i32 %10, -1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %12, 114
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2093850589, i32 -125267171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1250547657, i32 1837720897
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload128 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %23 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload128, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload139 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %24 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload139, align 4
  %25 = add i32 %24, -2
  %idxprom3 = sext i32 %25 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %23, i64 %idxprom3
  %26 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %26, 101
  %27 = select i1 %cmp6, i32 646697963, i32 1837720897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload138 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %29 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload138, align 4
  %30 = add i32 %29, -2
  %cmp9 = icmp slt i32 %28, %30
  %31 = select i1 %cmp9, i32 43644149, i32 -605350285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload127 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %32 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload127, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %32, i64 %idxprom11
  %34 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %34 to i32
  %putchar4 = call i32 @putchar(i32 %conv13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1941913408, i32 -796753445
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload126 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %46 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload126, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload137 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %47 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload137, align 4
  %48 = add i32 %47, -1
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %46, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %49, 121
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1839589041, i32 -796753445
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %59 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -709434748, i32 -1587238372
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload125 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %60 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload125, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload136 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %61 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload136, align 4
  %62 = add i32 %61, -2
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %60, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %63, 108
  %64 = select i1 %cmp25, i32 -855354657, i32 -1587238372
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload135 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %66 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload135, align 4
  %67 = add i32 %66, -2
  %cmp30 = icmp slt i32 %65, %67
  %68 = select i1 %cmp30, i32 -1758321082, i32 -1059172944
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload124 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %69 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload124, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom33 = sext i32 %70 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %69, i64 %idxprom33
  %71 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %71 to i32
  %putchar3 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1931332804, i32 -1780892798
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 276065708, i32 -1780892798
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload123 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %92 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload123, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload134 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %93 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload134, align 4
  %94 = add i32 %93, -3
  %idxprom42 = sext i32 %94 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %92, i64 %idxprom42
  %95 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %95, 105
  %96 = select i1 %cmp45, i32 1364084813, i32 -855918476
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload122 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %97 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload122, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload133 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %98 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload133, align 4
  %99 = add i32 %98, -2
  %idxprom49 = sext i32 %99 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %97, i64 %idxprom49
  %100 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %100, 110
  %101 = select i1 %cmp52, i32 142462838, i32 -855918476
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload121 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %102 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload121, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload132 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %103 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload132, align 4
  %104 = add i32 %103, -1
  %idxprom56 = sext i32 %104 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %102, i64 %idxprom56
  %105 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %105, 103
  %106 = select i1 %cmp59, i32 1301804213, i32 -855918476
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload131 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %108 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload131, align 4
  %109 = add i32 %108, -3
  %cmp64 = icmp slt i32 %107, %109
  %110 = select i1 %cmp64, i32 836560029, i32 -1910565863
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1292546300, i32 1840831050
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload120 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %120 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload120, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom67 = sext i32 %121 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %120, i64 %idxprom67
  %122 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %122 to i32
  %putchar2 = call i32 @putchar(i32 %conv69)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1729973759, i32 1840831050
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1258726567, i32 -231925823
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -52951232, i32 -231925823
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -988613451, i32 -959558730
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 648059294, i32 -959558730
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload119 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %172 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom67alteredBB = sext i32 %173 to i64
  %arrayidx68alteredBB = getelementptr inbounds i8, i8* %172, i64 %idxprom67alteredBB
  %174 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %174 to i32
  %putchar = call i32 @putchar(i32 %conv69alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %.neg = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1671062790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1671062790, label %for.cond
    i32 -1289466110, label %originalBB
    i32 -730384337, label %originalBBpart2
    i32 -264356475, label %for.body
    i32 264069497, label %for.inc
    i32 1096602110, label %originalBB6
    i32 -1371499587, label %originalBBpart210
    i32 -1523526662, label %for.end
    i32 537698702, label %originalBBalteredBB
    i32 -676956707, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB6, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %39, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart210 ], [ %29, %originalBB6 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1096602110, %originalBB6alteredBB ], [ -1289466110, %originalBBalteredBB ], [ 1671062790, %originalBBpart210 ], [ %38, %originalBB6 ], [ %28, %for.inc ], [ 264069497, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1289466110, i32 537698702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -730384337, i32 537698702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -264356475, i32 -1523526662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  %call5 = call i32 @f(i8* nonnull %arraydecay, i32 %conv)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1096602110, i32 -676956707
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1371499587, i32 -676956707
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
