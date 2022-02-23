; ModuleID = 'build_ollvm/programs/59/1085.ll'
source_filename = "source-C-CXX/59/1085.c"
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
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1756077623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1756077623, label %for.cond
    i32 -513663545, label %for.body
    i32 287375284, label %originalBB
    i32 66474782, label %originalBBpart2
    i32 -261705493, label %for.cond1
    i32 1554728388, label %for.body3
    i32 -1012080089, label %if.then
    i32 1352129772, label %originalBB25
    i32 2120210673, label %originalBBpart232
    i32 -1125748920, label %if.end
    i32 1594847171, label %if.then7
    i32 -345766905, label %if.end9
    i32 -516573089, label %for.inc
    i32 -1302679746, label %for.end
    i32 1993548169, label %land.lhs.true
    i32 262652950, label %if.then13
    i32 2085208391, label %originalBB34
    i32 -388201515, label %originalBBpart242
    i32 -1974127686, label %if.end17
    i32 -147058812, label %for.inc18
    i32 860234810, label %originalBB44
    i32 658099638, label %originalBBpart253
    i32 -934568620, label %for.end20
    i32 940559763, label %if.then22
    i32 2008774036, label %originalBB55
    i32 -323893540, label %originalBBpart257
    i32 -1973066270, label %if.end24
    i32 157566290, label %originalBB59
    i32 -1662346221, label %originalBBpart261
    i32 -683170519, label %originalBBalteredBB
    i32 -174606980, label %originalBB25alteredBB
    i32 -205930307, label %originalBB34alteredBB
    i32 1801643931, label %originalBB44alteredBB
    i32 978469039, label %originalBB55alteredBB
    i32 2081953226, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB59, %if.end24, %originalBBpart257, %originalBB55, %if.then22, %for.end20, %originalBBpart253, %originalBB44, %for.inc18, %if.end17, %originalBBpart242, %originalBB34, %if.then13, %land.lhs.true, %for.end, %for.inc, %if.end9, %if.then7, %if.end, %originalBBpart232, %originalBB25, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB25alteredBB ], [ 3, %originalBBalteredBB ], [ %j.0, %originalBB59 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB34 ], [ %j.0, %if.then13 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end9 ], [ %j.0, %if.then7 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB25 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 3, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %.neg18, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB59 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.then22 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB44 ], [ %k.0, %for.inc18 ], [ 0, %if.end17 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB34 ], [ %k.0, %if.then13 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end9 ], [ %k.0, %if.then7 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart232 ], [ %.neg21, %originalBB25 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBB25alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB59 ], [ %m.0, %if.end24 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %if.then22 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB44 ], [ %m.0, %for.inc18 ], [ 0, %if.end17 ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB34 ], [ %m.0, %if.then13 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end9 ], [ %.neg20, %if.then7 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB25 ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart253 ], [ %74, %originalBB44 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %122, %originalBB34alteredBB ], [ %q.0, %originalBB25alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB59 ], [ %q.0, %if.end24 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %if.then22 ], [ %q.0, %for.end20 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB44 ], [ %q.0, %for.inc18 ], [ %q.0, %if.end17 ], [ %q.0, %originalBBpart242 ], [ %55, %originalBB34 ], [ %q.0, %if.then13 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end9 ], [ %q.0, %if.then7 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart232 ], [ %q.0, %originalBB25 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 157566290, %originalBB59alteredBB ], [ 2008774036, %originalBB55alteredBB ], [ 860234810, %originalBB44alteredBB ], [ 2085208391, %originalBB34alteredBB ], [ 1352129772, %originalBB25alteredBB ], [ 287375284, %originalBBalteredBB ], [ %120, %originalBB59 ], [ %111, %if.end24 ], [ -1973066270, %originalBBpart257 ], [ %102, %originalBB55 ], [ %93, %if.then22 ], [ %84, %for.end20 ], [ -1756077623, %originalBBpart253 ], [ %83, %originalBB44 ], [ %73, %for.inc18 ], [ -147058812, %if.end17 ], [ -1974127686, %originalBBpart242 ], [ %64, %originalBB34 ], [ %54, %if.then13 ], [ %45, %land.lhs.true ], [ %44, %for.end ], [ -261705493, %for.inc ], [ -516573089, %if.end9 ], [ -345766905, %if.then7 ], [ %42, %if.end ], [ -1125748920, %originalBBpart232 ], [ %40, %originalBB25 ], [ %31, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ -261705493, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -513663545, i32 -934568620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 287375284, i32 -683170519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 66474782, i32 -683170519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %21 = select i1 %cmp2, i32 1554728388, i32 -1302679746
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp4, i32 -1012080089, i32 -1125748920
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
  %31 = select i1 %30, i32 1352129772, i32 -174606980
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg21 = add i32 %k.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2120210673, i32 -174606980
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = add i32 %i.0, 2
  %rem5 = srem i32 %41, %j.0
  %cmp6 = icmp eq i32 %rem5, 0
  %42 = select i1 %cmp6, i32 1594847171, i32 -345766905
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg20 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %k.0, 0
  %44 = select i1 %cmp11, i32 1993548169, i32 -1974127686
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %m.0, 0
  %45 = select i1 %cmp12, i32 262652950, i32 -1974127686
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2085208391, i32 -205930307
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 2
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %.neg19)
  %55 = add i32 %q.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -388201515, i32 -205930307
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 860234810, i32 1801643931
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 2
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 658099638, i32 1801643931
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %q.0, 0
  %84 = select i1 %cmp21, i32 940559763, i32 -1973066270
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2008774036, i32 978469039
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -323893540, i32 978469039
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 157566290, i32 2081953226
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1662346221, i32 2081953226
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %.neg18 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 2
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %121)
  %122 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
