; ModuleID = 'build_ollvm/programs/67/735.ll'
source_filename = "source-C-CXX/67/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 304005649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 304005649, label %for.cond
    i32 -751973404, label %originalBB
    i32 -158588145, label %originalBBpart2
    i32 -1148409774, label %for.body
    i32 1788811886, label %originalBB42
    i32 384601810, label %originalBBpart244
    i32 1467430819, label %for.cond1
    i32 -1289014447, label %originalBB46
    i32 -840037029, label %originalBBpart248
    i32 -420373801, label %for.body3
    i32 -228672470, label %for.cond4
    i32 1670494271, label %originalBB50
    i32 2010416334, label %originalBBpart252
    i32 -1898008642, label %for.body9
    i32 -255289432, label %if.then
    i32 -366331800, label %if.end
    i32 -109145187, label %for.inc
    i32 887492567, label %for.end
    i32 -30461842, label %for.cond12
    i32 1649142363, label %for.body18
    i32 -431555635, label %if.then23
    i32 1527856479, label %if.end24
    i32 -591145099, label %originalBB54
    i32 466302029, label %originalBBpart256
    i32 1940469574, label %for.inc25
    i32 -10962896, label %originalBB58
    i32 177645978, label %originalBBpart263
    i32 -1473833226, label %for.end27
    i32 487394151, label %land.lhs.true
    i32 -1583646442, label %if.then32
    i32 -1155774384, label %if.end35
    i32 -1128084819, label %for.inc36
    i32 -1845282418, label %for.end38
    i32 -2021519593, label %for.inc39
    i32 -861524108, label %originalBB65
    i32 -439760116, label %originalBBpart273
    i32 -1306262379, label %for.end41
    i32 -118964771, label %originalBB75
    i32 -1970713379, label %originalBBpart277
    i32 1041089753, label %originalBBalteredBB
    i32 640740810, label %originalBB42alteredBB
    i32 750675077, label %originalBB46alteredBB
    i32 -1473600590, label %originalBB50alteredBB
    i32 -814382819, label %originalBB54alteredBB
    i32 -1705307087, label %originalBB58alteredBB
    i32 522329057, label %originalBB65alteredBB
    i32 376189454, label %originalBB75alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -751973404, i32 1041089753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -158588145, i32 1041089753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1148409774, i32 -1306262379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1788811886, i32 640740810
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 384601810, i32 640740810
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1289014447, i32 750675077
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, %n.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -840037029, i32 750675077
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -420373801, i32 -1845282418
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1670494271, i32 -1473600590
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %conv = sitofp i32 %n.0 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  %cmp7 = icmp sle i32 %j.0, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2010416334, i32 -1473600590
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %75 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1898008642, i32 887492567
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %n.0, %j.0
  %cmp10 = icmp eq i32 %rem, 0
  %76 = select i1 %cmp10, i32 -255289432, i32 -366331800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %78 = sub i32 %i.0, %n.0
  %conv13 = sitofp i32 %78 to double
  %call14 = call double @sqrt(double %conv13) #3
  %conv15 = fptosi double %call14 to i32
  %cmp16.not = icmp sgt i32 %j.0, %conv15
  %79 = select i1 %cmp16.not, i32 -1473833226, i32 1649142363
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %80 = sub i32 %i.0, %n.0
  %rem20 = srem i32 %80, %j.0
  %cmp21 = icmp eq i32 %rem20, 0
  %81 = select i1 %cmp21, i32 -431555635, i32 1527856479
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -591145099, i32 -814382819
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 466302029, i32 -814382819
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -10962896, i32 -1705307087
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %109 = add i32 %j.0, 2
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 177645978, i32 -1705307087
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %m.0, 1
  %119 = select i1 %cmp28, i32 487394151, i32 -1155774384
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %k.0, 1
  %120 = select i1 %cmp30, i32 -1583646442, i32 -1155774384
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %121 = sub i32 %i.0, %n.0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %n.0, i32 %121)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %122 = add i32 %n.0, 2
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -861524108, i32 522329057
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %132 = add i32 %i.0, 2
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -439760116, i32 522329057
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -118964771, i32 376189454
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1970713379, i32 376189454
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %160 = icmp slt i32 %n.0, 0
  br i1 %160, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB50alteredBB
  %convalteredBB = sitofp i32 %n.0 to double
  %call5alteredBB = call double @sqrt(double %convalteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB50alteredBB, %loopEntry, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB75, %for.end41, %originalBBpart273, %originalBB65, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then32, %land.lhs.true, %for.end27, %originalBBpart263, %originalBB58, %for.inc25, %originalBBpart256, %originalBB54, %if.end24, %if.then23, %for.body18, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body9, %originalBBpart252, %originalBB50, %for.cond4, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %162, %originalBB65alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart273 ], [ %132, %originalBB65 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %cdce.call ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB46alteredBB ], [ 3, %originalBB42alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB75 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB65 ], [ %n.0, %for.inc39 ], [ %n.0, %for.end38 ], [ %122, %for.inc36 ], [ %n.0, %if.end35 ], [ %n.0, %if.then32 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end27 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB58 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %if.end24 ], [ %n.0, %if.then23 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond12 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body9 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %for.cond4 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart244 ], [ 3, %originalBB42 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %161, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB75 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart263 ], [ %109, %originalBB58 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond12 ], [ 3, %for.end ], [ %77, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond4 ], [ 3, %for.body3 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %cdce.call ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB75 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB65 ], [ %m.0, %for.inc39 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %if.then32 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB58 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %if.end24 ], [ 0, %if.then23 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond12 ], [ 1, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB75 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.end24 ], [ %k.0, %if.then23 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.cond4 ], [ 1, %for.body3 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -118964771, %originalBB75alteredBB ], [ -861524108, %originalBB65alteredBB ], [ -10962896, %originalBB58alteredBB ], [ -591145099, %originalBB54alteredBB ], [ -1289014447, %originalBB46alteredBB ], [ 1788811886, %originalBB42alteredBB ], [ -751973404, %originalBBalteredBB ], [ %159, %originalBB75 ], [ %150, %for.end41 ], [ 304005649, %originalBBpart273 ], [ %141, %originalBB65 ], [ %131, %for.inc39 ], [ -2021519593, %for.end38 ], [ 1467430819, %for.inc36 ], [ -1128084819, %if.end35 ], [ -1845282418, %if.then32 ], [ %120, %land.lhs.true ], [ %119, %for.end27 ], [ -30461842, %originalBBpart263 ], [ %118, %originalBB58 ], [ %108, %for.inc25 ], [ 1940469574, %originalBBpart256 ], [ %99, %originalBB54 ], [ %90, %if.end24 ], [ 1527856479, %if.then23 ], [ %81, %for.body18 ], [ %79, %for.cond12 ], [ -30461842, %for.end ], [ -228672470, %for.inc ], [ -109145187, %if.end ], [ -366331800, %if.then ], [ %76, %for.body9 ], [ %75, %originalBBpart252 ], [ %74, %originalBB50 ], [ %65, %for.cond4 ], [ -228672470, %for.body3 ], [ %56, %originalBBpart248 ], [ %55, %originalBB46 ], [ %46, %for.cond1 ], [ 1467430819, %originalBBpart244 ], [ %37, %originalBB42 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ 1670494271, %originalBB50alteredBB ], [ 1670494271, %cdce.call ]
  br label %loopEntry

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
