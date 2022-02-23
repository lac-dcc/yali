; ModuleID = 'build_ollvm/programs/2/1505.ll'
source_filename = "source-C-CXX/2/1505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 611327106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 611327106, label %for.cond
    i32 162431600, label %originalBB
    i32 1055587543, label %originalBBpart2
    i32 -1270831526, label %for.body
    i32 1817246033, label %for.inc
    i32 -1404966695, label %originalBB31
    i32 1437466812, label %originalBBpart238
    i32 338838195, label %for.end
    i32 -1215982187, label %for.cond2
    i32 -228732918, label %originalBB40
    i32 -1816997247, label %originalBBpart246
    i32 -522604917, label %for.body4
    i32 -385671635, label %for.cond5
    i32 -1012445357, label %for.body8
    i32 330473406, label %originalBB48
    i32 -604590113, label %originalBBpart263
    i32 24818294, label %if.then
    i32 2006522633, label %if.else
    i32 -1631486760, label %if.end
    i32 -718530560, label %originalBB65
    i32 -1829819497, label %originalBBpart267
    i32 1671421692, label %for.inc15
    i32 -1613148895, label %for.end17
    i32 1283424501, label %if.then19
    i32 -1217764326, label %originalBB69
    i32 -15875175, label %originalBBpart271
    i32 1412307725, label %if.end21
    i32 -410511417, label %originalBB73
    i32 1152572141, label %originalBBpart279
    i32 -2024030196, label %land.lhs.true
    i32 -755057296, label %if.then25
    i32 97651075, label %if.end27
    i32 703132430, label %for.inc28
    i32 -927302281, label %for.end30
    i32 -1836497176, label %originalBBalteredBB
    i32 -1163981169, label %originalBB31alteredBB
    i32 965658590, label %originalBB40alteredBB
    i32 -1743805300, label %originalBB48alteredBB
    i32 -650831982, label %originalBB65alteredBB
    i32 617281793, label %originalBB69alteredBB
    i32 -663011633, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %if.then25, %land.lhs.true, %originalBBpart279, %originalBB73, %if.end21, %originalBBpart271, %originalBB69, %if.then19, %for.end17, %for.inc15, %originalBBpart267, %originalBB65, %if.end, %if.else, %if.then, %originalBBpart263, %originalBB48, %for.body8, %for.cond5, %for.body4, %originalBBpart246, %originalBB40, %for.cond2, %for.end, %originalBBpart238, %originalBB31, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %148, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then19 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart238 ], [ %29, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then19 ], [ %j.0, %for.end17 ], [ %105, %for.inc15 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %60, %for.body4 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc28 ], [ %s.0, %if.end27 ], [ %s.0, %if.then25 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB73 ], [ %s.0, %if.end21 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %if.then19 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB48 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB40 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB31 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -410511417, %originalBB73alteredBB ], [ -1217764326, %originalBB69alteredBB ], [ -718530560, %originalBB65alteredBB ], [ 330473406, %originalBB48alteredBB ], [ -228732918, %originalBB40alteredBB ], [ -1404966695, %originalBB31alteredBB ], [ 162431600, %originalBBalteredBB ], [ -1215982187, %for.inc28 ], [ 703132430, %if.end27 ], [ 97651075, %if.then25 ], [ %146, %land.lhs.true ], [ %145, %originalBBpart279 ], [ %144, %originalBB73 ], [ %133, %if.end21 ], [ -927302281, %originalBBpart271 ], [ %124, %originalBB69 ], [ %115, %if.then19 ], [ %106, %for.end17 ], [ -385671635, %for.inc15 ], [ 1671421692, %originalBBpart267 ], [ %104, %originalBB65 ], [ %95, %if.end ], [ -1631486760, %if.else ], [ -1613148895, %if.then ], [ %86, %originalBBpart263 ], [ %85, %originalBB48 ], [ %72, %for.body8 ], [ %63, %for.cond5 ], [ -385671635, %for.body4 ], [ %59, %originalBBpart246 ], [ %58, %originalBB40 ], [ %47, %for.cond2 ], [ -1215982187, %for.end ], [ 611327106, %originalBBpart238 ], [ %38, %originalBB31 ], [ %28, %for.inc ], [ 1817246033, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 162431600, i32 -1836497176
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1055587543, i32 -1836497176
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1270831526, i32 338838195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1404966695, i32 -1163981169
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1437466812, i32 -1163981169
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -228732918, i32 965658590
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp3 = icmp slt i32 %i.0, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1816997247, i32 965658590
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -522604917, i32 -927302281
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  %cmp7.not = icmp sgt i32 %j.0, %62
  %63 = select i1 %cmp7.not, i32 -1613148895, i32 -1012445357
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 330473406, i32 -1743805300
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %73 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %74 = load i32, i32* %arrayidx12, align 4
  %75 = add i32 %74, %73
  %76 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %75, %76
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -604590113, i32 -1743805300
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %86 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 24818294, i32 2006522633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -718530560, i32 -650831982
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1829819497, i32 -650831982
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %s.0, 1
  %106 = select i1 %cmp18, i32 1283424501, i32 1412307725
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1217764326, i32 617281793
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -15875175, i32 617281793
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -410511417, i32 -663011633
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -2
  %cmp23 = icmp eq i32 %i.0, %135
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1152572141, i32 -663011633
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %145 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2024030196, i32 97651075
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %s.0, 0
  %146 = select i1 %cmp24, i32 -755057296, i32 97651075
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
