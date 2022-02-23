; ModuleID = 'build_ollvm/programs/47/988.ll'
source_filename = "source-C-CXX/47/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @num(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %.reg2mem90 = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = add i32 %c, -1
  %1 = add i32 %b, 1
  %2 = add i32 %b, -1
  %3 = add i32 %a, 1
  %4 = add i32 %a, -1
  %cmp9 = icmp eq i32 %b, 5
  %5 = select i1 %cmp9, i32 549846187, i32 2120585943
  %cmp8 = icmp eq i32 %a, 5
  %6 = select i1 %cmp8, i32 4659434, i32 2120585943
  %cmp6 = icmp eq i32 %c, 0
  %7 = select i1 %cmp6, i32 2088246142, i32 1581294489
  %cmp5 = icmp eq i32 %b, 10
  %8 = select i1 %cmp5, i32 1874040764, i32 -764478167
  %cmp3 = icmp eq i32 %b, 0
  %9 = select i1 %cmp3, i32 1874040764, i32 188806576
  %cmp1 = icmp eq i32 %a, 10
  %10 = select i1 %cmp1, i32 1874040764, i32 502488036
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.029 = phi i32 [ undef, %entry ], [ %retval.029.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -259819705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -259819705, label %first
    i32 2128324077, label %lor.lhs.false
    i32 502488036, label %lor.lhs.false2
    i32 188806576, label %lor.lhs.false4
    i32 1874040764, label %if.then
    i32 -764478167, label %if.else
    i32 2088246142, label %if.then7
    i32 4659434, label %land.lhs.true
    i32 549846187, label %if.then10
    i32 2120585943, label %if.else11
    i32 -934043764, label %originalBB
    i32 -1260203508, label %originalBBpart2
    i32 1581294489, label %if.else12
    i32 -639380795, label %for.cond
    i32 207578068, label %for.body
    i32 -1469375785, label %for.cond16
    i32 -1858535727, label %originalBB26
    i32 -1912464437, label %originalBBpart230
    i32 1806405707, label %for.body19
    i32 -1031707157, label %originalBB32
    i32 805872990, label %originalBBpart257
    i32 1601206242, label %for.inc
    i32 -514744819, label %originalBB59
    i32 1526657772, label %originalBBpart267
    i32 -161081655, label %for.end
    i32 -1401474625, label %for.inc23
    i32 -24641752, label %originalBB69
    i32 143396810, label %originalBBpart279
    i32 1109053137, label %for.end25
    i32 1226354020, label %originalBB81
    i32 -1085611025, label %originalBBpart283
    i32 -800442023, label %return
    i32 358596025, label %originalBB85
    i32 -533082305, label %originalBBpart287
    i32 2129911392, label %originalBBalteredBB
    i32 -2134721551, label %originalBB26alteredBB
    i32 1031503829, label %originalBB32alteredBB
    i32 -518298925, label %originalBB59alteredBB
    i32 -618360068, label %originalBB69alteredBB
    i32 379834515, label %originalBB81alteredBB
    i32 1549885499, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB85, %return, %originalBBpart283, %originalBB81, %for.end25, %originalBBpart279, %originalBB69, %for.inc23, %for.end, %originalBBpart267, %originalBB59, %for.inc, %originalBBpart257, %originalBB32, %for.body19, %originalBBpart230, %originalBB26, %for.cond16, %for.body, %for.cond, %if.else12, %originalBBpart2, %originalBB, %if.else11, %if.then10, %land.lhs.true, %if.then7, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.029.be = phi i32 [ %retval.029, %loopEntry ], [ %retval.029, %originalBB85alteredBB ], [ %retval.029, %originalBB81alteredBB ], [ %retval.029, %originalBB69alteredBB ], [ %retval.029, %originalBB59alteredBB ], [ %retval.029, %originalBB32alteredBB ], [ %retval.029, %originalBB26alteredBB ], [ %retval.029, %originalBBalteredBB ], [ %retval.0, %originalBB85 ], [ %retval.029, %return ], [ %retval.029, %originalBBpart283 ], [ %retval.029, %originalBB81 ], [ %retval.029, %for.end25 ], [ %retval.029, %originalBBpart279 ], [ %retval.029, %originalBB69 ], [ %retval.029, %for.inc23 ], [ %retval.029, %for.end ], [ %retval.029, %originalBBpart267 ], [ %retval.029, %originalBB59 ], [ %retval.029, %for.inc ], [ %retval.029, %originalBBpart257 ], [ %retval.029, %originalBB32 ], [ %retval.029, %for.body19 ], [ %retval.029, %originalBBpart230 ], [ %retval.029, %originalBB26 ], [ %retval.029, %for.cond16 ], [ %retval.029, %for.body ], [ %retval.029, %for.cond ], [ %retval.029, %if.else12 ], [ %retval.029, %originalBBpart2 ], [ %retval.029, %originalBB ], [ %retval.029, %if.else11 ], [ %retval.029, %if.then10 ], [ %retval.029, %land.lhs.true ], [ %retval.029, %if.then7 ], [ %retval.029, %if.else ], [ %retval.029, %if.then ], [ %retval.029, %lor.lhs.false4 ], [ %retval.029, %lor.lhs.false2 ], [ %retval.029, %lor.lhs.false ], [ %retval.029, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBB59alteredBB ], [ %retval.0, %originalBB32alteredBB ], [ %retval.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB85 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %retval.0, %for.end25 ], [ %retval.0, %originalBBpart279 ], [ %retval.0, %originalBB69 ], [ %retval.0, %for.inc23 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB59 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart257 ], [ %retval.0, %originalBB32 ], [ %retval.0, %for.body19 ], [ %retval.0, %originalBBpart230 ], [ %retval.0, %originalBB26 ], [ %retval.0, %for.cond16 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else12 ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.else11 ], [ %12, %if.then10 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.then7 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %146, %originalBB69alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %return ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart279 ], [ %98, %originalBB69 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %4, %if.else12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then7 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %145, %originalBB59alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %return ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %79, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB32 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB26 ], [ %j.0, %for.cond16 ], [ %2, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else11 ], [ %j.0, %if.then10 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then7 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false4 ], [ %j.0, %lor.lhs.false2 ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %144, %originalBB32alteredBB ], [ %d.0, %originalBB26alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB85 ], [ %d.0, %return ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.end25 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB69 ], [ %d.0, %for.inc23 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB59 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart257 ], [ %60, %originalBB32 ], [ %d.0, %for.body19 ], [ %d.0, %originalBBpart230 ], [ %d.0, %originalBB26 ], [ %d.0, %for.cond16 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %call, %if.else12 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else11 ], [ %d.0, %if.then10 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.then7 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false4 ], [ %d.0, %lor.lhs.false2 ], [ %d.0, %lor.lhs.false ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 358596025, %originalBB85alteredBB ], [ 1226354020, %originalBB81alteredBB ], [ -24641752, %originalBB69alteredBB ], [ -514744819, %originalBB59alteredBB ], [ -1031707157, %originalBB32alteredBB ], [ -1858535727, %originalBB26alteredBB ], [ -934043764, %originalBBalteredBB ], [ %143, %originalBB85 ], [ %134, %return ], [ -800442023, %originalBBpart283 ], [ %125, %originalBB81 ], [ %116, %for.end25 ], [ -639380795, %originalBBpart279 ], [ %107, %originalBB69 ], [ %97, %for.inc23 ], [ -1401474625, %for.end ], [ -1469375785, %originalBBpart267 ], [ %88, %originalBB59 ], [ %78, %for.inc ], [ 1601206242, %originalBBpart257 ], [ %69, %originalBB32 ], [ %59, %for.body19 ], [ %50, %originalBBpart230 ], [ %49, %originalBB26 ], [ %40, %for.cond16 ], [ -1469375785, %for.body ], [ %31, %for.cond ], [ -639380795, %if.else12 ], [ -800442023, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.else11 ], [ -800442023, %if.then10 ], [ %5, %land.lhs.true ], [ %6, %if.then7 ], [ %7, %if.else ], [ -800442023, %if.then ], [ %8, %lor.lhs.false4 ], [ %9, %lor.lhs.false2 ], [ %10, %lor.lhs.false ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %11 = select i1 %cmp, i32 1874040764, i32 2128324077
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %12 = load i32, i32* @m, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -934043764, i32 2129911392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1260203508, i32 2129911392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %call = tail call i32 @num(i32 %a, i32 %b, i32 %0)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %3
  %31 = select i1 %cmp14.not, i32 1109053137, i32 207578068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1858535727, i32 -2134721551
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp18 = icmp sle i32 %j.0, %1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1912464437, i32 -2134721551
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %50 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1806405707, i32 -161081655
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1031707157, i32 1031503829
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call21 = tail call i32 @num(i32 %i.0, i32 %j.0, i32 %0)
  %60 = add i32 %call21, %d.0
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 805872990, i32 1031503829
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -514744819, i32 -518298925
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1526657772, i32 -518298925
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -24641752, i32 -618360068
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 143396810, i32 -618360068
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1226354020, i32 379834515
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1085611025, i32 379834515
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 358596025, i32 1549885499
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -533082305, i32 1549885499
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  store i32 %retval.029, i32* %.reg2mem90, align 4
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i32, i32* %.reg2mem90, align 4
  ret i32 %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = tail call i32 @num(i32 %i.0, i32 %j.0, i32 %0)
  %144 = add i32 %call21alteredBB, %d.0
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -875226583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -875226583, label %for.cond
    i32 -1301097727, label %for.body
    i32 792626872, label %originalBB
    i32 -1341215885, label %originalBBpart2
    i32 1765518531, label %for.cond1
    i32 128621096, label %for.body3
    i32 1635763857, label %if.then
    i32 -1359439484, label %if.else
    i32 -2056348729, label %originalBB11
    i32 -1818620522, label %originalBBpart213
    i32 1359953, label %if.end
    i32 852493677, label %for.inc
    i32 -1439949152, label %originalBB15
    i32 2049915914, label %originalBBpart218
    i32 1914791788, label %for.end
    i32 445016764, label %for.inc8
    i32 -1960433942, label %for.end10
    i32 1945048443, label %originalBBalteredBB
    i32 -15747723, label %originalBB11alteredBB
    i32 -2071317173, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.end, %originalBBpart218, %originalBB15, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg9, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB15alteredBB ], [ %j.0, %originalBB11alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart218 ], [ %49, %originalBB15 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart213 ], [ %j.0, %originalBB11 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB15alteredBB ], [ %s.0, %originalBB11alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc8 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart218 ], [ %s.0, %originalBB15 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart213 ], [ %s.0, %originalBB11 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %call4, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1439949152, %originalBB15alteredBB ], [ -2056348729, %originalBB11alteredBB ], [ 792626872, %originalBBalteredBB ], [ -875226583, %for.inc8 ], [ 445016764, %for.end ], [ 1765518531, %originalBBpart218 ], [ %58, %originalBB15 ], [ %48, %for.inc ], [ 852493677, %if.end ], [ 1359953, %originalBBpart213 ], [ %39, %originalBB11 ], [ %30, %if.else ], [ 1359953, %if.then ], [ %21, %for.body3 ], [ %19, %for.cond1 ], [ 1765518531, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 -1301097727, i32 -1960433942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 792626872, i32 1945048443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1341215885, i32 1945048443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  %19 = select i1 %cmp2, i32 128621096, i32 1914791788
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %call4 = tail call i32 @num(i32 %i.0, i32 %j.0, i32 %20)
  %cmp5 = icmp eq i32 %j.0, 9
  %21 = select i1 %cmp5, i32 1635763857, i32 -1359439484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2056348729, i32 -15747723
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %call7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1818620522, i32 -15747723
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1439949152, i32 -2071317173
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2049915914, i32 -2071317173
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
