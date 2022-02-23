; ModuleID = 'build_ollvm/programs/36/1675.ll'
source_filename = "source-C-CXX/36/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -102808009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -102808009, label %for.cond
    i32 -1712578683, label %for.body
    i32 682921488, label %for.cond4
    i32 367617691, label %for.body8
    i32 1292382276, label %for.cond10
    i32 465074015, label %for.body14
    i32 1880425160, label %if.then
    i32 -386776100, label %if.end
    i32 -889643919, label %originalBB
    i32 1008158496, label %originalBBpart2
    i32 541770434, label %if.then25
    i32 1655393161, label %originalBB47
    i32 99336547, label %originalBBpart249
    i32 -170423800, label %if.end26
    i32 2028057300, label %for.inc
    i32 -610832757, label %for.end
    i32 654204220, label %originalBB51
    i32 -374872492, label %originalBBpart253
    i32 593750344, label %if.then30
    i32 -553452578, label %if.end35
    i32 -89852402, label %for.inc36
    i32 160122324, label %for.end38
    i32 -1786532165, label %if.then41
    i32 -1186651469, label %originalBB55
    i32 -1459447190, label %originalBBpart257
    i32 -1828043211, label %if.end43
    i32 892179295, label %originalBB59
    i32 -2105869400, label %originalBBpart261
    i32 -2050932676, label %for.inc44
    i32 -615113477, label %for.end46
    i32 1040404128, label %originalBBalteredBB
    i32 -421279148, label %originalBB47alteredBB
    i32 1813929497, label %originalBB51alteredBB
    i32 -139352960, label %originalBB55alteredBB
    i32 169058552, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart261, %originalBB59, %if.end43, %originalBBpart257, %originalBB55, %if.then41, %for.end38, %for.inc36, %if.end35, %if.then30, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end26, %originalBBpart249, %originalBB47, %if.then25, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body14, %for.cond10, %for.body8, %for.cond4, %for.body, %for.cond
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB59alteredBB ], [ %length.0, %originalBB55alteredBB ], [ %length.0, %originalBB51alteredBB ], [ %length.0, %originalBB47alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc44 ], [ %length.0, %originalBBpart261 ], [ %length.0, %originalBB59 ], [ %length.0, %if.end43 ], [ %length.0, %originalBBpart257 ], [ %length.0, %originalBB55 ], [ %length.0, %if.then41 ], [ %length.0, %for.end38 ], [ %length.0, %for.inc36 ], [ %length.0, %if.end35 ], [ %length.0, %if.then30 ], [ %length.0, %originalBBpart253 ], [ %length.0, %originalBB51 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end26 ], [ %length.0, %originalBBpart249 ], [ %length.0, %originalBB47 ], [ %length.0, %if.then25 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %for.body14 ], [ %length.0, %for.cond10 ], [ %length.0, %for.body8 ], [ %length.0, %for.cond4 ], [ %conv, %for.body ], [ %length.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB59alteredBB ], [ %counter.0, %originalBB55alteredBB ], [ %counter.0, %originalBB51alteredBB ], [ %counter.0, %originalBB47alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %for.inc44 ], [ %counter.0, %originalBBpart261 ], [ %counter.0, %originalBB59 ], [ %counter.0, %if.end43 ], [ %counter.0, %originalBBpart257 ], [ %counter.0, %originalBB55 ], [ %counter.0, %if.then41 ], [ %counter.0, %for.end38 ], [ %counter.0, %for.inc36 ], [ %counter.0, %if.end35 ], [ %counter.0, %if.then30 ], [ %counter.0, %originalBBpart253 ], [ %counter.0, %originalBB51 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %if.end26 ], [ %counter.0, %originalBBpart249 ], [ %counter.0, %originalBB47 ], [ %counter.0, %if.then25 ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %if.end ], [ %.neg, %if.then ], [ %counter.0, %for.body14 ], [ %counter.0, %for.cond10 ], [ 0, %for.body8 ], [ %counter.0, %for.cond4 ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB59alteredBB ], [ %i3.0, %originalBB55alteredBB ], [ %i3.0, %originalBB51alteredBB ], [ %i3.0, %originalBB47alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc44 ], [ %i3.0, %originalBBpart261 ], [ %i3.0, %originalBB59 ], [ %i3.0, %if.end43 ], [ %i3.0, %originalBBpart257 ], [ %i3.0, %originalBB55 ], [ %i3.0, %if.then41 ], [ %i3.0, %for.end38 ], [ %68, %for.inc36 ], [ %i3.0, %if.end35 ], [ %i3.0, %if.then30 ], [ %i3.0, %originalBBpart253 ], [ %i3.0, %originalBB51 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %if.end26 ], [ %i3.0, %originalBBpart249 ], [ %i3.0, %originalBB47 ], [ %i3.0, %if.then25 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %for.body14 ], [ %i3.0, %for.cond10 ], [ %i3.0, %for.body8 ], [ %i3.0, %for.cond4 ], [ 0, %for.body ], [ %i3.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB59alteredBB ], [ %i1.0, %originalBB55alteredBB ], [ %i1.0, %originalBB51alteredBB ], [ %i1.0, %originalBB47alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %106, %for.inc44 ], [ %i1.0, %originalBBpart261 ], [ %i1.0, %originalBB59 ], [ %i1.0, %if.end43 ], [ %i1.0, %originalBBpart257 ], [ %i1.0, %originalBB55 ], [ %i1.0, %if.then41 ], [ %i1.0, %for.end38 ], [ %i1.0, %for.inc36 ], [ %i1.0, %if.end35 ], [ %i1.0, %if.then30 ], [ %i1.0, %originalBBpart253 ], [ %i1.0, %originalBB51 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %if.end26 ], [ %i1.0, %originalBBpart249 ], [ %i1.0, %originalBB47 ], [ %i1.0, %if.then25 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body14 ], [ %i1.0, %for.cond10 ], [ %i1.0, %for.body8 ], [ %i1.0, %for.cond4 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB59alteredBB ], [ %i4.0, %originalBB55alteredBB ], [ %i4.0, %originalBB51alteredBB ], [ %i4.0, %originalBB47alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.inc44 ], [ %i4.0, %originalBBpart261 ], [ %i4.0, %originalBB59 ], [ %i4.0, %if.end43 ], [ %i4.0, %originalBBpart257 ], [ %i4.0, %originalBB55 ], [ %i4.0, %if.then41 ], [ %i4.0, %for.end38 ], [ %i4.0, %for.inc36 ], [ %i4.0, %if.end35 ], [ %i4.0, %if.then30 ], [ %i4.0, %originalBBpart253 ], [ %i4.0, %originalBB51 ], [ %i4.0, %for.end ], [ %47, %for.inc ], [ %i4.0, %if.end26 ], [ %i4.0, %originalBBpart249 ], [ %i4.0, %originalBB47 ], [ %i4.0, %if.then25 ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %for.body14 ], [ %i4.0, %for.cond10 ], [ 0, %for.body8 ], [ %i4.0, %for.cond4 ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 892179295, %originalBB59alteredBB ], [ -1186651469, %originalBB55alteredBB ], [ 654204220, %originalBB51alteredBB ], [ 1655393161, %originalBB47alteredBB ], [ -889643919, %originalBBalteredBB ], [ -102808009, %for.inc44 ], [ -2050932676, %originalBBpart261 ], [ %105, %originalBB59 ], [ %96, %if.end43 ], [ -1828043211, %originalBBpart257 ], [ %87, %originalBB55 ], [ %78, %if.then41 ], [ %69, %for.end38 ], [ 682921488, %for.inc36 ], [ -89852402, %if.end35 ], [ 160122324, %if.then30 ], [ %66, %originalBBpart253 ], [ %65, %originalBB51 ], [ %56, %for.end ], [ 1292382276, %for.inc ], [ 2028057300, %if.end26 ], [ -610832757, %originalBBpart249 ], [ %46, %originalBB47 ], [ %37, %if.then25 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -386776100, %if.then ], [ %9, %for.body14 ], [ %6, %for.cond10 ], [ 1292382276, %for.body8 ], [ %4, %for.cond4 ], [ 682921488, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i1.0, %1
  %2 = select i1 %cmp.not, i32 -615113477, i32 -1712578683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = add i32 %length.0, -1
  %cmp6.not = icmp sgt i32 %i3.0, %3
  %4 = select i1 %cmp6.not, i32 160122324, i32 367617691
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = add i32 %length.0, -1
  %cmp12.not = icmp sgt i32 %i4.0, %5
  %6 = select i1 %cmp12.not, i32 -610832757, i32 465074015
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i3.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom15
  %7 = load i8, i8* %arrayidx16, align 1
  %idxprom18 = sext i32 %i4.0 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom18
  %8 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %7, %8
  %9 = select i1 %cmp21, i32 1880425160, i32 -386776100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %counter.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -889643919, i32 1040404128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %counter.0, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1008158496, i32 1040404128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %28 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 541770434, i32 -170423800
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1655393161, i32 -421279148
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 99336547, i32 -421279148
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 654204220, i32 1813929497
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %counter.0, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -374872492, i32 1813929497
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 593750344, i32 -553452578
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i3.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom31
  %67 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %67 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv33)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %68 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i3.0, %length.0
  %69 = select i1 %cmp39, i32 -1786532165, i32 -1828043211
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1186651469, i32 -139352960
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1459447190, i32 -139352960
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 892179295, i32 169058552
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2105869400, i32 169058552
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %106 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
