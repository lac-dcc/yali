; ModuleID = 'build_ollvm/programs/59/86.ll'
source_filename = "source-C-CXX/59/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ undef, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 662712732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 662712732, label %first
    i32 -1586683489, label %if.then
    i32 1305614801, label %if.else
    i32 -30600894, label %for.cond
    i32 -182846339, label %originalBB
    i32 -1277453894, label %originalBBpart2
    i32 -1499779046, label %for.body
    i32 -1083493894, label %originalBB37
    i32 -1427271734, label %originalBBpart239
    i32 631995573, label %for.cond3
    i32 -369643708, label %for.body5
    i32 -580512344, label %if.then7
    i32 1679125358, label %if.end
    i32 -382328298, label %for.inc
    i32 129700125, label %for.end
    i32 1606093009, label %originalBB41
    i32 1948673492, label %originalBBpart243
    i32 312652413, label %if.then11
    i32 -245524930, label %originalBB45
    i32 980175111, label %originalBBpart247
    i32 214976551, label %for.cond12
    i32 393396750, label %for.body15
    i32 -1831130591, label %if.then19
    i32 1515353914, label %originalBB49
    i32 -552954192, label %originalBBpart264
    i32 773406506, label %if.end21
    i32 459743935, label %originalBB66
    i32 1341072674, label %originalBBpart280
    i32 -740773457, label %for.inc23
    i32 -1631985195, label %for.end25
    i32 2037919790, label %if.then27
    i32 61328195, label %originalBB82
    i32 -199078764, label %originalBBpart293
    i32 -1784469856, label %if.end30
    i32 -1718880807, label %if.end31
    i32 402494467, label %for.inc32
    i32 -1904103834, label %for.end34
    i32 -1349540070, label %if.end35
    i32 -572189273, label %originalBBalteredBB
    i32 -589045528, label %originalBB37alteredBB
    i32 2001508557, label %originalBB41alteredBB
    i32 -2019819204, label %originalBB45alteredBB
    i32 763236271, label %originalBB49alteredBB
    i32 1905898246, label %originalBB66alteredBB
    i32 -386113905, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %if.end31, %if.end30, %originalBBpart293, %originalBB82, %if.then27, %for.end25, %for.inc23, %originalBBpart280, %originalBB66, %if.end21, %originalBBpart264, %originalBB49, %if.then19, %for.body15, %for.cond12, %originalBBpart247, %originalBB45, %if.then11, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %if.then7, %for.body5, %for.cond3, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end34 ], [ %144, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then27 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 3, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 3, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ 3, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then27 ], [ %j.0, %for.end25 ], [ %124, %for.inc23 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then19 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart247 ], [ 3, %originalBB45 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then7 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart239 ], [ 3, %originalBB37 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %145, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end31 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB82 ], [ %m.0, %if.then27 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end21 ], [ %m.0, %originalBBpart264 ], [ %95, %originalBB49 ], [ %m.0, %if.then19 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %.neg26, %if.then7 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB82alteredBB ], [ %146, %originalBB66alteredBB ], [ %all.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %all.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %for.end34 ], [ %all.0, %for.inc32 ], [ %all.0, %if.end31 ], [ %all.0, %if.end30 ], [ %all.0, %originalBBpart293 ], [ %all.0, %originalBB82 ], [ %all.0, %if.then27 ], [ %all.0, %for.end25 ], [ %all.0, %for.inc23 ], [ %all.0, %originalBBpart280 ], [ %114, %originalBB66 ], [ %all.0, %if.end21 ], [ %all.0, %originalBBpart264 ], [ %all.0, %originalBB49 ], [ %all.0, %if.then19 ], [ %all.0, %for.body15 ], [ %all.0, %for.cond12 ], [ %all.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %all.0, %if.then11 ], [ %all.0, %originalBBpart243 ], [ %all.0, %originalBB41 ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %43, %if.end ], [ %all.0, %if.then7 ], [ %all.0, %for.body5 ], [ %all.0, %for.cond3 ], [ %all.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %all.0, %for.body ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.cond ], [ %all.0, %if.else ], [ %all.0, %if.then ], [ %all.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 61328195, %originalBB82alteredBB ], [ 459743935, %originalBB66alteredBB ], [ 1515353914, %originalBB49alteredBB ], [ -245524930, %originalBB45alteredBB ], [ 1606093009, %originalBB41alteredBB ], [ -1083493894, %originalBB37alteredBB ], [ -182846339, %originalBBalteredBB ], [ -1349540070, %for.end34 ], [ -30600894, %for.inc32 ], [ 402494467, %if.end31 ], [ -1718880807, %if.end30 ], [ -1784469856, %originalBBpart293 ], [ %143, %originalBB82 ], [ %134, %if.then27 ], [ %125, %for.end25 ], [ 214976551, %for.inc23 ], [ -740773457, %originalBBpart280 ], [ %123, %originalBB66 ], [ %113, %if.end21 ], [ 773406506, %originalBBpart264 ], [ %104, %originalBB49 ], [ %94, %if.then19 ], [ %85, %for.body15 ], [ %83, %for.cond12 ], [ 214976551, %originalBBpart247 ], [ %81, %originalBB45 ], [ %72, %if.then11 ], [ %63, %originalBBpart243 ], [ %62, %originalBB41 ], [ %53, %for.end ], [ 631995573, %for.inc ], [ -382328298, %if.end ], [ 1679125358, %if.then7 ], [ %42, %for.body5 ], [ %41, %for.cond3 ], [ 631995573, %originalBBpart239 ], [ %40, %originalBB37 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ], [ -30600894, %if.else ], [ -1349540070, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1586683489, i32 1305614801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -182846339, i32 -572189273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -2
  %cmp2 = icmp sle i32 %i.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1277453894, i32 -572189273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1499779046, i32 -1904103834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1083493894, i32 -589045528
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1427271734, i32 -589045528
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp4 = icmp slt i32 %j.0, %div
  %41 = select i1 %cmp4, i32 -369643708, i32 129700125
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp6.not = icmp eq i32 %rem, 0
  %42 = select i1 %cmp6.not, i32 1679125358, i32 -580512344
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg26 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = add i32 %all.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1606093009, i32 2001508557
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %m.0, %all.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1948673492, i32 2001508557
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %63 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 312652413, i32 -1718880807
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -245524930, i32 -2019819204
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 980175111, i32 -2019819204
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %82 = add i32 %i.0, 2
  %div13 = sdiv i32 %82, 2
  %cmp14 = icmp slt i32 %j.0, %div13
  %83 = select i1 %cmp14, i32 393396750, i32 -1631985195
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %84 = add i32 %i.0, 2
  %rem17 = srem i32 %84, %j.0
  %cmp18.not = icmp eq i32 %rem17, 0
  %85 = select i1 %cmp18.not, i32 773406506, i32 -1831130591
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1515353914, i32 763236271
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %95 = add i32 %m.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -552954192, i32 763236271
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 459743935, i32 1905898246
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %114 = add i32 %all.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1341072674, i32 1905898246
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %m.0, %all.0
  %125 = select i1 %cmp26, i32 2037919790, i32 -1784469856
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 61328195, i32 -386113905
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %.neg)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -199078764, i32 -386113905
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %all.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 2
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %147)
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
