; ModuleID = 'build_ollvm/programs/59/738.ll'
source_filename = "source-C-CXX/59/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1063364871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1063364871, label %for.cond
    i32 -921447406, label %originalBB
    i32 166724352, label %originalBBpart2
    i32 -738694728, label %for.body
    i32 -581377019, label %if.then
    i32 793380372, label %originalBB28
    i32 1812876518, label %originalBBpart233
    i32 819754903, label %if.end
    i32 -1106621471, label %for.inc
    i32 255787709, label %for.end
    i32 98903069, label %for.cond4
    i32 -1375316984, label %originalBB35
    i32 -956753880, label %originalBBpart237
    i32 309006107, label %for.body6
    i32 1878924139, label %originalBB39
    i32 -1751900144, label %originalBBpart263
    i32 1783607065, label %if.then12
    i32 1047239130, label %originalBB65
    i32 -266057178, label %originalBBpart286
    i32 -498988845, label %if.end20
    i32 1211579737, label %for.inc21
    i32 1777850957, label %for.end23
    i32 1529508230, label %if.then25
    i32 828446115, label %if.end27
    i32 594183195, label %originalBB88
    i32 2105529617, label %originalBBpart290
    i32 -31875866, label %originalBBalteredBB
    i32 1302409653, label %originalBB28alteredBB
    i32 -1870904176, label %originalBB35alteredBB
    i32 1767871304, label %originalBB39alteredBB
    i32 -2008104652, label %originalBB65alteredBB
    i32 1140466742, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB65alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB88, %if.end27, %if.then25, %for.end23, %for.inc21, %if.end20, %originalBBpart286, %originalBB65, %if.then12, %originalBBpart263, %originalBB39, %for.body6, %originalBBpart237, %originalBB35, %for.cond4, %for.end, %for.inc, %if.end, %originalBBpart233, %originalBB28, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %105, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB28 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %125, %originalBB28alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB88 ], [ %t.0, %if.end27 ], [ %t.0, %if.then25 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %if.end20 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB65 ], [ %t.0, %if.then12 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB39 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart233 ], [ %30, %originalBB28 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB88alteredBB ], [ %129, %originalBB65alteredBB ], [ %l.0, %originalBB39alteredBB ], [ %l.0, %originalBB35alteredBB ], [ %l.0, %originalBB28alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB88 ], [ %l.0, %if.end27 ], [ %l.0, %if.then25 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %if.end20 ], [ %l.0, %originalBBpart286 ], [ %.neg, %originalBB65 ], [ %l.0, %if.then12 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB39 ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart237 ], [ %l.0, %originalBB35 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart233 ], [ %l.0, %originalBB28 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 594183195, %originalBB88alteredBB ], [ 1047239130, %originalBB65alteredBB ], [ 1878924139, %originalBB39alteredBB ], [ -1375316984, %originalBB35alteredBB ], [ 793380372, %originalBB28alteredBB ], [ -921447406, %originalBBalteredBB ], [ %124, %originalBB88 ], [ %115, %if.end27 ], [ 828446115, %if.then25 ], [ %106, %for.end23 ], [ 98903069, %for.inc21 ], [ 1211579737, %if.end20 ], [ -498988845, %originalBBpart286 ], [ %104, %originalBB65 ], [ %92, %if.then12 ], [ %83, %originalBBpart263 ], [ %82, %originalBB39 ], [ %68, %for.body6 ], [ %59, %originalBBpart237 ], [ %58, %originalBB35 ], [ %49, %for.cond4 ], [ 98903069, %for.end ], [ 1063364871, %for.inc ], [ -1106621471, %if.end ], [ 819754903, %originalBBpart233 ], [ %39, %originalBB28 ], [ %29, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -921447406, i32 -31875866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 166724352, i32 -31875866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -738694728, i32 255787709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @sushu(i32 %i.0)
  %tobool.not = icmp eq i32 %call1, 0
  %20 = select i1 %tobool.not, i32 819754903, i32 -581377019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 793380372, i32 1302409653
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %30 = add i32 %t.0, 1
  %idxprom = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx2, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1812876518, i32 1302409653
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1375316984, i32 -1870904176
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %t.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -956753880, i32 -1870904176
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 309006107, i32 1777850957
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1878924139, i32 1767871304
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom7
  %70 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom9
  %71 = load i32, i32* %arrayidx10, align 4
  %72 = add i32 %70, -601558629
  %73 = sub i32 %72, %71
  %cmp11 = icmp eq i32 %73, -601558627
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1751900144, i32 1767871304
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %83 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1783607065, i32 -498988845
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1047239130, i32 -2008104652
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom13
  %93 = load i32, i32* %arrayidx14, align 4
  %94 = add i32 %j.0, 1
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom16
  %95 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %95)
  %.neg = add i32 %l.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -266057178, i32 -2008104652
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %l.0, 0
  %106 = select i1 %cmp24, i32 1529508230, i32 828446115
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 594183195, i32 1140466742
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2105529617, i32 1140466742
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %t.0, 1
  %idxpromalteredBB = sext i32 %125 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %126 = load i32, i32* %arrayidx14alteredBB, align 4
  %127 = add i32 %j.0, 1
  %idxprom16alteredBB = sext i32 %127 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %128 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 %128)
  %129 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem38 = alloca i32, align 4
  %e.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -396836599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -396836599, label %first
    i32 1609005215, label %originalBB
    i32 -640487339, label %originalBBpart2
    i32 1597815936, label %for.cond
    i32 -880520680, label %for.body
    i32 -933401020, label %if.then
    i32 -1164069155, label %if.end
    i32 -1685557076, label %originalBB5
    i32 -848001835, label %originalBBpart27
    i32 -1885182099, label %for.inc
    i32 1890438335, label %for.end
    i32 -792500360, label %if.then4
    i32 -817369243, label %originalBB9
    i32 -32932611, label %originalBBpart211
    i32 -1278436543, label %if.else
    i32 1646408314, label %originalBB13
    i32 -1368256096, label %originalBBpart215
    i32 -466005098, label %return
    i32 1203999457, label %originalBB17
    i32 -50843802, label %originalBBpart219
    i32 1836130708, label %originalBBalteredBB
    i32 257473945, label %originalBB5alteredBB
    i32 1190280626, label %originalBB9alteredBB
    i32 -1773812206, label %originalBB13alteredBB
    i32 289396009, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB17, %return, %originalBBpart215, %originalBB13, %if.else, %originalBBpart211, %originalBB9, %if.then4, %for.end, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1203999457, %originalBB17alteredBB ], [ 1646408314, %originalBB13alteredBB ], [ -817369243, %originalBB9alteredBB ], [ -1685557076, %originalBB5alteredBB ], [ 1609005215, %originalBBalteredBB ], [ %102, %originalBB17 ], [ %92, %return ], [ -466005098, %originalBBpart215 ], [ %83, %originalBB13 ], [ %74, %if.else ], [ -466005098, %originalBBpart211 ], [ %65, %originalBB9 ], [ %56, %if.then4 ], [ %47, %for.end ], [ 1597815936, %for.inc ], [ -1885182099, %originalBBpart27 ], [ %43, %originalBB5 ], [ %34, %if.end ], [ -1164069155, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1597815936, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 1609005215, i32 1836130708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload30, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload37 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload37, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload34 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload34, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -640487339, i32 1836130708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload33 = load volatile i32*, i32** %q.reg2mem, align 8
  %18 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload33, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %19 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload29, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1890438335, i32 -880520680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload32 = load volatile i32*, i32** %q.reg2mem, align 8
  %22 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload32, align 4
  %rem = srem i32 %21, %22
  %cmp1 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp1, i32 -933401020, i32 -1164069155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload36 = load volatile i32*, i32** %e.reg2mem, align 8
  %24 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload36, align 4
  %25 = add i32 %24, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload35 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %25, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1685557076, i32 257473945
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -848001835, i32 257473945
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload31 = load volatile i32*, i32** %q.reg2mem, align 8
  %44 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload31, align 4
  %45 = add i32 %44, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %45, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %46 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %cmp3 = icmp eq i32 %46, 2
  %47 = select i1 %cmp3, i32 -792500360, i32 -1278436543
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -817369243, i32 1190280626
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 4
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -32932611, i32 1190280626
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1646408314, i32 -1773812206
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1368256096, i32 -1773812206
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1203999457, i32 289396009
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  %93 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  store i32 %93, i32* %.reg2mem38, align 4
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -50843802, i32 289396009
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i32, i32* %.reg2mem38, align 4
  ret i32 %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
