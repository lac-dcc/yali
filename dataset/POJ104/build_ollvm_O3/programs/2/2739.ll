; ModuleID = 'build_ollvm/programs/2/2739.ll'
source_filename = "source-C-CXX/2/2739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca [10008 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx = getelementptr inbounds [10008 x i32], [10008 x i32]* %e, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %log.0 = phi i32 [ 0, %entry ], [ %log.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1479615146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1479615146, label %first
    i32 90771315, label %if.then
    i32 1911730166, label %if.then2
    i32 -1055272682, label %originalBB
    i32 316015479, label %originalBBpart2
    i32 -2050986646, label %if.else
    i32 1028722425, label %if.end
    i32 1051710525, label %originalBB40
    i32 -1266851232, label %originalBBpart242
    i32 2082958191, label %if.else5
    i32 1479139165, label %for.cond
    i32 -2020077936, label %originalBB44
    i32 1896563029, label %originalBBpart246
    i32 -1626605427, label %for.body
    i32 1022956566, label %for.inc
    i32 -1962628568, label %originalBB48
    i32 1537773580, label %originalBBpart256
    i32 1264614485, label %for.end
    i32 1381292571, label %for.cond10
    i32 -1219502058, label %for.body12
    i32 1182190380, label %originalBB58
    i32 -775627033, label %originalBBpart260
    i32 1029885382, label %for.cond13
    i32 -1096726395, label %for.body15
    i32 -626204121, label %if.then21
    i32 1641340709, label %if.end23
    i32 -2022740490, label %for.inc24
    i32 1906591630, label %originalBB62
    i32 1479075439, label %originalBBpart274
    i32 1669083289, label %for.end25
    i32 1194897935, label %originalBB76
    i32 889456974, label %originalBBpart278
    i32 261957724, label %if.then28
    i32 -1159981976, label %if.end29
    i32 -1289555060, label %originalBB80
    i32 2065681666, label %originalBBpart282
    i32 76059770, label %for.inc30
    i32 1294303838, label %for.end32
    i32 36546923, label %if.then36
    i32 429609629, label %if.end38
    i32 308436996, label %if.end39
    i32 386340214, label %originalBBalteredBB
    i32 -577146729, label %originalBB40alteredBB
    i32 1974567619, label %originalBB44alteredBB
    i32 583529596, label %originalBB48alteredBB
    i32 1758050133, label %originalBB58alteredBB
    i32 1900646889, label %originalBB62alteredBB
    i32 1541095076, label %originalBB76alteredBB
    i32 2091180196, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end38, %if.then36, %for.end32, %for.inc30, %originalBBpart282, %originalBB80, %if.end29, %if.then28, %originalBBpart278, %originalBB76, %for.end25, %originalBBpart274, %originalBB62, %for.inc24, %if.end23, %if.then21, %for.body15, %for.cond13, %originalBBpart260, %originalBB58, %for.body12, %for.cond10, %for.end, %originalBBpart256, %originalBB48, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %if.else5, %originalBBpart242, %originalBB40, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %167, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %72, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond ], [ 2, %if.else5 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then2 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %for.end32 ], [ %165, %for.inc30 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 1, %for.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond ], [ %j.0, %if.else5 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then2 ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %169, %originalBB62alteredBB ], [ %168, %originalBB58alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end38 ], [ %m.0, %if.then36 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.end29 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.end25 ], [ %m.0, %originalBBpart274 ], [ %118, %originalBB62 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end23 ], [ %m.0, %if.then21 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart260 ], [ %93, %originalBB58 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB48 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %for.cond ], [ %m.0, %if.else5 ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then2 ], [ %m.0, %if.then ], [ %m.0, %first ]
  %log.0.be = phi i32 [ %log.0, %loopEntry ], [ %log.0, %originalBB80alteredBB ], [ %log.0, %originalBB76alteredBB ], [ %log.0, %originalBB62alteredBB ], [ %log.0, %originalBB58alteredBB ], [ %log.0, %originalBB48alteredBB ], [ %log.0, %originalBB44alteredBB ], [ %log.0, %originalBB40alteredBB ], [ %log.0, %originalBBalteredBB ], [ %log.0, %if.end38 ], [ %log.0, %if.then36 ], [ %log.0, %for.end32 ], [ %log.0, %for.inc30 ], [ %log.0, %originalBBpart282 ], [ %log.0, %originalBB80 ], [ %log.0, %if.end29 ], [ %log.0, %if.then28 ], [ %log.0, %originalBBpart278 ], [ %log.0, %originalBB76 ], [ %log.0, %for.end25 ], [ %log.0, %originalBBpart274 ], [ %log.0, %originalBB62 ], [ %log.0, %for.inc24 ], [ %log.0, %if.end23 ], [ 1, %if.then21 ], [ %log.0, %for.body15 ], [ %log.0, %for.cond13 ], [ %log.0, %originalBBpart260 ], [ %log.0, %originalBB58 ], [ %log.0, %for.body12 ], [ %log.0, %for.cond10 ], [ %log.0, %for.end ], [ %log.0, %originalBBpart256 ], [ %log.0, %originalBB48 ], [ %log.0, %for.inc ], [ %log.0, %for.body ], [ %log.0, %originalBBpart246 ], [ %log.0, %originalBB44 ], [ %log.0, %for.cond ], [ %log.0, %if.else5 ], [ %log.0, %originalBBpart242 ], [ %log.0, %originalBB40 ], [ %log.0, %if.end ], [ %log.0, %if.else ], [ %log.0, %originalBBpart2 ], [ %log.0, %originalBB ], [ %log.0, %if.then2 ], [ %log.0, %if.then ], [ %log.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1289555060, %originalBB80alteredBB ], [ 1194897935, %originalBB76alteredBB ], [ 1906591630, %originalBB62alteredBB ], [ 1182190380, %originalBB58alteredBB ], [ -1962628568, %originalBB48alteredBB ], [ -2020077936, %originalBB44alteredBB ], [ 1051710525, %originalBB40alteredBB ], [ -1055272682, %originalBBalteredBB ], [ 308436996, %if.end38 ], [ 429609629, %if.then36 ], [ %166, %for.end32 ], [ 1381292571, %for.inc30 ], [ 76059770, %originalBBpart282 ], [ %164, %originalBB80 ], [ %155, %if.end29 ], [ 1294303838, %if.then28 ], [ %146, %originalBBpart278 ], [ %145, %originalBB76 ], [ %136, %for.end25 ], [ 1029885382, %originalBBpart274 ], [ %127, %originalBB62 ], [ %117, %for.inc24 ], [ -2022740490, %if.end23 ], [ 1669083289, %if.then21 ], [ %108, %for.body15 ], [ %103, %for.cond13 ], [ 1029885382, %originalBBpart260 ], [ %102, %originalBB58 ], [ %92, %for.body12 ], [ %83, %for.cond10 ], [ 1381292571, %for.end ], [ 1479139165, %originalBBpart256 ], [ %81, %originalBB48 ], [ %71, %for.inc ], [ 1022956566, %for.body ], [ %61, %originalBBpart246 ], [ %60, %originalBB44 ], [ %50, %for.cond ], [ 1479139165, %if.else5 ], [ 308436996, %originalBBpart242 ], [ %40, %originalBB40 ], [ %31, %if.end ], [ 1028722425, %if.else ], [ 1028722425, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then2 ], [ %4, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 90771315, i32 2082958191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %2, %3
  %4 = select i1 %cmp1, i32 1911730166, i32 -2050986646
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1055272682, i32 386340214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 316015479, i32 386340214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1051710525, i32 -577146729
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1266851232, i32 -577146729
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %a)
  %41 = load i32, i32* %a, align 4
  store i32 %41, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2020077936, i32 1974567619
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %i.0, %51
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1896563029, i32 1974567619
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1626605427, i32 1264614485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %a)
  %62 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10008 x i32], [10008 x i32]* %e, i64 0, i64 %idxprom
  store i32 %62, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1962628568, i32 583529596
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1537773580, i32 583529596
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %j.0, %82
  %83 = select i1 %cmp11.not, i32 1294303838, i32 -1219502058
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1182190380, i32 1758050133
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -775627033, i32 1758050133
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %m.0, %j.0
  %103 = select i1 %cmp14, i32 -1096726395, i32 1669083289
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10008 x i32], [10008 x i32]* %e, i64 0, i64 %idxprom16
  %104 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [10008 x i32], [10008 x i32]* %e, i64 0, i64 %idxprom18
  %105 = load i32, i32* %arrayidx19, align 4
  %106 = add i32 %105, %104
  %107 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %106, %107
  %108 = select i1 %cmp20, i32 -626204121, i32 1641340709
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1906591630, i32 1900646889
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %118 = add i32 %m.0, -1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1479075439, i32 1900646889
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1194897935, i32 1541095076
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp26 = icmp ne i32 %log.0, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 889456974, i32 1541095076
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %146 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 261957724, i32 -1159981976
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1289555060, i32 2091180196
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2065681666, i32 2091180196
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %log.0, 1
  %166 = select i1 %cmp34.not, i32 429609629, i32 36546923
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
