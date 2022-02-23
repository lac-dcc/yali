; ModuleID = 'build_ollvm/programs/59/1846.ll'
source_filename = "source-C-CXX/59/1846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1610986194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1610986194, label %first
    i32 -365430360, label %if.then
    i32 249102638, label %if.end
    i32 1127345995, label %originalBB
    i32 -285537614, label %originalBBpart2
    i32 1773348308, label %for.cond
    i32 -1380498920, label %originalBB31
    i32 2078828187, label %originalBBpart236
    i32 2116058219, label %for.body
    i32 -486100524, label %for.cond3
    i32 1179836925, label %originalBB38
    i32 -1994570904, label %originalBBpart245
    i32 1598284056, label %for.body5
    i32 -1062870019, label %if.then7
    i32 -1893052980, label %if.end8
    i32 -1282268919, label %for.inc
    i32 1363416965, label %for.end
    i32 1346359597, label %originalBB47
    i32 -36293732, label %originalBBpart249
    i32 1343416607, label %if.then10
    i32 -1220474957, label %originalBB51
    i32 -31442528, label %originalBBpart257
    i32 1871115852, label %for.cond11
    i32 321400661, label %for.body14
    i32 -748244511, label %if.then17
    i32 -1351060104, label %originalBB59
    i32 -643165766, label %originalBBpart261
    i32 -470553053, label %if.end18
    i32 -1687826830, label %for.inc19
    i32 1976840647, label %for.end21
    i32 409500126, label %if.end22
    i32 -1990942762, label %originalBB63
    i32 -914596608, label %originalBBpart265
    i32 360372961, label %land.lhs.true
    i32 601107765, label %if.then25
    i32 765667213, label %if.end27
    i32 1795566662, label %for.inc28
    i32 522856121, label %originalBB67
    i32 -1368861350, label %originalBBpart269
    i32 899964405, label %for.end30
    i32 2002867747, label %originalBBalteredBB
    i32 645141054, label %originalBB31alteredBB
    i32 -8693148, label %originalBB38alteredBB
    i32 -1604187442, label %originalBB47alteredBB
    i32 -1421263869, label %originalBB51alteredBB
    i32 -985456524, label %originalBB59alteredBB
    i32 431500327, label %originalBB63alteredBB
    i32 -814237200, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %for.inc28, %if.end27, %if.then25, %land.lhs.true, %originalBBpart265, %originalBB63, %if.end22, %for.end21, %for.inc19, %if.end18, %originalBBpart261, %originalBB59, %if.then17, %for.body14, %for.cond11, %originalBBpart257, %originalBB51, %if.then10, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end8, %if.then7, %for.body5, %originalBBpart245, %originalBB38, %for.cond3, %for.body, %originalBBpart236, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %161, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB31alteredBB ], [ 3, %originalBBalteredBB ], [ %a.0, %originalBBpart269 ], [ %150, %originalBB67 ], [ %a.0, %for.inc28 ], [ %a.0, %if.end27 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.end22 ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %if.end18 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.then17 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB51 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end8 ], [ %a.0, %if.then7 ], [ %a.0, %for.body5 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB38 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB31 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ 3, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end27 ], [ %b.0, %if.then25 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.end22 ], [ %b.0, %for.end21 ], [ %b.0, %for.inc19 ], [ %b.0, %if.end18 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then17 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB51 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %for.end ], [ %61, %for.inc ], [ %b.0, %if.end8 ], [ %b.0, %if.then7 ], [ %b.0, %for.body5 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB38 ], [ %b.0, %for.cond3 ], [ 2, %for.body ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB31 ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end8 ], [ 0, %if.then7 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond3 ], [ 1, %for.body ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ 1, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %j.0, %if.then17 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart257 ], [ 1, %originalBB51 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB31 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %160, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end27 ], [ %m.0, %if.then25 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %if.end22 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %if.end18 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %if.then17 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart257 ], [ %90, %originalBB51 ], [ %m.0, %if.then10 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end8 ], [ %m.0, %if.then7 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB38 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB31 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ 2, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBB31alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end27 ], [ %n.0, %if.then25 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %if.end22 ], [ %n.0, %for.end21 ], [ %120, %for.inc19 ], [ %n.0, %if.end18 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.then17 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart257 ], [ 2, %originalBB51 ], [ %n.0, %if.then10 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end8 ], [ %n.0, %if.then7 ], [ %n.0, %for.body5 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB38 ], [ %n.0, %for.cond3 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart236 ], [ %n.0, %originalBB31 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 522856121, %originalBB67alteredBB ], [ -1990942762, %originalBB63alteredBB ], [ -1351060104, %originalBB59alteredBB ], [ -1220474957, %originalBB51alteredBB ], [ 1346359597, %originalBB47alteredBB ], [ 1179836925, %originalBB38alteredBB ], [ -1380498920, %originalBB31alteredBB ], [ 1127345995, %originalBBalteredBB ], [ 1773348308, %originalBBpart269 ], [ %159, %originalBB67 ], [ %149, %for.inc28 ], [ 1795566662, %if.end27 ], [ 765667213, %if.then25 ], [ %140, %land.lhs.true ], [ %139, %originalBBpart265 ], [ %138, %originalBB63 ], [ %129, %if.end22 ], [ 409500126, %for.end21 ], [ 1871115852, %for.inc19 ], [ -1687826830, %if.end18 ], [ 1976840647, %originalBBpart261 ], [ %119, %originalBB59 ], [ %110, %if.then17 ], [ %101, %for.body14 ], [ %100, %for.cond11 ], [ 1871115852, %originalBBpart257 ], [ %99, %originalBB51 ], [ %89, %if.then10 ], [ %80, %originalBBpart249 ], [ %79, %originalBB47 ], [ %70, %for.end ], [ -486100524, %for.inc ], [ -1282268919, %if.end8 ], [ 1363416965, %if.then7 ], [ %60, %for.body5 ], [ %59, %originalBBpart245 ], [ %58, %originalBB38 ], [ %49, %for.cond3 ], [ -486100524, %for.body ], [ %40, %originalBBpart236 ], [ %39, %originalBB31 ], [ %28, %for.cond ], [ 1773348308, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 249102638, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -365430360, i32 249102638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1127345995, i32 2002867747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -285537614, i32 2002867747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1380498920, i32 645141054
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %29 = load i32, i32* %N, align 4
  %30 = add i32 %29, -2
  %cmp2 = icmp sle i32 %a.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2078828187, i32 645141054
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2116058219, i32 899964405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1179836925, i32 -8693148
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %div = sdiv i32 %a.0, 2
  %cmp4 = icmp sle i32 %b.0, %div
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1994570904, i32 -8693148
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1598284056, i32 1363416965
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %b.0
  %cmp6 = icmp eq i32 %rem, 0
  %60 = select i1 %cmp6, i32 -1062870019, i32 -1893052980
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1346359597, i32 -1604187442
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -36293732, i32 -1604187442
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %80 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1343416607, i32 409500126
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1220474957, i32 -1421263869
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %90 = add i32 %a.0, 2
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -31442528, i32 -1421263869
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %div12 = sdiv i32 %m.0, 2
  %cmp13.not = icmp sgt i32 %n.0, %div12
  %100 = select i1 %cmp13.not, i32 1976840647, i32 321400661
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %rem15 = srem i32 %m.0, %n.0
  %cmp16 = icmp eq i32 %rem15, 0
  %101 = select i1 %cmp16, i32 -748244511, i32 -470553053
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1351060104, i32 -985456524
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -643165766, i32 -985456524
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %120 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1990942762, i32 431500327
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -914596608, i32 431500327
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %139 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 360372961, i32 765667213
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %j.0, 1
  %140 = select i1 %cmp24, i32 601107765, i32 765667213
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %m.0)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 522856121, i32 -814237200
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %150 = add i32 %a.0, 2
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1368861350, i32 -814237200
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %a.0, 2
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %a.0, 2
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
