; ModuleID = 'build_ollvm/programs/12/1287.ll'
source_filename = "source-C-CXX/12/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %v = alloca [20000 x i32], align 16
  %s = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx34alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %v, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k37.0 = phi i32 [ undef, %entry ], [ %k37.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1038333275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1038333275, label %for.cond
    i32 655699375, label %originalBB
    i32 944516461, label %originalBBpart2
    i32 -890906272, label %for.body
    i32 -654348697, label %for.inc
    i32 366680169, label %originalBB67
    i32 1649843657, label %originalBBpart274
    i32 -1363051613, label %for.end
    i32 -746912146, label %for.cond2
    i32 -30018070, label %for.body5
    i32 1308252284, label %originalBB76
    i32 -1212700221, label %originalBBpart278
    i32 1662846223, label %for.cond6
    i32 -2074982162, label %for.body9
    i32 -1783397386, label %originalBB80
    i32 -1145380162, label %originalBBpart282
    i32 -1603218836, label %if.then
    i32 -1914407941, label %if.end
    i32 1536130824, label %for.inc16
    i32 -120008598, label %for.end18
    i32 1978143810, label %if.then20
    i32 1133475404, label %if.end26
    i32 502574669, label %for.inc27
    i32 -745791189, label %for.end29
    i32 -788858800, label %if.then31
    i32 555385569, label %if.else
    i32 1960223000, label %originalBB84
    i32 548081293, label %originalBBpart286
    i32 -306007752, label %if.end36
    i32 1171178516, label %for.cond38
    i32 -91559414, label %for.body41
    i32 -487928174, label %if.then44
    i32 238698348, label %if.else48
    i32 -457796518, label %originalBB88
    i32 1059596932, label %originalBBpart290
    i32 1968444413, label %if.end52
    i32 -1980394076, label %originalBB92
    i32 148232236, label %originalBBpart294
    i32 -200703049, label %for.inc53
    i32 1381163622, label %for.end55
    i32 1611958763, label %originalBB96
    i32 -81223931, label %originalBBpart298
    i32 -1072292548, label %originalBBalteredBB
    i32 -398917008, label %originalBB67alteredBB
    i32 1578929823, label %originalBB76alteredBB
    i32 -1705555075, label %originalBB80alteredBB
    i32 -803911052, label %originalBB84alteredBB
    i32 -1606291124, label %originalBB88alteredBB
    i32 1034547418, label %originalBB92alteredBB
    i32 -1122106156, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB96, %for.end55, %for.inc53, %originalBBpart294, %originalBB92, %if.end52, %originalBBpart290, %originalBB88, %if.else48, %if.then44, %for.body41, %for.cond38, %if.end36, %originalBBpart286, %originalBB84, %if.else, %if.then31, %for.end29, %for.inc27, %if.end26, %if.then20, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart282, %originalBB80, %for.body9, %for.cond6, %originalBBpart278, %originalBB76, %for.body5, %for.cond2, %for.end, %originalBBpart274, %originalBB67, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB96 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.else48 ], [ %m.0, %if.then44 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.else ], [ %m.0, %if.then31 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %88, %if.then20 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB67 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB96 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.end52 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.else48 ], [ %p.0, %if.then44 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond38 ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.else ], [ %p.0, %if.then31 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ 0, %if.end26 ], [ %p.0, %if.then20 ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %p.0, %if.end ], [ %84, %if.then ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB67 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %170, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else48 ], [ %i.0, %if.then44 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then20 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %30, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.else48 ], [ %j.0, %if.then44 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %for.end29 ], [ %.neg25, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then20 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 1, %for.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB96 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.else48 ], [ %k.0, %if.then44 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.else ], [ %k.0, %if.then31 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then20 ], [ %k.0, %for.end18 ], [ %85, %for.inc16 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %k37.0.be = phi i32 [ %k37.0, %loopEntry ], [ %k37.0, %originalBB96alteredBB ], [ %k37.0, %originalBB92alteredBB ], [ %k37.0, %originalBB88alteredBB ], [ %k37.0, %originalBB84alteredBB ], [ %k37.0, %originalBB80alteredBB ], [ %k37.0, %originalBB76alteredBB ], [ %k37.0, %originalBB67alteredBB ], [ %k37.0, %originalBBalteredBB ], [ %k37.0, %originalBB96 ], [ %k37.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %k37.0, %originalBBpart294 ], [ %k37.0, %originalBB92 ], [ %k37.0, %if.end52 ], [ %k37.0, %originalBBpart290 ], [ %k37.0, %originalBB88 ], [ %k37.0, %if.else48 ], [ %k37.0, %if.then44 ], [ %k37.0, %for.body41 ], [ %k37.0, %for.cond38 ], [ 0, %if.end36 ], [ %k37.0, %originalBBpart286 ], [ %k37.0, %originalBB84 ], [ %k37.0, %if.else ], [ %k37.0, %if.then31 ], [ %k37.0, %for.end29 ], [ %k37.0, %for.inc27 ], [ %k37.0, %if.end26 ], [ %k37.0, %if.then20 ], [ %k37.0, %for.end18 ], [ %k37.0, %for.inc16 ], [ %k37.0, %if.end ], [ %k37.0, %if.then ], [ %k37.0, %originalBBpart282 ], [ %k37.0, %originalBB80 ], [ %k37.0, %for.body9 ], [ %k37.0, %for.cond6 ], [ %k37.0, %originalBBpart278 ], [ %k37.0, %originalBB76 ], [ %k37.0, %for.body5 ], [ %k37.0, %for.cond2 ], [ %k37.0, %for.end ], [ %k37.0, %originalBBpart274 ], [ %k37.0, %originalBB67 ], [ %k37.0, %for.inc ], [ %k37.0, %for.body ], [ %k37.0, %originalBBpart2 ], [ %k37.0, %originalBB ], [ %k37.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1611958763, %originalBB96alteredBB ], [ -1980394076, %originalBB92alteredBB ], [ -457796518, %originalBB88alteredBB ], [ 1960223000, %originalBB84alteredBB ], [ -1783397386, %originalBB80alteredBB ], [ 1308252284, %originalBB76alteredBB ], [ 366680169, %originalBB67alteredBB ], [ 655699375, %originalBBalteredBB ], [ %169, %originalBB96 ], [ %160, %for.end55 ], [ 1171178516, %for.inc53 ], [ -200703049, %originalBBpart294 ], [ %151, %originalBB92 ], [ %142, %if.end52 ], [ 1968444413, %originalBBpart290 ], [ %133, %originalBB88 ], [ %123, %if.else48 ], [ 1968444413, %if.then44 ], [ %113, %for.body41 ], [ %111, %for.cond38 ], [ 1171178516, %if.end36 ], [ -306007752, %originalBBpart286 ], [ %109, %originalBB84 ], [ %99, %if.else ], [ -306007752, %if.then31 ], [ %89, %for.end29 ], [ -746912146, %for.inc27 ], [ 502574669, %if.end26 ], [ 1133475404, %if.then20 ], [ %86, %for.end18 ], [ 1662846223, %for.inc16 ], [ 1536130824, %if.end ], [ -1914407941, %if.then ], [ %83, %originalBBpart282 ], [ %82, %originalBB80 ], [ %71, %for.body9 ], [ %62, %for.cond6 ], [ 1662846223, %originalBBpart278 ], [ %60, %originalBB76 ], [ %51, %for.body5 ], [ %42, %for.cond2 ], [ -746912146, %for.end ], [ -1038333275, %originalBBpart274 ], [ %39, %originalBB67 ], [ %29, %for.inc ], [ -654348697, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 655699375, i32 -1072292548
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 944516461, i32 -1072292548
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -890906272, i32 -1363051613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %v, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 366680169, i32 -398917008
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1649843657, i32 -398917008
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp4.not = icmp sgt i32 %j.0, %41
  %42 = select i1 %cmp4.not, i32 -745791189, i32 -30018070
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1308252284, i32 1578929823
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1212700221, i32 1578929823
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, -1
  %cmp8.not = icmp sgt i32 %k.0, %61
  %62 = select i1 %cmp8.not, i32 -120008598, i32 -2074982162
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1783397386, i32 -1705555075
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %v, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %v, i64 0, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %72, %73
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1145380162, i32 -1705555075
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1603218836, i32 -1914407941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %p.0, %j.0
  %86 = select i1 %cmp19, i32 1978143810, i32 1133475404
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %v, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom23
  store i32 %87, i32* %arrayidx24, align 4
  %88 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %m.0, 0
  %89 = select i1 %cmp30, i32 -788858800, i32 555385569
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx34alteredBB, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1960223000, i32 -803911052
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx34alteredBB, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 548081293, i32 -803911052
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %110 = add i32 %m.0, -1
  %cmp40.not = icmp sgt i32 %k37.0, %110
  %111 = select i1 %cmp40.not, i32 1381163622, i32 -91559414
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %112 = add i32 %m.0, -1
  %cmp43 = icmp eq i32 %k37.0, %112
  %113 = select i1 %cmp43, i32 -487928174, i32 238698348
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %k37.0 to i64
  %arrayidx46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom45
  %114 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -457796518, i32 -1606291124
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %k37.0 to i64
  %arrayidx50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom49
  %124 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1059596932, i32 -1606291124
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1980394076, i32 1034547418
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 148232236, i32 1034547418
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %k37.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1611958763, i32 -1122106156
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -81223931, i32 -1122106156
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %arrayidx34alteredBB, align 16
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %k37.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom49alteredBB
  %172 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
