; ModuleID = 'build_ollvm/programs/42/1553.ll'
source_filename = "source-C-CXX/42/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -783491165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -783491165, label %for.cond
    i32 1502388458, label %originalBB
    i32 -1548900622, label %originalBBpart2
    i32 -2143193774, label %for.body
    i32 -687542833, label %for.cond3
    i32 2099514451, label %for.body6
    i32 1414200274, label %if.then
    i32 879313153, label %if.end
    i32 -1155180743, label %for.inc
    i32 -1510619995, label %for.end
    i32 -2107657511, label %originalBB37
    i32 495953115, label %originalBBpart244
    i32 -2091708694, label %if.then11
    i32 -1867035219, label %for.cond15
    i32 1602012678, label %for.body18
    i32 1389231689, label %originalBB46
    i32 -1345652018, label %originalBBpart255
    i32 712537637, label %if.then22
    i32 776538325, label %if.end23
    i32 -441763582, label %for.inc24
    i32 1841048588, label %originalBB57
    i32 859362125, label %originalBBpart262
    i32 -718645914, label %for.end26
    i32 835545483, label %originalBB64
    i32 1883188831, label %originalBBpart268
    i32 -190125658, label %if.then30
    i32 -1786117687, label %if.end32
    i32 426706479, label %if.end33
    i32 -449831622, label %for.inc34
    i32 -173695273, label %originalBB70
    i32 2009388034, label %originalBBpart279
    i32 -1913656143, label %for.end36
    i32 -789946282, label %originalBBalteredBB
    i32 -1767240331, label %originalBB37alteredBB
    i32 -1542736593, label %originalBB46alteredBB
    i32 -1333436740, label %originalBB57alteredBB
    i32 -1845668056, label %originalBB64alteredBB
    i32 -1916785193, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB70, %for.inc34, %if.end33, %if.end32, %if.then30, %originalBBpart268, %originalBB64, %for.end26, %originalBBpart262, %originalBB57, %for.inc24, %if.end23, %if.then22, %originalBBpart255, %originalBB46, %for.body18, %for.cond15, %if.then11, %originalBBpart244, %originalBB37, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB70 ], [ %b.0, %for.inc34 ], [ %b.0, %if.end33 ], [ %b.0, %if.end32 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB64 ], [ %b.0, %for.end26 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB57 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end23 ], [ %b.0, %if.then22 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB46 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond15 ], [ %42, %if.then11 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB37 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond3 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart262 ], [ %.neg28, %originalBB57 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 2, %if.then11 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 2, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB46 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %conv14, %if.then11 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB37 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %conv2, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %120, %originalBB70alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart279 ], [ %110, %originalBB70 ], [ %a.0, %for.inc34 ], [ %a.0, %if.end33 ], [ %a.0, %if.end32 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB64 ], [ %a.0, %for.end26 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB57 ], [ %a.0, %for.inc24 ], [ %a.0, %if.end23 ], [ %a.0, %if.then22 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB46 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond15 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB37 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -173695273, %originalBB70alteredBB ], [ 835545483, %originalBB64alteredBB ], [ 1841048588, %originalBB57alteredBB ], [ 1389231689, %originalBB46alteredBB ], [ -2107657511, %originalBB37alteredBB ], [ 1502388458, %originalBBalteredBB ], [ -783491165, %originalBBpart279 ], [ %119, %originalBB70 ], [ %109, %for.inc34 ], [ -449831622, %if.end33 ], [ 426706479, %if.end32 ], [ -1786117687, %if.then30 ], [ %100, %originalBBpart268 ], [ %99, %originalBB64 ], [ %89, %for.end26 ], [ -1867035219, %originalBBpart262 ], [ %80, %originalBB57 ], [ %71, %for.inc24 ], [ -441763582, %if.end23 ], [ -718645914, %if.then22 ], [ %62, %originalBBpart255 ], [ %61, %originalBB46 ], [ %52, %for.body18 ], [ %43, %for.cond15 ], [ -1867035219, %if.then11 ], [ %40, %originalBBpart244 ], [ %39, %originalBB37 ], [ %30, %for.end ], [ -687542833, %for.inc ], [ -1155180743, %if.end ], [ -1510619995, %if.then ], [ %21, %for.body6 ], [ %20, %for.cond3 ], [ -687542833, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1502388458, i32 -789946282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %a.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1548900622, i32 -789946282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2143193774, i32 -1913656143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %k.0
  %20 = select i1 %cmp4.not, i32 -1510619995, i32 2099514451
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp7, i32 1414200274, i32 879313153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2107657511, i32 -1767240331
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  %cmp9 = icmp sge i32 %i.0, %.neg29
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 495953115, i32 -1767240331
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2091708694, i32 426706479
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %42 = sub i32 %41, %a.0
  %conv12 = sitofp i32 %42 to double
  %call13 = call double @sqrt(double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %k.0
  %43 = select i1 %cmp16.not, i32 -718645914, i32 1602012678
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1389231689, i32 -1542736593
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %rem19 = srem i32 %b.0, %i.0
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1345652018, i32 -1542736593
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 712537637, i32 776538325
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1841048588, i32 -1333436740
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 859362125, i32 -1333436740
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 835545483, i32 -1845668056
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  %cmp28 = icmp sge i32 %i.0, %90
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1883188831, i32 -1845668056
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %100 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -190125658, i32 -1786117687
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -173695273, i32 -1916785193
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %110 = add i32 %a.0, 2
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2009388034, i32 -1916785193
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %a.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
