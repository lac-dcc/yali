; ModuleID = 'build_ollvm/programs/59/645.ll'
source_filename = "source-C-CXX/59/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 1, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f1.0 = phi i32 [ 1, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %f2.0 = phi i32 [ 1, %entry ], [ %f2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1323538720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1323538720, label %first
    i32 -910933493, label %if.then
    i32 1887753400, label %if.end
    i32 -647913328, label %if.then3
    i32 1144636442, label %originalBB
    i32 -2043654734, label %originalBBpart2
    i32 576800551, label %for.cond
    i32 427948263, label %originalBB29
    i32 -2031260048, label %originalBBpart231
    i32 853314169, label %for.body
    i32 -800759123, label %for.cond7
    i32 1030913803, label %for.body10
    i32 1954469568, label %if.then13
    i32 -6210607, label %if.end14
    i32 1047749082, label %for.inc
    i32 1380098563, label %for.end
    i32 -328279352, label %if.then17
    i32 -2012252543, label %originalBB33
    i32 1429505162, label %originalBBpart235
    i32 766038030, label %if.end18
    i32 341170268, label %if.then22
    i32 -2061610414, label %if.else
    i32 630669753, label %if.end24
    i32 1463316105, label %originalBB37
    i32 -1562406507, label %originalBBpart239
    i32 318637125, label %for.inc25
    i32 -377767354, label %originalBB41
    i32 -388243508, label %originalBBpart244
    i32 913455629, label %for.end27
    i32 -782302465, label %if.end28
    i32 -1377534211, label %originalBBalteredBB
    i32 2073306952, label %originalBB29alteredBB
    i32 898250496, label %originalBB33alteredBB
    i32 1583895084, label %originalBB37alteredBB
    i32 -1943281833, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end27, %originalBBpart244, %originalBB41, %for.inc25, %originalBBpart239, %originalBB37, %if.end24, %if.else, %if.then22, %if.end18, %originalBBpart235, %originalBB33, %if.then17, %for.end, %for.inc, %if.end14, %if.then13, %for.body10, %for.cond7, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %102, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ 3, %originalBBalteredBB ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart244 ], [ %92, %originalBB41 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end24 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %if.then3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBB33alteredBB ], [ %m.0, %originalBB29alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB41 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %if.end24 ], [ %m.0, %if.else ], [ %m.0, %if.then22 ], [ %m.0, %if.end18 ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB33 ], [ %m.0, %if.then17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end14 ], [ %m.0, %if.then13 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %conv6, %for.body ], [ %m.0, %originalBBpart231 ], [ %m.0, %originalBB29 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then3 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end24 ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %.neg16, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 2, %for.body ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then3 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %f1.0.be = phi i32 [ %f1.0, %loopEntry ], [ %f1.0, %originalBB41alteredBB ], [ %f1.0, %originalBB37alteredBB ], [ %f1.0, %originalBB33alteredBB ], [ %f1.0, %originalBB29alteredBB ], [ 3, %originalBBalteredBB ], [ %f1.0, %for.end27 ], [ %f1.0, %originalBBpart244 ], [ %f1.0, %originalBB41 ], [ %f1.0, %for.inc25 ], [ %f1.0, %originalBBpart239 ], [ %f1.0, %originalBB37 ], [ %f1.0, %if.end24 ], [ %f2.0, %if.else ], [ %f2.0, %if.then22 ], [ %f1.0, %if.end18 ], [ %f1.0, %originalBBpart235 ], [ %f1.0, %originalBB33 ], [ %f1.0, %if.then17 ], [ %f1.0, %for.end ], [ %f1.0, %for.inc ], [ %f1.0, %if.end14 ], [ %f1.0, %if.then13 ], [ %f1.0, %for.body10 ], [ %f1.0, %for.cond7 ], [ %f1.0, %for.body ], [ %f1.0, %originalBBpart231 ], [ %f1.0, %originalBB29 ], [ %f1.0, %for.cond ], [ %f1.0, %originalBBpart2 ], [ 3, %originalBB ], [ %f1.0, %if.then3 ], [ %f1.0, %if.end ], [ %f1.0, %if.then ], [ %f1.0, %first ]
  %f2.0.be = phi i32 [ %f2.0, %loopEntry ], [ %f2.0, %originalBB41alteredBB ], [ %f2.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %f2.0, %originalBB29alteredBB ], [ %f2.0, %originalBBalteredBB ], [ %f2.0, %for.end27 ], [ %f2.0, %originalBBpart244 ], [ %f2.0, %originalBB41 ], [ %f2.0, %for.inc25 ], [ %f2.0, %originalBBpart239 ], [ %f2.0, %originalBB37 ], [ %f2.0, %if.end24 ], [ %f2.0, %if.else ], [ %f2.0, %if.then22 ], [ %f2.0, %if.end18 ], [ %f2.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %f2.0, %if.then17 ], [ %f2.0, %for.end ], [ %f2.0, %for.inc ], [ %f2.0, %if.end14 ], [ %f2.0, %if.then13 ], [ %f2.0, %for.body10 ], [ %f2.0, %for.cond7 ], [ %f2.0, %for.body ], [ %f2.0, %originalBBpart231 ], [ %f2.0, %originalBB29 ], [ %f2.0, %for.cond ], [ %f2.0, %originalBBpart2 ], [ %f2.0, %originalBB ], [ %f2.0, %if.then3 ], [ %f2.0, %if.end ], [ %f2.0, %if.then ], [ %f2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -377767354, %originalBB41alteredBB ], [ 1463316105, %originalBB37alteredBB ], [ -2012252543, %originalBB33alteredBB ], [ 427948263, %originalBB29alteredBB ], [ 1144636442, %originalBBalteredBB ], [ -782302465, %for.end27 ], [ 576800551, %originalBBpart244 ], [ %101, %originalBB41 ], [ %91, %for.inc25 ], [ 318637125, %originalBBpart239 ], [ %82, %originalBB37 ], [ %73, %if.end24 ], [ 630669753, %if.else ], [ 630669753, %if.then22 ], [ %64, %if.end18 ], [ 766038030, %originalBBpart235 ], [ %63, %originalBB33 ], [ %54, %if.then17 ], [ %45, %for.end ], [ -800759123, %for.inc ], [ 1047749082, %if.end14 ], [ 1380098563, %if.then13 ], [ %43, %for.body10 ], [ %42, %for.cond7 ], [ -800759123, %for.body ], [ %41, %originalBBpart231 ], [ %40, %originalBB29 ], [ %30, %for.cond ], [ 576800551, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then3 ], [ %3, %if.end ], [ 1887753400, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -910933493, i32 1887753400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %2, 4
  %3 = select i1 %cmp2, i32 -647913328, i32 -782302465
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1144636442, i32 -1377534211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2043654734, i32 -1377534211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 427948263, i32 2073306952
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i.0, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2031260048, i32 2073306952
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 853314169, i32 913455629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %j.0, %m.0
  %42 = select i1 %cmp8.not, i32 1380098563, i32 1030913803
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp11 = icmp eq i32 %rem, 0
  %43 = select i1 %cmp11, i32 1954469568, i32 -6210607
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = add i32 %m.0, 1
  %cmp15.not = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp15.not, i32 766038030, i32 -328279352
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2012252543, i32 898250496
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1429505162, i32 898250496
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %.neg = add i32 %f1.0, 2
  %cmp20 = icmp eq i32 %f2.0, %.neg
  %64 = select i1 %cmp20, i32 341170268, i32 -2061610414
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %f1.0, i32 %f2.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1463316105, i32 1583895084
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1562406507, i32 1583895084
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -377767354, i32 -1943281833
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 2
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -388243508, i32 -1943281833
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
