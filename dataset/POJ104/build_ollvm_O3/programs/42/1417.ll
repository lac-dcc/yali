; ModuleID = 'build_ollvm/programs/42/1417.ll'
source_filename = "source-C-CXX/42/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1028997418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1028997418, label %while.cond
    i32 1084753502, label %while.body
    i32 1423474496, label %while.cond1
    i32 1016854186, label %while.body3
    i32 -1242221270, label %if.then
    i32 1773314478, label %if.else
    i32 -389526691, label %if.end
    i32 610207743, label %while.end
    i32 -1769753883, label %while.cond8
    i32 -1704812635, label %originalBB
    i32 -13478759, label %originalBBpart2
    i32 -2018932969, label %while.body10
    i32 1692835083, label %originalBB30
    i32 -2124105181, label %originalBBpart264
    i32 1907137394, label %if.then15
    i32 -1200558636, label %originalBB66
    i32 445543557, label %originalBBpart268
    i32 75873643, label %if.else16
    i32 388349908, label %if.end17
    i32 -912135728, label %while.end20
    i32 1020055100, label %if.then22
    i32 -1172408972, label %if.then24
    i32 512291038, label %originalBB70
    i32 1941410805, label %originalBBpart272
    i32 -147355477, label %if.end26
    i32 1826971302, label %if.end27
    i32 144850121, label %while.end29
    i32 -1745678388, label %originalBB74
    i32 -1091204518, label %originalBBpart276
    i32 1118541961, label %originalBBalteredBB
    i32 669517086, label %originalBB30alteredBB
    i32 -507621989, label %originalBB66alteredBB
    i32 -1994448826, label %originalBB70alteredBB
    i32 -1216632839, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB74, %while.end29, %if.end27, %if.end26, %originalBBpart272, %originalBB70, %if.then24, %if.then22, %while.end20, %if.end17, %if.else16, %originalBBpart268, %originalBB66, %if.then15, %originalBBpart264, %originalBB30, %while.body10, %originalBBpart2, %originalBB, %while.cond8, %while.end, %if.end, %if.else, %if.then, %while.body3, %while.cond1, %while.body, %while.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB74 ], [ %b.0, %while.end29 ], [ %b.0, %if.end27 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %if.then24 ], [ %b.0, %if.then22 ], [ %b.0, %while.end20 ], [ %b.0, %if.end17 ], [ %b.0, %if.else16 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB30 ], [ %b.0, %while.body10 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond8 ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %while.body3 ], [ %b.0, %while.cond1 ], [ %3, %while.body ], [ %b.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %while.end29 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then24 ], [ %i.0, %if.then22 ], [ %i.0, %while.end20 ], [ %i.0, %if.end17 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB30 ], [ %i.0, %while.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond8 ], [ %i.0, %while.end ], [ %7, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ 2, %while.body ], [ %i.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB74 ], [ %a.0, %while.end29 ], [ %.neg, %if.end27 ], [ %a.0, %if.end26 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %if.then24 ], [ %a.0, %if.then22 ], [ %a.0, %while.end20 ], [ %a.0, %if.end17 ], [ %a.0, %if.else16 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB30 ], [ %a.0, %while.body10 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond8 ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %while.body3 ], [ %a.0, %while.cond1 ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB30alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB74 ], [ %z.0, %while.end29 ], [ %z.0, %if.end27 ], [ %z.0, %if.end26 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %if.then24 ], [ %z.0, %if.then22 ], [ %z.0, %while.end20 ], [ %z.0, %if.end17 ], [ %z.0, %if.else16 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %if.then15 ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB30 ], [ %z.0, %while.body10 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %while.cond8 ], [ %z.0, %while.end ], [ %z.0, %if.end ], [ 1, %if.else ], [ 0, %if.then ], [ %z.0, %while.body3 ], [ %z.0, %while.cond1 ], [ %z.0, %while.body ], [ %z.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB30alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB74 ], [ %y.0, %while.end29 ], [ %y.0, %if.end27 ], [ %y.0, %if.end26 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %if.then24 ], [ %y.0, %if.then22 ], [ %y.0, %while.end20 ], [ %y.0, %if.end17 ], [ %y.0, %if.else16 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %if.then15 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB30 ], [ %y.0, %while.body10 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond8 ], [ %y.0, %while.end ], [ %mul7, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %while.body3 ], [ %y.0, %while.cond1 ], [ 1, %while.body ], [ %y.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %while.end29 ], [ %j.0, %if.end27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then24 ], [ %j.0, %if.then22 ], [ %j.0, %while.end20 ], [ %.neg27, %if.end17 ], [ %j.0, %if.else16 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB30 ], [ %j.0, %while.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond8 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body3 ], [ %j.0, %while.cond1 ], [ 2, %while.body ], [ %j.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %l.0, %originalBB30alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB74 ], [ %l.0, %while.end29 ], [ %l.0, %if.end27 ], [ %l.0, %if.end26 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %if.then24 ], [ %l.0, %if.then22 ], [ %l.0, %while.end20 ], [ %l.0, %if.end17 ], [ 1, %if.else16 ], [ %l.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %l.0, %if.then15 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB30 ], [ %l.0, %while.body10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond8 ], [ %l.0, %while.end ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %while.body3 ], [ %l.0, %while.cond1 ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB74alteredBB ], [ %h.0, %originalBB70alteredBB ], [ %h.0, %originalBB66alteredBB ], [ %h.0, %originalBB30alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB74 ], [ %h.0, %while.end29 ], [ %h.0, %if.end27 ], [ %h.0, %if.end26 ], [ %h.0, %originalBBpart272 ], [ %h.0, %originalBB70 ], [ %h.0, %if.then24 ], [ %h.0, %if.then22 ], [ %h.0, %while.end20 ], [ %mul18, %if.end17 ], [ %h.0, %if.else16 ], [ %h.0, %originalBBpart268 ], [ %h.0, %originalBB66 ], [ %h.0, %if.then15 ], [ %h.0, %originalBBpart264 ], [ %h.0, %originalBB30 ], [ %h.0, %while.body10 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %while.cond8 ], [ %h.0, %while.end ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %while.body3 ], [ %h.0, %while.cond1 ], [ 1, %while.body ], [ %h.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1745678388, %originalBB74alteredBB ], [ 512291038, %originalBB70alteredBB ], [ -1200558636, %originalBB66alteredBB ], [ 1692835083, %originalBB30alteredBB ], [ -1704812635, %originalBBalteredBB ], [ %102, %originalBB74 ], [ %93, %while.end29 ], [ -1028997418, %if.end27 ], [ 1826971302, %if.end26 ], [ -147355477, %originalBBpart272 ], [ %84, %originalBB70 ], [ %75, %if.then24 ], [ %66, %if.then22 ], [ %65, %while.end20 ], [ -1769753883, %if.end17 ], [ 388349908, %if.else16 ], [ 388349908, %originalBBpart268 ], [ %64, %originalBB66 ], [ %55, %if.then15 ], [ %46, %originalBBpart264 ], [ %45, %originalBB30 ], [ %35, %while.body10 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %while.cond8 ], [ -1769753883, %while.end ], [ 1423474496, %if.end ], [ -389526691, %if.else ], [ -389526691, %if.then ], [ %6, %while.body3 ], [ %4, %while.cond1 ], [ 1423474496, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %a.0, %div
  %1 = select i1 %cmp.not, i32 144850121, i32 1084753502
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, %a.0
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %a.0
  %4 = select i1 %cmp2, i32 1016854186, i32 610207743
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %5 = srem i32 %a.0, %i.0
  %cmp6 = icmp eq i32 %5, 0
  %6 = select i1 %cmp6, i32 -1242221270, i32 1773314478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul7 = mul nsw i32 %y.0, %z.0
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1704812635, i32 1118541961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %b.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -13478759, i32 1118541961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %26 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2018932969, i32 -912135728
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1692835083, i32 669517086
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %36 = srem i32 %b.0, %j.0
  %cmp14 = icmp eq i32 %36, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2124105181, i32 669517086
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1907137394, i32 75873643
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1200558636, i32 -507621989
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 445543557, i32 -507621989
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %mul18 = mul nsw i32 %h.0, %l.0
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %cmp21 = icmp eq i32 %y.0, 1
  %65 = select i1 %cmp21, i32 1020055100, i32 1826971302
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %h.0, 1
  %66 = select i1 %cmp23, i32 -1172408972, i32 -147355477
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 512291038, i32 -1994448826
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1941410805, i32 -1994448826
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1745678388, i32 -1216632839
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1091204518, i32 -1216632839
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
