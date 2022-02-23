; ModuleID = 'build_ollvm/programs/13/698.ll'
source_filename = "source-C-CXX/13/698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.s*
  %a = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0
  %b = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1
  %c = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b, i32* nonnull %c)
  %d43alteredBB = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 3
  %next22alteredBB = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.s* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.s* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1323708525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1323708525, label %for.cond
    i32 837409836, label %originalBB
    i32 -522788522, label %originalBBpart2
    i32 1109633350, label %for.body
    i32 -2073479329, label %for.inc
    i32 -727921225, label %for.end
    i32 1524051677, label %originalBB57
    i32 1067514488, label %originalBBpart259
    i32 413489629, label %for.cond9
    i32 1350184533, label %originalBB61
    i32 -131950281, label %originalBBpart263
    i32 -1366197952, label %for.body11
    i32 -850131231, label %originalBB65
    i32 -508773263, label %originalBBpart269
    i32 -585083069, label %for.inc15
    i32 -649196129, label %for.end17
    i32 -399340422, label %for.cond19
    i32 238767833, label %for.body21
    i32 1014565827, label %originalBB71
    i32 -184893993, label %originalBBpart273
    i32 -712163810, label %for.cond23
    i32 -637651668, label %originalBB75
    i32 1053637872, label %originalBBpart289
    i32 176880523, label %for.body26
    i32 -47623760, label %originalBB91
    i32 2075355188, label %originalBBpart293
    i32 -720465916, label %if.then
    i32 -1269824456, label %originalBB95
    i32 -637073051, label %originalBBpart297
    i32 468883494, label %if.end
    i32 -747014944, label %originalBB99
    i32 534988096, label %originalBBpart2101
    i32 -1414377984, label %for.inc39
    i32 -44584016, label %for.end41
    i32 -697674590, label %originalBB103
    i32 -1608132077, label %originalBBpart2105
    i32 150263237, label %for.inc46
    i32 1326633816, label %for.end48
    i32 573640978, label %originalBBalteredBB
    i32 1733532675, label %originalBB57alteredBB
    i32 632687084, label %originalBB61alteredBB
    i32 -123291838, label %originalBB65alteredBB
    i32 433557186, label %originalBB71alteredBB
    i32 128666378, label %originalBB75alteredBB
    i32 588049928, label %originalBB91alteredBB
    i32 -327850483, label %originalBB95alteredBB
    i32 1477981890, label %originalBB99alteredBB
    i32 -450279596, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2105, %originalBB103, %for.end41, %for.inc39, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body26, %originalBBpart289, %originalBB75, %for.cond23, %originalBBpart273, %originalBB71, %for.body21, %for.cond19, %for.end17, %for.inc15, %originalBBpart269, %originalBB65, %for.body11, %originalBBpart263, %originalBB61, %for.cond9, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p2.0.be = phi %struct.s* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB103alteredBB ], [ %218, %originalBB99alteredBB ], [ %p2.0, %originalBB95alteredBB ], [ %p2.0, %originalBB91alteredBB ], [ %p2.0, %originalBB75alteredBB ], [ %213, %originalBB71alteredBB ], [ %p2.0, %originalBB65alteredBB ], [ %p2.0, %originalBB61alteredBB ], [ %0, %originalBB57alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc46 ], [ %p2.0, %originalBBpart2105 ], [ %p2.0, %originalBB103 ], [ %p2.0, %for.end41 ], [ %p2.0, %for.inc39 ], [ %p2.0, %originalBBpart2101 ], [ %179, %originalBB99 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart297 ], [ %p2.0, %originalBB95 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart293 ], [ %p2.0, %originalBB91 ], [ %p2.0, %for.body26 ], [ %p2.0, %originalBBpart289 ], [ %p2.0, %originalBB75 ], [ %p2.0, %for.cond23 ], [ %p2.0, %originalBBpart273 ], [ %96, %originalBB71 ], [ %p2.0, %for.body21 ], [ %p2.0, %for.cond19 ], [ %85, %for.end17 ], [ %p2.0, %for.inc15 ], [ %p2.0, %originalBBpart269 ], [ %p2.0, %originalBB65 ], [ %p2.0, %for.body11 ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB61 ], [ %p2.0, %for.cond9 ], [ %p2.0, %originalBBpart259 ], [ %0, %originalBB57 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %22, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p1.0.be = phi %struct.s* [ %p1.0, %loopEntry ], [ %0, %originalBB103alteredBB ], [ %p1.0, %originalBB99alteredBB ], [ %p1.0, %originalBB95alteredBB ], [ %p1.0, %originalBB91alteredBB ], [ %p1.0, %originalBB75alteredBB ], [ %0, %originalBB71alteredBB ], [ %212, %originalBB65alteredBB ], [ %p1.0, %originalBB61alteredBB ], [ %0, %originalBB57alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc46 ], [ %p1.0, %originalBBpart2105 ], [ %0, %originalBB103 ], [ %p1.0, %for.end41 ], [ %p1.0, %for.inc39 ], [ %p1.0, %originalBBpart2101 ], [ %p1.0, %originalBB99 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart297 ], [ %p1.0, %originalBB95 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart293 ], [ %p1.0, %originalBB91 ], [ %p1.0, %for.body26 ], [ %p1.0, %originalBBpart289 ], [ %p1.0, %originalBB75 ], [ %p1.0, %for.cond23 ], [ %p1.0, %originalBBpart273 ], [ %0, %originalBB71 ], [ %p1.0, %for.body21 ], [ %p1.0, %for.cond19 ], [ %0, %for.end17 ], [ %p1.0, %for.inc15 ], [ %p1.0, %originalBBpart269 ], [ %74, %originalBB65 ], [ %p1.0, %for.body11 ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB61 ], [ %p1.0, %for.cond9 ], [ %p1.0, %originalBBpart259 ], [ %0, %originalBB57 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %22, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end41 ], [ %.neg67, %for.inc39 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end17 ], [ %84, %for.inc15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end ], [ %.neg68, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc46 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -697674590, %originalBB103alteredBB ], [ -747014944, %originalBB99alteredBB ], [ -1269824456, %originalBB95alteredBB ], [ -47623760, %originalBB91alteredBB ], [ -637651668, %originalBB75alteredBB ], [ 1014565827, %originalBB71alteredBB ], [ -850131231, %originalBB65alteredBB ], [ 1350184533, %originalBB61alteredBB ], [ 1524051677, %originalBB57alteredBB ], [ 837409836, %originalBBalteredBB ], [ -399340422, %for.inc46 ], [ 150263237, %originalBBpart2105 ], [ %208, %originalBB103 ], [ %197, %for.end41 ], [ -712163810, %for.inc39 ], [ -1414377984, %originalBBpart2101 ], [ %188, %originalBB99 ], [ %178, %if.end ], [ 468883494, %originalBBpart297 ], [ %169, %originalBB95 ], [ %156, %if.then ], [ %147, %originalBBpart293 ], [ %146, %originalBB91 ], [ %135, %for.body26 ], [ %126, %originalBBpart289 ], [ %125, %originalBB75 ], [ %114, %for.cond23 ], [ -712163810, %originalBBpart273 ], [ %105, %originalBB71 ], [ %95, %for.body21 ], [ %86, %for.cond19 ], [ -399340422, %for.end17 ], [ 413489629, %for.inc15 ], [ -585083069, %originalBBpart269 ], [ %83, %originalBB65 ], [ %70, %for.body11 ], [ %61, %originalBBpart263 ], [ %60, %originalBB61 ], [ %50, %for.cond9 ], [ 413489629, %originalBBpart259 ], [ %41, %originalBB57 ], [ %32, %for.end ], [ 1323708525, %for.inc ], [ -2073479329, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 837409836, i32 573640978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -522788522, i32 573640978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1109633350, i32 -727921225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %22 = bitcast i8* %call3 to %struct.s*
  %next = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 4
  %23 = bitcast %struct.s** %next to i8**
  store i8* %call3, i8** %23, align 8
  %a4 = getelementptr inbounds %struct.s, %struct.s* %22, i64 0, i32 0
  %b5 = getelementptr inbounds %struct.s, %struct.s* %22, i64 0, i32 1
  %c6 = getelementptr inbounds %struct.s, %struct.s* %22, i64 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %a4, i32* nonnull %b5, i32* nonnull %c6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1524051677, i32 1733532675
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 4
  store %struct.s* null, %struct.s** %next8, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1067514488, i32 1733532675
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1350184533, i32 632687084
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %51
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -131950281, i32 632687084
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1366197952, i32 -649196129
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -850131231, i32 -123291838
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %b12 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 1
  %71 = load i32, i32* %b12, align 4
  %c13 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 2
  %72 = load i32, i32* %c13, align 8
  %73 = add i32 %72, %71
  %d = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  store i32 %73, i32* %d, align 4
  %next14 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %74 = load %struct.s*, %struct.s** %next14, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -508773263, i32 -123291838
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %85 = load %struct.s*, %struct.s** %next22alteredBB, align 8
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 3
  %86 = select i1 %cmp20, i32 238767833, i32 1326633816
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1014565827, i32 433557186
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %96 = load %struct.s*, %struct.s** %next22alteredBB, align 8
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -184893993, i32 433557186
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -637651668, i32 128666378
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -2
  %cmp25 = icmp slt i32 %i.0, %116
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1053637872, i32 128666378
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %126 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 176880523, i32 -44584016
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -47623760, i32 588049928
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %d27 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %136 = load i32, i32* %d27, align 4
  %d28 = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 3
  %137 = load i32, i32* %d28, align 4
  %cmp29 = icmp slt i32 %136, %137
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2075355188, i32 588049928
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %147 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -720465916, i32 468883494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1269824456, i32 -327850483
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %d30 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %157 = load i32, i32* %d30, align 4
  %d31 = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 3
  %158 = load i32, i32* %d31, align 4
  store i32 %158, i32* %d30, align 4
  store i32 %157, i32* %d31, align 4
  %a34 = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 0
  %159 = load i32, i32* %a34, align 8
  %a35 = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 0
  %160 = load i32, i32* %a35, align 8
  store i32 %160, i32* %a34, align 8
  store i32 %159, i32* %a35, align 8
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -637073051, i32 -327850483
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -747014944, i32 1477981890
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %next38 = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 4
  %179 = load %struct.s*, %struct.s** %next38, align 8
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 534988096, i32 1477981890
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -697674590, i32 -450279596
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %198 = load i32, i32* %a, align 8
  %199 = load i32, i32* %d43alteredBB, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %198, i32 %199)
  store i32 0, i32* %d43alteredBB, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1608132077, i32 -450279596
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %next8alteredBB = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 4
  store %struct.s* null, %struct.s** %next8alteredBB, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %b12alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 1
  %209 = load i32, i32* %b12alteredBB, align 4
  %c13alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 2
  %210 = load i32, i32* %c13alteredBB, align 8
  %211 = add i32 %210, %209
  %dalteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  store i32 %211, i32* %dalteredBB, align 4
  %next14alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 4
  %212 = load %struct.s*, %struct.s** %next14alteredBB, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %213 = load %struct.s*, %struct.s** %next22alteredBB, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %d30alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 3
  %214 = load i32, i32* %d30alteredBB, align 4
  %d31alteredBB = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 3
  %215 = load i32, i32* %d31alteredBB, align 4
  store i32 %215, i32* %d30alteredBB, align 4
  store i32 %214, i32* %d31alteredBB, align 4
  %a34alteredBB = getelementptr inbounds %struct.s, %struct.s* %p1.0, i64 0, i32 0
  %216 = load i32, i32* %a34alteredBB, align 8
  %a35alteredBB = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 0
  %217 = load i32, i32* %a35alteredBB, align 8
  store i32 %217, i32* %a34alteredBB, align 8
  store i32 %216, i32* %a35alteredBB, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %next38alteredBB = getelementptr inbounds %struct.s, %struct.s* %p2.0, i64 0, i32 4
  %218 = load %struct.s*, %struct.s** %next38alteredBB, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %219 = load i32, i32* %a, align 8
  %220 = load i32, i32* %d43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %219, i32 %220)
  store i32 0, i32* %d43alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
