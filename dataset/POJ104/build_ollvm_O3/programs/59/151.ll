; ModuleID = 'build_ollvm/programs/59/151.ll'
source_filename = "source-C-CXX/59/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2011187280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2011187280, label %first
    i32 1526404212, label %if.then
    i32 639107082, label %originalBB
    i32 -1809873147, label %originalBBpart2
    i32 -842258827, label %if.end
    i32 -1260512741, label %for.cond
    i32 -150610787, label %for.body
    i32 596791946, label %for.cond4
    i32 924217069, label %for.body8
    i32 1467698727, label %originalBB58
    i32 685056826, label %originalBBpart261
    i32 -49044725, label %if.then11
    i32 -1000632191, label %if.end12
    i32 -105257377, label %if.then16
    i32 513553170, label %originalBB63
    i32 956416892, label %originalBBpart269
    i32 -281399546, label %if.end17
    i32 -1058916616, label %for.inc
    i32 -119340119, label %originalBB71
    i32 1223914008, label %originalBBpart288
    i32 1113585070, label %for.end
    i32 1877432828, label %for.cond21
    i32 1928001345, label %for.body25
    i32 976252435, label %if.then30
    i32 -603256583, label %originalBB90
    i32 786302305, label %originalBBpart292
    i32 -534099536, label %if.end31
    i32 874982432, label %originalBB94
    i32 -2071348355, label %originalBBpart2103
    i32 1365828886, label %if.then36
    i32 -2092649776, label %if.end38
    i32 1982937425, label %for.inc39
    i32 1350561084, label %for.end41
    i32 -1041330862, label %land.lhs.true
    i32 -1662218845, label %if.then46
    i32 733930670, label %if.end49
    i32 1532555003, label %originalBB105
    i32 -650371333, label %originalBBpart2107
    i32 1328301262, label %for.inc50
    i32 1517190685, label %for.end52
    i32 -50808567, label %originalBB109
    i32 851676361, label %originalBBpart2111
    i32 -677259127, label %if.then55
    i32 -945729850, label %if.end57
    i32 -882457064, label %originalBBalteredBB
    i32 180019100, label %originalBB58alteredBB
    i32 1513993788, label %originalBB63alteredBB
    i32 -267889300, label %originalBB71alteredBB
    i32 -976717882, label %originalBB90alteredBB
    i32 -11751930, label %originalBB94alteredBB
    i32 2017062397, label %originalBB105alteredBB
    i32 753924417, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %originalBBpart2111, %originalBB109, %for.end52, %for.inc50, %originalBBpart2107, %originalBB105, %if.end49, %if.then46, %land.lhs.true, %for.end41, %for.inc39, %if.end38, %if.then36, %originalBBpart2103, %originalBB94, %if.end31, %originalBBpart292, %originalBB90, %if.then30, %for.body25, %for.cond21, %for.end, %originalBBpart288, %originalBB71, %for.inc, %if.end17, %originalBBpart269, %originalBB63, %if.then16, %if.end12, %if.then11, %originalBBpart261, %originalBB58, %for.body8, %for.cond4, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %165, %originalBB71alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end41 ], [ %.neg26, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then30 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ 2, %for.end ], [ %i.0, %originalBBpart288 ], [ %71, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then16 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ 2, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %164, %originalBB63alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then55 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %for.end52 ], [ %y.0, %for.inc50 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %if.end49 ], [ %y.0, %if.then46 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end41 ], [ %y.0, %for.inc39 ], [ %y.0, %if.end38 ], [ %y.0, %if.then36 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB94 ], [ %y.0, %if.end31 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %if.then30 ], [ %y.0, %for.body25 ], [ %y.0, %for.cond21 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB71 ], [ %y.0, %for.inc ], [ %y.0, %if.end17 ], [ %y.0, %originalBBpart269 ], [ %.neg27, %originalBB63 ], [ %y.0, %if.then16 ], [ %y.0, %if.end12 ], [ 0, %if.then11 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB58 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond4 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then55 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.end52 ], [ %144, %for.inc50 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.end49 ], [ %c.0, %if.then46 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end38 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.then30 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond21 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB71 ], [ %c.0, %for.inc ], [ %c.0, %if.end17 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB63 ], [ %c.0, %if.then16 ], [ %c.0, %if.end12 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB58 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ 5, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then55 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.end52 ], [ %q.0, %for.inc50 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.end49 ], [ %q.0, %if.then46 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %if.end38 ], [ %123, %if.then36 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB94 ], [ %q.0, %if.end31 ], [ %q.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %q.0, %if.then30 ], [ %q.0, %for.body25 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB71 ], [ %q.0, %for.inc ], [ %q.0, %if.end17 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB63 ], [ %q.0, %if.then16 ], [ %q.0, %if.end12 ], [ %q.0, %if.then11 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB58 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB58alteredBB ], [ 1, %originalBBalteredBB ], [ %p.0, %if.then55 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.end49 ], [ 1, %if.then46 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end38 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB94 ], [ %p.0, %if.end31 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then30 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB71 ], [ %p.0, %for.inc ], [ %p.0, %if.end17 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB63 ], [ %p.0, %if.then16 ], [ %p.0, %if.end12 ], [ %p.0, %if.then11 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB58 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ 1, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBB71alteredBB ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBB58alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.then55 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %for.end52 ], [ %z.0, %for.inc50 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %if.end49 ], [ %z.0, %if.then46 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.end41 ], [ %z.0, %for.inc39 ], [ %z.0, %if.end38 ], [ %z.0, %if.then36 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB94 ], [ %z.0, %if.end31 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB90 ], [ %z.0, %if.then30 ], [ %z.0, %for.body25 ], [ %z.0, %for.cond21 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart288 ], [ %z.0, %originalBB71 ], [ %z.0, %for.inc ], [ %z.0, %if.end17 ], [ %z.0, %originalBBpart269 ], [ %z.0, %originalBB63 ], [ %z.0, %if.then16 ], [ %z.0, %if.end12 ], [ %z.0, %if.then11 ], [ %z.0, %originalBBpart261 ], [ %z.0, %originalBB58 ], [ %z.0, %for.body8 ], [ %z.0, %for.cond4 ], [ %call3, %for.body ], [ %z.0, %for.cond ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %first ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then55 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.end49 ], [ %x.0, %if.then46 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end38 ], [ %x.0, %if.then36 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB94 ], [ %x.0, %if.end31 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %if.then30 ], [ %x.0, %for.body25 ], [ %x.0, %for.cond21 ], [ %call20, %for.end ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB71 ], [ %x.0, %for.inc ], [ %x.0, %if.end17 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB63 ], [ %x.0, %if.then16 ], [ %x.0, %if.end12 ], [ %x.0, %if.then11 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB58 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -50808567, %originalBB109alteredBB ], [ 1532555003, %originalBB105alteredBB ], [ 874982432, %originalBB94alteredBB ], [ -603256583, %originalBB90alteredBB ], [ -119340119, %originalBB71alteredBB ], [ 513553170, %originalBB63alteredBB ], [ 1467698727, %originalBB58alteredBB ], [ 639107082, %originalBBalteredBB ], [ -945729850, %if.then55 ], [ %163, %originalBBpart2111 ], [ %162, %originalBB109 ], [ %153, %for.end52 ], [ -1260512741, %for.inc50 ], [ 1328301262, %originalBBpart2107 ], [ %143, %originalBB105 ], [ %134, %if.end49 ], [ 733930670, %if.then46 ], [ %125, %land.lhs.true ], [ %124, %for.end41 ], [ 1877432828, %for.inc39 ], [ 1982937425, %if.end38 ], [ -2092649776, %if.then36 ], [ %122, %originalBBpart2103 ], [ %121, %originalBB94 ], [ %111, %if.end31 ], [ 1350561084, %originalBBpart292 ], [ %102, %originalBB90 ], [ %93, %if.then30 ], [ %84, %for.body25 ], [ %82, %for.cond21 ], [ 1877432828, %for.end ], [ 596791946, %originalBBpart288 ], [ %80, %originalBB71 ], [ %70, %for.inc ], [ -1058916616, %if.end17 ], [ -281399546, %originalBBpart269 ], [ %61, %originalBB63 ], [ %52, %if.then16 ], [ %43, %if.end12 ], [ 1113585070, %if.then11 ], [ %42, %originalBBpart261 ], [ %41, %originalBB58 ], [ %32, %for.body8 ], [ %23, %for.cond4 ], [ 596791946, %for.body ], [ %22, %for.cond ], [ -1260512741, %if.end ], [ -842258827, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %1 = select i1 %cmp, i32 1526404212, i32 -842258827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 639107082, i32 -882457064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1809873147, i32 -882457064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -2
  %cmp2.not = icmp sgt i32 %c.0, %21
  %22 = select i1 %cmp2.not, i32 1517190685, i32 -150610787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %c.0 to double
  %call3 = call double @sqrt(double %conv) #4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv5 = sitofp i32 %i.0 to double
  %cmp6 = fcmp oge double %z.0, %conv5
  %23 = select i1 %cmp6, i32 924217069, i32 1113585070
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1467698727, i32 180019100
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %rem = srem i32 %c.0, %i.0
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 685056826, i32 180019100
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -49044725, i32 -1000632191
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %rem13 = srem i32 %c.0, %i.0
  %cmp14.not = icmp eq i32 %rem13, 0
  %43 = select i1 %cmp14.not, i32 -281399546, i32 -105257377
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 513553170, i32 1513993788
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg27 = add i32 %y.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 956416892, i32 1513993788
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -119340119, i32 -267889300
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1223914008, i32 -267889300
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = add i32 %c.0, 2
  %conv19 = sitofp i32 %81 to double
  %call20 = call double @sqrt(double %conv19) #4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %conv22 = sitofp i32 %i.0 to double
  %cmp23 = fcmp oge double %x.0, %conv22
  %82 = select i1 %cmp23, i32 1928001345, i32 1350561084
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %83 = add i32 %c.0, 2
  %rem27 = srem i32 %83, %i.0
  %cmp28 = icmp eq i32 %rem27, 0
  %84 = select i1 %cmp28, i32 976252435, i32 -534099536
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -603256583, i32 -976717882
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 786302305, i32 -976717882
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 874982432, i32 -11751930
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %112 = add i32 %c.0, 2
  %rem33 = srem i32 %112, %i.0
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2071348355, i32 -11751930
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %122 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1365828886, i32 -2092649776
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %123 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42.not = icmp eq i32 %y.0, 0
  %124 = select i1 %cmp42.not, i32 733930670, i32 -1041330862
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %q.0, 0
  %125 = select i1 %cmp44.not, i32 733930670, i32 -1662218845
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 2
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %.neg)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1532555003, i32 2017062397
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -650371333, i32 2017062397
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %144 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -50808567, i32 753924417
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %p.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 851676361, i32 753924417
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %163 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -677259127, i32 -945729850
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
