; ModuleID = 'build_ollvm/programs/67/195.ll'
source_filename = "source-C-CXX/67/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool13.reg2mem = alloca i1, align 1
  %tobool9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 6, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1196234851, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1196234851, label %for.cond
    i32 -286182379, label %for.body
    i32 373892604, label %land.lhs.true
    i32 -877927642, label %if.then
    i32 1864624033, label %if.else
    i32 -376837063, label %originalBB
    i32 1531829628, label %originalBBpart2
    i32 -751028668, label %for.cond5
    i32 1546659409, label %originalBB22
    i32 -77869894, label %originalBBpart232
    i32 -1519488494, label %for.body7
    i32 48574486, label %originalBB34
    i32 1253962499, label %originalBBpart236
    i32 1579316749, label %land.lhs.true10
    i32 -1785280287, label %originalBB38
    i32 2080780109, label %originalBBpart250
    i32 -1674360895, label %if.then14
    i32 245092523, label %originalBB52
    i32 -1306547707, label %originalBBpart260
    i32 -19965540, label %if.end
    i32 -1500067816, label %for.inc
    i32 -717085297, label %for.end
    i32 665377056, label %if.end18
    i32 294687134, label %originalBB62
    i32 -609974892, label %originalBBpart264
    i32 -1957440368, label %for.inc19
    i32 -1183368163, label %for.end21
    i32 1724129663, label %originalBBalteredBB
    i32 1623041457, label %originalBB22alteredBB
    i32 854042206, label %originalBB34alteredBB
    i32 -1616894879, label %originalBB38alteredBB
    i32 718814361, label %originalBB52alteredBB
    i32 172193, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart264, %originalBB62, %if.end18, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB52, %if.then14, %originalBBpart250, %originalBB38, %land.lhs.true10, %originalBBpart236, %originalBB34, %for.body7, %originalBBpart232, %originalBB22, %for.cond5, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB52alteredBB ], [ %count.0, %originalBB38alteredBB ], [ %count.0, %originalBB34alteredBB ], [ %count.0, %originalBB22alteredBB ], [ %count.0, %originalBBalteredBB ], [ %119, %for.inc19 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %if.end18 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB52 ], [ %count.0, %if.then14 ], [ %count.0, %originalBBpart250 ], [ %count.0, %originalBB38 ], [ %count.0, %land.lhs.true10 ], [ %count.0, %originalBBpart236 ], [ %count.0, %originalBB34 ], [ %count.0, %for.body7 ], [ %count.0, %originalBBpart232 ], [ %count.0, %originalBB22 ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB22alteredBB ], [ 3, %originalBBalteredBB ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end18 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB38 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ 2, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 294687134, %originalBB62alteredBB ], [ 245092523, %originalBB52alteredBB ], [ -1785280287, %originalBB38alteredBB ], [ 48574486, %originalBB34alteredBB ], [ 1546659409, %originalBB22alteredBB ], [ -376837063, %originalBBalteredBB ], [ 1196234851, %for.inc19 ], [ -1957440368, %originalBBpart264 ], [ %118, %originalBB62 ], [ %109, %if.end18 ], [ 665377056, %for.end ], [ -751028668, %for.inc ], [ -1500067816, %if.end ], [ -717085297, %originalBBpart260 ], [ %100, %originalBB52 ], [ %90, %if.then14 ], [ %81, %originalBBpart250 ], [ %80, %originalBB38 ], [ %70, %land.lhs.true10 ], [ %61, %originalBBpart236 ], [ %60, %originalBB34 ], [ %51, %for.body7 ], [ %42, %originalBBpart232 ], [ %41, %originalBB22 ], [ %31, %for.cond5 ], [ -751028668, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ -1183368163, %if.then ], [ %3, %land.lhs.true ], [ 373892604, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %count.0, %0
  %1 = select i1 %cmp.not, i32 -1183368163, i32 -286182379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = add i32 %count.0, -2
  %call2 = call i32 @pd(i32 %2)
  %tobool.not = icmp eq i32 %call2, 0
  %3 = select i1 %tobool.not, i32 1864624033, i32 -877927642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %count.0, -2
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %count.0, i32 %4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -376837063, i32 1724129663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1531829628, i32 1724129663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1546659409, i32 1623041457
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %div.neg.neg = sdiv i32 %count.0, 2
  %32 = add nsw i32 %div.neg.neg, 1
  %cmp6 = icmp sle i32 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -77869894, i32 1623041457
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1519488494, i32 -717085297
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 48574486, i32 854042206
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call8 = call i32 @pd(i32 %i.0)
  %tobool9 = icmp ne i32 %call8, 0
  store i1 %tobool9, i1* %tobool9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1253962499, i32 854042206
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload = load volatile i1, i1* %tobool9.reg2mem, align 1
  %61 = select i1 %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload, i32 1579316749, i32 -19965540
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1785280287, i32 -1616894879
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %71 = sub i32 %count.0, %i.0
  %call12 = call i32 @pd(i32 %71)
  %tobool13 = icmp ne i32 %call12, 0
  store i1 %tobool13, i1* %tobool13.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2080780109, i32 -1616894879
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload = load volatile i1, i1* %tobool13.reg2mem, align 1
  %81 = select i1 %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload, i32 -1674360895, i32 -19965540
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 245092523, i32 718814361
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %91 = sub i32 %count.0, %i.0
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %count.0, i32 %i.0, i32 %91)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1306547707, i32 718814361
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 294687134, i32 172193
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -609974892, i32 172193
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %119 = add i32 %count.0, 2
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 @pd(i32 %i.0)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %120 = sub i32 %count.0, %i.0
  %call12alteredBB = call i32 @pd(i32 %120)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %121 = sub i32 %count.0, %i.0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %count.0, i32 %i.0, i32 %121)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @pd(i32 %x) local_unnamed_addr #0 {
entry:
  %conv1 = sitofp i32 %x to double
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = phi i32 [ 2, %entry ], [ %i.0.ph5, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1139840980, %entry ], [ 2072287241, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph5 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %.neg, %for.inc ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1139840980, %for.inc ]
  %conv = sitofp i32 %i.0.ph5 to double
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer4
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer4 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 1139840980, label %for.cond
    i32 1189785862, label %for.body
    i32 -1208360469, label %loopEntry.outer.backedge
    i32 575399873, label %loopEntry.outer7.backedge
    i32 -279068075, label %for.inc
    i32 -303115586, label %for.end
    i32 2072287241, label %return
  ]

for.cond:                                         ; preds = %loopEntry
  %call = tail call double @sqrt(double %conv1) #3
  %add = fadd double %call, 1.000000e+00
  %cmp = fcmp oge double %add, %conv
  %0 = select i1 %cmp, i32 1189785862, i32 -303115586
  br label %loopEntry.outer7.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0.ph5
  %cmp3 = icmp eq i32 %rem, 0
  %1 = select i1 %cmp3, i32 -1208360469, i32 575399873
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %for.body, %for.cond
  %switchVar.0.ph8.be = phi i32 [ %0, %for.cond ], [ %1, %for.body ], [ -279068075, %loopEntry ]
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph5, 1
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %for.end
  %retval.0.ph.be = phi i32 [ 1, %for.end ], [ 0, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

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
