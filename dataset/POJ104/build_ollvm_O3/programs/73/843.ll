; ModuleID = 'build_ollvm/programs/73/843.ll'
source_filename = "source-C-CXX/73/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1531590599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1531590599, label %first
    i32 632566596, label %if.then
    i32 -961253151, label %if.end
    i32 -1816580081, label %originalBB
    i32 2002343188, label %originalBBpart2
    i32 -1908742487, label %for.cond
    i32 -924784671, label %originalBB34
    i32 -288511156, label %originalBBpart236
    i32 -877151989, label %for.body
    i32 -174459802, label %for.cond2
    i32 -1652883684, label %originalBB38
    i32 241471979, label %originalBBpart243
    i32 445924651, label %for.body5
    i32 -721033898, label %for.inc
    i32 -1900338963, label %for.end
    i32 609241745, label %if.then8
    i32 -1024800612, label %for.cond9
    i32 -1031579519, label %for.body11
    i32 796364253, label %originalBB45
    i32 -1970593169, label %originalBBpart283
    i32 -1544930163, label %for.end14
    i32 -115109477, label %originalBB85
    i32 -1636954548, label %originalBBpart292
    i32 1375572910, label %if.then18
    i32 341682595, label %originalBB94
    i32 -1916184297, label %originalBBpart298
    i32 -1652787311, label %if.then21
    i32 1532541798, label %originalBB100
    i32 352519109, label %originalBBpart2102
    i32 1650739862, label %if.else
    i32 1696044211, label %if.end24
    i32 1062930186, label %if.end25
    i32 1051371411, label %if.end26
    i32 735015096, label %for.inc27
    i32 541179840, label %for.end29
    i32 2058197128, label %originalBB104
    i32 1563873483, label %originalBBpart2106
    i32 -337143968, label %if.then31
    i32 116121090, label %if.end33
    i32 -1297574407, label %originalBBalteredBB
    i32 -343819431, label %originalBB34alteredBB
    i32 1444596659, label %originalBB38alteredBB
    i32 1181303735, label %originalBB45alteredBB
    i32 -1165247185, label %originalBB85alteredBB
    i32 -1341888707, label %originalBB94alteredBB
    i32 -709642506, label %originalBB100alteredBB
    i32 880472995, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then31, %originalBBpart2106, %originalBB104, %for.end29, %for.inc27, %if.end26, %if.end25, %if.end24, %if.else, %originalBBpart2102, %originalBB100, %if.then21, %originalBBpart298, %originalBB94, %if.then18, %originalBBpart292, %originalBB85, %for.end14, %originalBBpart283, %originalBB45, %for.body11, %for.cond9, %if.then8, %for.end, %for.inc, %for.body5, %originalBBpart243, %originalBB38, %for.cond2, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %if.end26 ], [ %a.0, %if.end25 ], [ %a.0, %if.end24 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB94 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB85 ], [ %a.0, %for.end14 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB45 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %if.then8 ], [ %a.0, %for.end ], [ %63, %for.inc ], [ %a.0, %for.body5 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB38 ], [ %a.0, %for.cond2 ], [ 2, %for.body ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %divalteredBB, %originalBB45alteredBB ], [ %e.0, %originalBB38alteredBB ], [ %e.0, %originalBB34alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then31 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %for.end29 ], [ %e.0, %for.inc27 ], [ %e.0, %if.end26 ], [ %e.0, %if.end25 ], [ %e.0, %if.end24 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %if.then21 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB94 ], [ %e.0, %if.then18 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB85 ], [ %e.0, %for.end14 ], [ %e.0, %originalBBpart283 ], [ %div, %originalBB45 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %66, %if.then8 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body5 ], [ %e.0, %originalBBpart243 ], [ %e.0, %originalBB38 ], [ %e.0, %for.cond2 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart236 ], [ %e.0, %originalBB34 ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %167, %originalBB85alteredBB ], [ %166, %originalBB45alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %if.end26 ], [ %p.0, %if.end25 ], [ %p.0, %if.end24 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.then21 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB94 ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart292 ], [ %96, %originalBB85 ], [ %p.0, %for.end14 ], [ %p.0, %originalBBpart283 ], [ %77, %originalBB45 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ 0, %if.then8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB38 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %168, %originalBB94alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.end25 ], [ %j.0, %if.end24 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart298 ], [ %117, %originalBB94 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2058197128, %originalBB104alteredBB ], [ 1532541798, %originalBB100alteredBB ], [ 341682595, %originalBB94alteredBB ], [ -115109477, %originalBB85alteredBB ], [ 796364253, %originalBB45alteredBB ], [ -1652883684, %originalBB38alteredBB ], [ -924784671, %originalBB34alteredBB ], [ -1816580081, %originalBBalteredBB ], [ 116121090, %if.then31 ], [ %165, %originalBBpart2106 ], [ %164, %originalBB104 ], [ %155, %for.end29 ], [ -1908742487, %for.inc27 ], [ 735015096, %if.end26 ], [ 1051371411, %if.end25 ], [ 1062930186, %if.end24 ], [ 1696044211, %if.else ], [ 1696044211, %originalBBpart2102 ], [ %145, %originalBB100 ], [ %136, %if.then21 ], [ %127, %originalBBpart298 ], [ %126, %originalBB94 ], [ %116, %if.then18 ], [ %107, %originalBBpart292 ], [ %106, %originalBB85 ], [ %95, %for.end14 ], [ -1024800612, %originalBBpart283 ], [ %86, %originalBB45 ], [ %76, %for.body11 ], [ %67, %for.cond9 ], [ -1024800612, %if.then8 ], [ %65, %for.end ], [ -174459802, %for.inc ], [ -721033898, %for.body5 ], [ %62, %originalBBpart243 ], [ %61, %originalBB38 ], [ %51, %for.cond2 ], [ -174459802, %for.body ], [ %42, %originalBBpart236 ], [ %41, %originalBB34 ], [ %30, %for.cond ], [ -1908742487, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -961253151, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 632566596, i32 -961253151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* %m, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1816580081, i32 -1297574407
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
  %21 = select i1 %20, i32 2002343188, i32 -1297574407
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
  %30 = select i1 %29, i32 -924784671, i32 -343819431
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %32 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %31, %32
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -288511156, i32 -343819431
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -877151989, i32 541179840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1652883684, i32 1444596659
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %rem3 = srem i32 %52, %a.0
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 241471979, i32 1444596659
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 445924651, i32 -1900338963
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %64, %a.0
  %65 = select i1 %cmp7, i32 609241745, i32 1051371411
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %e.0, 9
  %67 = select i1 %cmp10, i32 -1031579519, i32 -1544930163
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 796364253, i32 1181303735
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %div = sdiv i32 %e.0, 10
  %reass.add29 = sub i32 %p.0, %div
  %reass.mul30 = mul i32 %reass.add29, 10
  %77 = add i32 %reass.mul30, %e.0
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1970593169, i32 1181303735
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -115109477, i32 -1165247185
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %mul15 = mul nsw i32 %p.0, 10
  %96 = add i32 %mul15, %e.0
  %97 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %96, %97
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1636954548, i32 -1165247185
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %107 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1375572910, i32 1062930186
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 341682595, i32 -1341888707
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %cmp20 = icmp eq i32 %j.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1916184297, i32 -1341888707
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %127 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1652787311, i32 1650739862
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1532541798, i32 -709642506
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %p.0)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 352519109, i32 -709642506
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %p.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %.neg = add i32 %146, 2
  store i32 %.neg, i32* %m, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2058197128, i32 880472995
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %j.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1563873483, i32 880472995
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %165 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -337143968, i32 116121090
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %e.0, 10
  %reass.add = sub i32 %p.0, %divalteredBB
  %reass.mul = mul i32 %reass.add, 10
  %166 = add i32 %reass.mul, %e.0
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %mul15alteredBB = mul nsw i32 %p.0, 10
  %167 = add i32 %mul15alteredBB, %e.0
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %p.0)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
