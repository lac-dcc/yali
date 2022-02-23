; ModuleID = 'build_ollvm/programs/15/1002.ll'
source_filename = "source-C-CXX/15/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem114 = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %0 = load i32, i32* %b, align 4
  %div = sdiv i32 %0, 10000
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %div, i32* %arrayidx, align 16
  %mul.neg = mul nsw i32 %div, -10000
  %1 = add i32 %mul.neg, %0
  %div2 = sdiv i32 %1, 1000
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div2, i32* %arrayidx3, align 4
  %mul8.neg = mul nsw i32 %div2, -1000
  %2 = add i32 %mul8.neg, %1
  %div10 = sdiv i32 %2, 100
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div10, i32* %arrayidx11, align 8
  %mul19.neg = mul nsw i32 %div10, -100
  %3 = add i32 %mul19.neg, %2
  %div21 = sdiv i32 %3, 10
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div21, i32* %arrayidx22, align 4
  %mul33.neg = mul nsw i32 %div21, -10
  %4 = add i32 %mul33.neg, %3
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %4, i32* %arrayidx35, align 16
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1329581995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1329581995, label %first
    i32 1220286908, label %if.then
    i32 1558707388, label %for.cond
    i32 928130478, label %for.body
    i32 1878720130, label %for.inc
    i32 1323038992, label %for.end
    i32 1260947447, label %originalBB
    i32 387842143, label %originalBBpart2
    i32 -3812382, label %if.else
    i32 1303786810, label %if.then40
    i32 -1420631516, label %for.cond41
    i32 -1046811854, label %for.body43
    i32 328328306, label %for.inc47
    i32 -629288272, label %for.end49
    i32 -689154712, label %if.else50
    i32 -2055025802, label %originalBB80
    i32 -1593139525, label %originalBBpart282
    i32 1628335101, label %if.then52
    i32 1604687747, label %originalBB84
    i32 87253730, label %originalBBpart286
    i32 -136600455, label %for.cond53
    i32 -1812712489, label %for.body55
    i32 -1364612810, label %for.inc59
    i32 1066985652, label %for.end61
    i32 891780146, label %if.else62
    i32 -609263994, label %if.then64
    i32 1046243912, label %originalBB88
    i32 1570442276, label %originalBBpart290
    i32 -1900003129, label %for.cond65
    i32 2079535321, label %for.body67
    i32 -1425404484, label %for.inc71
    i32 447600423, label %originalBB92
    i32 973365979, label %originalBBpart2103
    i32 -678982504, label %for.end73
    i32 -2051116511, label %if.else74
    i32 -1871541119, label %originalBB105
    i32 -577933072, label %originalBBpart2107
    i32 175668386, label %if.end
    i32 -1586128336, label %if.end77
    i32 1820271370, label %if.end78
    i32 -899901501, label %if.end79
    i32 855336684, label %originalBB109
    i32 -1633588693, label %originalBBpart2111
    i32 -321408837, label %originalBBalteredBB
    i32 -957374871, label %originalBB80alteredBB
    i32 -1922856235, label %originalBB84alteredBB
    i32 1031353356, label %originalBB88alteredBB
    i32 38636813, label %originalBB92alteredBB
    i32 566586555, label %originalBB105alteredBB
    i32 2016586330, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB109, %if.end79, %if.end78, %if.end77, %if.end, %originalBBpart2107, %originalBB105, %if.else74, %for.end73, %originalBBpart2103, %originalBB92, %for.inc71, %for.body67, %for.cond65, %originalBBpart290, %originalBB88, %if.then64, %if.else62, %for.end61, %for.inc59, %for.body55, %for.cond53, %originalBBpart286, %originalBB84, %if.then52, %originalBBpart282, %originalBB80, %if.else50, %for.end49, %for.inc47, %for.body43, %for.cond41, %if.then40, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %148, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2103 ], [ %.neg, %originalBB92 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %j.0, %if.then64 ], [ %j.0, %if.else62 ], [ %j.0, %for.end61 ], [ %71, %for.inc59 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.else50 ], [ %j.0, %for.end49 ], [ %30, %for.inc47 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %if.then40 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg14, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 855336684, %originalBB109alteredBB ], [ -1871541119, %originalBB105alteredBB ], [ 447600423, %originalBB92alteredBB ], [ 1046243912, %originalBB88alteredBB ], [ 1604687747, %originalBB84alteredBB ], [ -2055025802, %originalBB80alteredBB ], [ 1260947447, %originalBBalteredBB ], [ %147, %originalBB109 ], [ %138, %if.end79 ], [ -899901501, %if.end78 ], [ 1820271370, %if.end77 ], [ -1586128336, %if.end ], [ 175668386, %originalBBpart2107 ], [ %129, %originalBB105 ], [ %120, %if.else74 ], [ 175668386, %for.end73 ], [ -1900003129, %originalBBpart2103 ], [ %111, %originalBB92 ], [ %102, %for.inc71 ], [ -1425404484, %for.body67 ], [ %92, %for.cond65 ], [ -1900003129, %originalBBpart290 ], [ %91, %originalBB88 ], [ %82, %if.then64 ], [ %73, %if.else62 ], [ -1586128336, %for.end61 ], [ -136600455, %for.inc59 ], [ -1364612810, %for.body55 ], [ %69, %for.cond53 ], [ -136600455, %originalBBpart286 ], [ %68, %originalBB84 ], [ %59, %if.then52 ], [ %50, %originalBBpart282 ], [ %49, %originalBB80 ], [ %39, %if.else50 ], [ 1820271370, %for.end49 ], [ -1420631516, %for.inc47 ], [ 328328306, %for.body43 ], [ %28, %for.cond41 ], [ -1420631516, %if.then40 ], [ %27, %if.else ], [ -899901501, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ 1558707388, %for.inc ], [ 1878720130, %for.body ], [ %6, %for.cond ], [ 1558707388, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %5 = select i1 %cmp, i32 1220286908, i32 -3812382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 5
  %6 = select i1 %cmp36, i32 928130478, i32 1323038992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg14 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1260947447, i32 -321408837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 387842143, i32 -321408837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp39 = icmp sgt i32 %26, 999
  %27 = select i1 %cmp39, i32 1303786810, i32 -689154712
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 4
  %28 = select i1 %cmp42, i32 -1046811854, i32 -629288272
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom44
  %29 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2055025802, i32 -957374871
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %cmp51 = icmp sgt i32 %40, 99
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1593139525, i32 -957374871
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %50 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1628335101, i32 891780146
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1604687747, i32 -1922856235
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 87253730, i32 -1922856235
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, 3
  %69 = select i1 %cmp54, i32 -1812712489, i32 1066985652
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom56
  %70 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp63 = icmp sgt i32 %72, 9
  %73 = select i1 %cmp63, i32 -609263994, i32 -2051116511
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1046243912, i32 1031353356
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1570442276, i32 1031353356
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %j.0, 2
  %92 = select i1 %cmp66, i32 2079535321, i32 -678982504
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom68
  %93 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 447600423, i32 38636813
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 973365979, i32 38636813
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1871541119, i32 566586555
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -577933072, i32 566586555
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 855336684, i32 2016586330
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem114, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1633588693, i32 2016586330
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i32, i32* %.reg2mem114, align 4
  ret i32 %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
