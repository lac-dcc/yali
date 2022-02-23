; ModuleID = 'build_ollvm/programs/67/745.ll'
source_filename = "source-C-CXX/67/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %a = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 6, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 737349084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 737349084, label %for.cond
    i32 -1362526301, label %for.body
    i32 -733249199, label %while.cond
    i32 1238728417, label %while.body
    i32 98778431, label %if.then
    i32 92164407, label %if.else
    i32 -1680822821, label %if.end
    i32 -1791977400, label %originalBB
    i32 -448234445, label %originalBBpart2
    i32 1987992230, label %while.end
    i32 1530238386, label %for.inc
    i32 -1447573041, label %for.end
    i32 -1052983401, label %do.body
    i32 804361443, label %while.cond9
    i32 -458550079, label %while.body12
    i32 421416725, label %originalBB28
    i32 1450335870, label %originalBBpart230
    i32 -1961585892, label %land.rhs
    i32 600094529, label %land.end
    i32 -993806075, label %originalBB32
    i32 1428787464, label %originalBBpart234
    i32 -1327751454, label %if.then18
    i32 -726224746, label %if.else21
    i32 -656306885, label %originalBB36
    i32 791810903, label %originalBBpart245
    i32 -1853153798, label %if.end23
    i32 501338470, label %while.end24
    i32 -331280691, label %do.cond
    i32 554794523, label %originalBB47
    i32 -1407596731, label %originalBBpart249
    i32 1087995075, label %do.end
    i32 -325240597, label %originalBB51
    i32 -2088078688, label %originalBBpart253
    i32 -1706461426, label %originalBBalteredBB
    i32 -1659032063, label %originalBB28alteredBB
    i32 2012774702, label %originalBB32alteredBB
    i32 1041916080, label %originalBB36alteredBB
    i32 749515435, label %originalBB47alteredBB
    i32 296374073, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB51, %do.end, %originalBBpart249, %originalBB47, %do.cond, %while.end24, %if.end23, %originalBBpart245, %originalBB36, %if.else21, %if.then18, %originalBBpart234, %originalBB32, %land.end, %land.rhs, %originalBBpart230, %originalBB28, %while.body12, %while.cond9, %do.body, %for.end, %for.inc, %while.end, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %124, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %do.cond ], [ 3, %while.end24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart245 ], [ %75, %originalBB36 ], [ %i.0, %if.else21 ], [ %65, %if.then18 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %while.body12 ], [ %i.0, %while.cond9 ], [ %i.0, %do.body ], [ 3, %for.end ], [ %.neg, %for.inc ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB51 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %do.cond ], [ %85, %while.end24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB36 ], [ %k.0, %if.else21 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %while.body12 ], [ %k.0, %while.cond9 ], [ %k.0, %do.body ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB51 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %do.cond ], [ %j.0, %while.end24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB36 ], [ %j.0, %if.else21 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %while.body12 ], [ %j.0, %while.cond9 ], [ %j.0, %do.body ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %i.0, %if.else ], [ %.neg23, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 3, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -325240597, %originalBB51alteredBB ], [ 554794523, %originalBB47alteredBB ], [ -656306885, %originalBB36alteredBB ], [ -993806075, %originalBB32alteredBB ], [ 421416725, %originalBB28alteredBB ], [ -1791977400, %originalBBalteredBB ], [ %123, %originalBB51 ], [ %114, %do.end ], [ %105, %originalBBpart249 ], [ %104, %originalBB47 ], [ %94, %do.cond ], [ -331280691, %while.end24 ], [ 804361443, %if.end23 ], [ -1853153798, %originalBBpart245 ], [ %84, %originalBB36 ], [ %74, %if.else21 ], [ -1853153798, %if.then18 ], [ %63, %originalBBpart234 ], [ %62, %originalBB32 ], [ %53, %land.end ], [ 600094529, %land.rhs ], [ %42, %originalBBpart230 ], [ %41, %originalBB28 ], [ %31, %while.body12 ], [ %22, %while.cond9 ], [ 804361443, %do.body ], [ -1052983401, %for.end ], [ 737349084, %for.inc ], [ 1530238386, %while.end ], [ -733249199, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -1680822821, %if.else ], [ -1680822821, %if.then ], [ %3, %while.body ], [ %2, %while.cond ], [ -733249199, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBB32alteredBB ], [ %.reg2mem.0, %originalBB28alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %while.end24 ], [ %.reg2mem.0, %if.end23 ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %if.else21 ], [ %.reg2mem.0, %if.then18 ], [ %.reg2mem.0, %originalBBpart234 ], [ %.reg2mem.0, %originalBB32 ], [ %.reg2mem.0, %land.end ], [ %tobool15, %land.rhs ], [ false, %originalBBpart230 ], [ %.reg2mem.0, %originalBB28 ], [ %.reg2mem.0, %while.body12 ], [ %.reg2mem.0, %while.cond9 ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1447573041, i32 -1362526301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %i.0
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %conv = sitofp i64 %j.0 to double
  %conv1 = sitofp i64 %i.0 to double
  %call2 = call double @sqrt(double %conv1) #3
  %cmp3 = fcmp oge double %call2, %conv
  %2 = select i1 %cmp3, i32 1238728417, i32 1987992230
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i64 %i.0, %j.0
  %cmp5.not = icmp eq i64 %rem, 0
  %3 = select i1 %cmp5.not, i32 92164407, i32 98778431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg23 = add i64 %j.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %i.0
  store i32 0, i32* %arrayidx7, align 4
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
  %12 = select i1 %11, i32 -1791977400, i32 -1706461426
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
  %21 = select i1 %20, i32 -448234445, i32 -1706461426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i64 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %cmp10 = icmp sgt i64 %k.0, %i.0
  %22 = select i1 %cmp10, i32 -458550079, i32 501338470
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 421416725, i32 -1659032063
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %i.0
  %32 = load i32, i32* %arrayidx13, align 4
  %tobool = icmp ne i32 %32, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1450335870, i32 -1659032063
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %42 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1961585892, i32 600094529
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %43 = sub i64 %k.0, %i.0
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %43
  %44 = load i32, i32* %arrayidx14, align 4
  %tobool15 = icmp ne i32 %44, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -993806075, i32 2012774702
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  store i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1428787464, i32 2012774702
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1327751454, i32 -726224746
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %64 = sub i64 %k.0, %i.0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %k.0, i64 %i.0, i64 %64)
  %65 = load i64, i64* %n, align 8
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -656306885, i32 1041916080
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %75 = add i64 %i.0, 2
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 791810903, i32 1041916080
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %85 = add i64 %k.0, 2
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 554794523, i32 749515435
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %95 = load i64, i64* %n, align 8
  %cmp26 = icmp sle i64 %k.0, %95
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1407596731, i32 749515435
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %105 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1052983401, i32 1087995075
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -325240597, i32 296374073
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2088078688, i32 296374073
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload56 = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %124 = add i64 %i.0, 2
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
