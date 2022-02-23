; ModuleID = 'build_ollvm/programs/59/746.ll'
source_filename = "source-C-CXX/59/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1678344025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1678344025, label %for.cond
    i32 2032718556, label %for.body
    i32 -1424094889, label %for.cond1
    i32 585691014, label %for.body3
    i32 -663376684, label %originalBB
    i32 582116146, label %originalBBpart2
    i32 -1157540192, label %if.then
    i32 492455141, label %originalBB25
    i32 2004772552, label %originalBBpart231
    i32 76626563, label %if.end
    i32 257050188, label %originalBB33
    i32 -1341876923, label %originalBBpart253
    i32 1699681745, label %if.then7
    i32 -687408969, label %if.end9
    i32 -484302216, label %for.inc
    i32 -1723056843, label %originalBB55
    i32 970924374, label %originalBBpart264
    i32 1838060896, label %for.end
    i32 1593381038, label %land.lhs.true
    i32 1031501304, label %originalBB66
    i32 -2047958767, label %originalBBpart268
    i32 8379795, label %if.then13
    i32 70447465, label %if.end17
    i32 -750904007, label %originalBB70
    i32 -1398435770, label %originalBBpart272
    i32 900550050, label %for.inc18
    i32 1023835006, label %for.end20
    i32 1822103730, label %if.then22
    i32 -288486461, label %originalBB74
    i32 -1980997458, label %originalBBpart276
    i32 -1642730227, label %if.end24
    i32 1057827448, label %originalBBalteredBB
    i32 87751537, label %originalBB25alteredBB
    i32 -91642724, label %originalBB33alteredBB
    i32 624092263, label %originalBB55alteredBB
    i32 -756231047, label %originalBB66alteredBB
    i32 -1183115298, label %originalBB70alteredBB
    i32 298613285, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB33alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.then22, %for.end20, %for.inc18, %originalBBpart272, %originalBB70, %if.end17, %if.then13, %originalBBpart268, %originalBB66, %land.lhs.true, %for.end, %originalBBpart264, %originalBB55, %for.inc, %if.end9, %if.then7, %originalBBpart253, %originalBB33, %if.end, %originalBBpart231, %originalBB25, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %.neg, %for.inc18 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end17 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %138, %originalBB55alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end17 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart264 ], [ %70, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %if.end9 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB25 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %137, %originalBB25alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %if.then22 ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %if.end17 ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB55 ], [ %s.0, %for.inc ], [ %s.0, %if.end9 ], [ %s.0, %if.then7 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB33 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart231 ], [ %.neg23, %originalBB25 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB25alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.then22 ], [ %p.0, %for.end20 ], [ %p.0, %for.inc18 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.end17 ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB55 ], [ %p.0, %for.inc ], [ %p.0, %if.end9 ], [ %.neg22, %if.then7 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB33 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB25 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB33alteredBB ], [ %q.0, %originalBB25alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.then22 ], [ %q.0, %for.end20 ], [ %q.0, %for.inc18 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %if.end17 ], [ %.neg21, %if.then13 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB55 ], [ %q.0, %for.inc ], [ %q.0, %if.end9 ], [ %q.0, %if.then7 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB33 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart231 ], [ %q.0, %originalBB25 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -288486461, %originalBB74alteredBB ], [ -750904007, %originalBB70alteredBB ], [ 1031501304, %originalBB66alteredBB ], [ -1723056843, %originalBB55alteredBB ], [ 257050188, %originalBB33alteredBB ], [ 492455141, %originalBB25alteredBB ], [ -663376684, %originalBBalteredBB ], [ -1642730227, %originalBBpart276 ], [ %136, %originalBB74 ], [ %127, %if.then22 ], [ %118, %for.end20 ], [ 1678344025, %for.inc18 ], [ 900550050, %originalBBpart272 ], [ %117, %originalBB70 ], [ %108, %if.end17 ], [ 70447465, %if.then13 ], [ %99, %originalBBpart268 ], [ %98, %originalBB66 ], [ %89, %land.lhs.true ], [ %80, %for.end ], [ -1424094889, %originalBBpart264 ], [ %79, %originalBB55 ], [ %69, %for.inc ], [ -484302216, %if.end9 ], [ -687408969, %if.then7 ], [ %60, %originalBBpart253 ], [ %59, %originalBB33 ], [ %49, %if.end ], [ 76626563, %originalBBpart231 ], [ %40, %originalBB25 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1424094889, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1023835006, i32 2032718556
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %i.0
  %3 = select i1 %cmp2.not, i32 1838060896, i32 585691014
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -663376684, i32 1057827448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 582116146, i32 1057827448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1157540192, i32 76626563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 492455141, i32 87751537
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg23 = add i32 %s.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2004772552, i32 87751537
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 257050188, i32 -91642724
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 2
  %rem5 = srem i32 %50, %j.0
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1341876923, i32 -91642724
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1699681745, i32 -687408969
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg22 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1723056843, i32 624092263
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 970924374, i32 624092263
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %s.0, 2
  %80 = select i1 %cmp11, i32 1593381038, i32 70447465
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1031501304, i32 -756231047
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %p.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2047958767, i32 -756231047
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %99 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 8379795, i32 70447465
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 2
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %.neg20)
  %.neg21 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -750904007, i32 -1183115298
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1398435770, i32 -1183115298
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %q.0, 0
  %118 = select i1 %cmp21, i32 1822103730, i32 -1642730227
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -288486461, i32 298613285
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1980997458, i32 298613285
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
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
