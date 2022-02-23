; ModuleID = 'build_ollvm/programs/42/1616.ll'
source_filename = "source-C-CXX/42/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1866119866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1866119866, label %for.cond
    i32 966259727, label %originalBB
    i32 1385116594, label %originalBBpart2
    i32 -857292115, label %for.body
    i32 -815049732, label %for.cond1
    i32 1603635908, label %for.body3
    i32 -177616618, label %if.then
    i32 -1461475935, label %if.end
    i32 -2077441894, label %for.inc
    i32 684275746, label %for.end
    i32 1599540196, label %if.then7
    i32 -1340744353, label %for.cond8
    i32 1624266697, label %originalBB28
    i32 596585491, label %originalBBpart230
    i32 -1332876114, label %for.body10
    i32 -358926147, label %originalBB32
    i32 -1156648401, label %originalBBpart241
    i32 1393504195, label %if.then13
    i32 1764367073, label %originalBB43
    i32 776451264, label %originalBBpart259
    i32 -1691702649, label %if.end15
    i32 1071212711, label %for.inc16
    i32 1260320905, label %for.end18
    i32 796570477, label %if.then20
    i32 1452995880, label %if.end22
    i32 -1437742603, label %if.end23
    i32 91043791, label %for.inc24
    i32 -608463444, label %originalBB61
    i32 -1043953248, label %originalBBpart265
    i32 -2012539020, label %for.end26
    i32 -931320521, label %originalBB67
    i32 798916068, label %originalBBpart269
    i32 934786960, label %originalBBalteredBB
    i32 367110436, label %originalBB28alteredBB
    i32 1688777886, label %originalBB32alteredBB
    i32 1122478233, label %originalBB43alteredBB
    i32 -706959514, label %originalBB61alteredBB
    i32 973709437, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB67, %for.end26, %originalBBpart265, %originalBB61, %for.inc24, %if.end23, %if.end22, %if.then20, %for.end18, %for.inc16, %if.end15, %originalBBpart259, %originalBB43, %if.then13, %originalBBpart241, %originalBB32, %for.body10, %originalBBpart230, %originalBB28, %for.cond8, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB67alteredBB ], [ %121, %originalBB61alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB67 ], [ %a.0, %for.end26 ], [ %a.0, %originalBBpart265 ], [ %92, %originalBB61 ], [ %a.0, %for.inc24 ], [ %a.0, %if.end23 ], [ %a.0, %if.end22 ], [ %a.0, %if.then20 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %if.end15 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB43 ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB32 ], [ %a.0, %for.body10 ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %for.cond8 ], [ %a.0, %if.then7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %.neg26, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBB28alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB67 ], [ %b.0, %for.end26 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB61 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end23 ], [ %b.0, %if.end22 ], [ %b.0, %if.then20 ], [ %b.0, %for.end18 ], [ %b.0, %for.inc16 ], [ %b.0, %if.end15 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB43 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB32 ], [ %b.0, %for.body10 ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB28 ], [ %b.0, %for.cond8 ], [ %b.0, %if.then7 ], [ %23, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB67 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %if.end22 ], [ %k.0, %if.then20 ], [ %k.0, %for.end18 ], [ %81, %for.inc16 ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB43 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB32 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %for.cond8 ], [ 3, %if.then7 ], [ %k.0, %for.end ], [ %.neg25, %for.inc ], [ %k.0, %if.end ], [ 3, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 3, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %120, %originalBB43alteredBB ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB67 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB61 ], [ %s.0, %for.inc24 ], [ %s.0, %if.end23 ], [ %s.0, %if.end22 ], [ %s.0, %if.then20 ], [ %s.0, %for.end18 ], [ %s.0, %for.inc16 ], [ %s.0, %if.end15 ], [ %s.0, %originalBBpart259 ], [ %.neg, %originalBB43 ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB32 ], [ %s.0, %for.body10 ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB28 ], [ %s.0, %for.cond8 ], [ 0, %if.then7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -931320521, %originalBB67alteredBB ], [ -608463444, %originalBB61alteredBB ], [ 1764367073, %originalBB43alteredBB ], [ -358926147, %originalBB32alteredBB ], [ 1624266697, %originalBB28alteredBB ], [ 966259727, %originalBBalteredBB ], [ %119, %originalBB67 ], [ %110, %for.end26 ], [ -1866119866, %originalBBpart265 ], [ %101, %originalBB61 ], [ %91, %for.inc24 ], [ 91043791, %if.end23 ], [ -1437742603, %if.end22 ], [ 1452995880, %if.then20 ], [ %82, %for.end18 ], [ -1340744353, %for.inc16 ], [ 1071212711, %if.end15 ], [ -1691702649, %originalBBpart259 ], [ %80, %originalBB43 ], [ %71, %if.then13 ], [ %62, %originalBBpart241 ], [ %61, %originalBB32 ], [ %52, %for.body10 ], [ %43, %originalBBpart230 ], [ %42, %originalBB28 ], [ %33, %for.cond8 ], [ -1340744353, %if.then7 ], [ %24, %for.end ], [ -815049732, %for.inc ], [ -2077441894, %if.end ], [ -1461475935, %if.then ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ -815049732, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 966259727, i32 934786960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %a.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1385116594, i32 934786960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -857292115, i32 -2012539020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, %a.0
  %20 = select i1 %cmp2, i32 1603635908, i32 684275746
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %k.0
  %cmp4 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp4, i32 -177616618, i32 -1461475935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg26 = add i32 %a.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = sub i32 %22, %a.0
  %cmp6.not = icmp slt i32 %23, %a.0
  %24 = select i1 %cmp6.not, i32 -1437742603, i32 1599540196
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1624266697, i32 367110436
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %b.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 596585491, i32 367110436
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1332876114, i32 1260320905
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -358926147, i32 1688777886
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %rem11 = srem i32 %b.0, %k.0
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1156648401, i32 1688777886
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1393504195, i32 -1691702649
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1764367073, i32 1122478233
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 776451264, i32 1122478233
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %81 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %s.0, 0
  %82 = select i1 %cmp19, i32 796570477, i32 1452995880
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -608463444, i32 -706959514
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %92 = add i32 %a.0, 2
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1043953248, i32 -706959514
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -931320521, i32 973709437
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 798916068, i32 973709437
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %a.0, 2
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
