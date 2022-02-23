; ModuleID = 'build_ollvm/programs/66/446.ll'
source_filename = "source-C-CXX/66/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1191436439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1191436439, label %for.cond
    i32 -308653951, label %for.body
    i32 -1756561438, label %for.inc
    i32 -1080755727, label %originalBB
    i32 42594396, label %originalBBpart2
    i32 343770519, label %for.end
    i32 -1049199260, label %originalBB44
    i32 1517413633, label %originalBBpart252
    i32 -829863053, label %for.cond8
    i32 640445888, label %for.body11
    i32 -1853900368, label %if.then
    i32 -607662719, label %if.else
    i32 -58079292, label %originalBB54
    i32 -1467724448, label %originalBBpart256
    i32 -2142324606, label %if.then25
    i32 393521463, label %originalBB58
    i32 -705955092, label %originalBBpart260
    i32 -1403115673, label %if.else27
    i32 1119817132, label %originalBB62
    i32 -1139702628, label %originalBBpart264
    i32 48895439, label %land.lhs.true
    i32 -1215333580, label %if.then32
    i32 -1188161144, label %if.end
    i32 1937651417, label %if.end34
    i32 1337671607, label %if.end35
    i32 -929869241, label %originalBB66
    i32 -191270859, label %originalBBpart268
    i32 624767594, label %for.inc36
    i32 -1002990660, label %originalBB70
    i32 -1770166029, label %originalBBpart278
    i32 1969919423, label %for.end38
    i32 1823291099, label %originalBBalteredBB
    i32 1328530180, label %originalBB44alteredBB
    i32 -556724521, label %originalBB54alteredBB
    i32 -1798666617, label %originalBB58alteredBB
    i32 1112002577, label %originalBB62alteredBB
    i32 -336821761, label %originalBB66alteredBB
    i32 -355468558, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB70, %for.inc36, %originalBBpart268, %originalBB66, %if.end35, %if.end34, %if.end, %if.then32, %land.lhs.true, %originalBBpart264, %originalBB62, %if.else27, %originalBBpart260, %originalBB58, %if.then25, %originalBBpart256, %originalBB54, %if.else, %if.then, %for.body11, %for.cond8, %originalBBpart252, %originalBB44, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 1, %originalBB44alteredBB ], [ %139, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %.neg15, %originalBB70 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart252 ], [ 1, %originalBB44 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB70 ], [ %x.0, %for.inc36 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %if.end35 ], [ %x.0, %if.end34 ], [ %x.0, %if.end ], [ %x.0, %if.then32 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %if.else27 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %if.then25 ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB54 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %sub, %for.body11 ], [ %x.0, %for.cond8 ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB44 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBB54alteredBB ], [ %conv7alteredBB, %originalBB44alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB70 ], [ %y.0, %for.inc36 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %if.end35 ], [ %y.0, %if.end34 ], [ %y.0, %if.end ], [ %y.0, %if.then32 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %if.else27 ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB58 ], [ %y.0, %if.then25 ], [ %y.0, %originalBBpart256 ], [ %y.0, %originalBB54 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body11 ], [ %y.0, %for.cond8 ], [ %y.0, %originalBBpart252 ], [ %conv7, %originalBB44 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1002990660, %originalBB70alteredBB ], [ -929869241, %originalBB66alteredBB ], [ 1119817132, %originalBB62alteredBB ], [ 393521463, %originalBB58alteredBB ], [ -58079292, %originalBB54alteredBB ], [ -1049199260, %originalBB44alteredBB ], [ -1080755727, %originalBBalteredBB ], [ -829863053, %originalBBpart278 ], [ %138, %originalBB70 ], [ %129, %for.inc36 ], [ 624767594, %originalBBpart268 ], [ %120, %originalBB66 ], [ %111, %if.end35 ], [ 1337671607, %if.end34 ], [ 1937651417, %if.end ], [ -1188161144, %if.then32 ], [ %102, %land.lhs.true ], [ %101, %originalBBpart264 ], [ %100, %originalBB62 ], [ %91, %if.else27 ], [ 1937651417, %originalBBpart260 ], [ %82, %originalBB58 ], [ %73, %if.then25 ], [ %64, %originalBBpart256 ], [ %63, %originalBB54 ], [ %54, %if.else ], [ 1337671607, %if.then ], [ %45, %for.body11 ], [ %42, %for.cond8 ], [ -829863053, %originalBBpart252 ], [ %40, %originalBB44 ], [ %29, %for.end ], [ -1191436439, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1756561438, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -308653951, i32 343770519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1080755727, i32 1823291099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 42594396, i32 1823291099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1049199260, i32 1328530180
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx4alteredBB, align 16
  %conv = sitofp i32 %30 to float
  %31 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6 = sitofp i32 %31 to float
  %div = fdiv float %conv, %conv6
  %conv7 = fpext float %div to double
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1517413633, i32 1328530180
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp9, i32 640445888, i32 1969919423
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %43 to float
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %44 to float
  %div18 = fdiv float %conv14, %conv17
  %conv19 = fpext float %div18 to double
  %sub = fsub double %conv19, %y.0
  %cmp20 = fcmp ogt double %sub, 5.000000e-02
  %45 = select i1 %cmp20, i32 -1853900368, i32 -607662719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -58079292, i32 -556724521
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp23 = fcmp olt double %x.0, -5.000000e-02
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1467724448, i32 -556724521
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %64 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2142324606, i32 -1403115673
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 393521463, i32 -1798666617
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -705955092, i32 -1798666617
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1119817132, i32 1112002577
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp28 = fcmp ole double %x.0, 5.000000e-02
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1139702628, i32 1112002577
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %101 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 48895439, i32 -1188161144
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp30 = fcmp oge double %x.0, -5.000000e-02
  %102 = select i1 %cmp30, i32 -1215333580, i32 -1188161144
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -929869241, i32 -336821761
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -191270859, i32 -336821761
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1002990660, i32 -355468558
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1770166029, i32 -355468558
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %140 to float
  %141 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %141 to float
  %divalteredBB = fdiv float %convalteredBB, %conv6alteredBB
  %conv7alteredBB = fpext float %divalteredBB to double
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
