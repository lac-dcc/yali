; ModuleID = 'build_ollvm/programs/42/1009.ll'
source_filename = "source-C-CXX/42/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sq.0 = phi i32 [ undef, %entry ], [ %sq.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 603578544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 603578544, label %for.cond
    i32 -1322998164, label %originalBB
    i32 -64310605, label %originalBBpart2
    i32 -1555857311, label %for.body
    i32 -980426694, label %for.cond3
    i32 2081304976, label %originalBB51
    i32 -292173100, label %originalBBpart253
    i32 1793521689, label %for.body6
    i32 661678979, label %if.then
    i32 -1505121620, label %if.else
    i32 -1559445424, label %for.inc
    i32 46980779, label %for.end
    i32 -834752010, label %if.then12
    i32 -1913720969, label %if.else14
    i32 173211400, label %originalBB55
    i32 -1122573501, label %originalBBpart257
    i32 -2136398268, label %if.end
    i32 1629048608, label %for.inc15
    i32 470377992, label %for.end17
    i32 1664862231, label %originalBB59
    i32 -1744045415, label %originalBBpart261
    i32 702817165, label %for.cond18
    i32 1390884983, label %for.body21
    i32 -855976806, label %if.then26
    i32 -1969023674, label %for.cond29
    i32 1057396118, label %for.body32
    i32 -1932764224, label %if.then37
    i32 -1534601184, label %if.else38
    i32 112720843, label %if.end42
    i32 -166850203, label %for.inc43
    i32 -119263792, label %originalBB63
    i32 484975147, label %originalBBpart276
    i32 1768388667, label %for.end45
    i32 151889721, label %if.else46
    i32 -944202592, label %if.end47
    i32 -1935875274, label %originalBB78
    i32 -1754459114, label %originalBBpart280
    i32 1787913195, label %for.inc48
    i32 -1228249963, label %originalBB82
    i32 -2082170672, label %originalBBpart285
    i32 -1730622924, label %for.end50
    i32 -188358321, label %originalBB87
    i32 1973460907, label %originalBBpart289
    i32 -1432190060, label %originalBBalteredBB
    i32 328038883, label %originalBB51alteredBB
    i32 -1939431200, label %originalBB55alteredBB
    i32 -1109846559, label %originalBB59alteredBB
    i32 650427259, label %originalBB63alteredBB
    i32 858191675, label %originalBB78alteredBB
    i32 9764993, label %originalBB82alteredBB
    i32 458687012, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB87, %for.end50, %originalBBpart285, %originalBB82, %for.inc48, %originalBBpart280, %originalBB78, %if.end47, %if.else46, %for.end45, %originalBBpart276, %originalBB63, %for.inc43, %if.end42, %if.else38, %if.then37, %for.body32, %for.cond29, %if.then26, %for.body21, %for.cond18, %originalBBpart261, %originalBB59, %for.end17, %for.inc15, %if.end, %originalBBpart257, %originalBB55, %if.else14, %if.then12, %for.end, %for.inc, %if.else, %if.then, %for.body6, %originalBBpart253, %originalBB51, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sq.0.be = phi i32 [ %sq.0, %loopEntry ], [ %sq.0, %originalBB87alteredBB ], [ %sq.0, %originalBB82alteredBB ], [ %sq.0, %originalBB78alteredBB ], [ %sq.0, %originalBB63alteredBB ], [ %sq.0, %originalBB59alteredBB ], [ %sq.0, %originalBB55alteredBB ], [ %sq.0, %originalBB51alteredBB ], [ %sq.0, %originalBBalteredBB ], [ %sq.0, %originalBB87 ], [ %sq.0, %for.end50 ], [ %sq.0, %originalBBpart285 ], [ %sq.0, %originalBB82 ], [ %sq.0, %for.inc48 ], [ %sq.0, %originalBBpart280 ], [ %sq.0, %originalBB78 ], [ %sq.0, %if.end47 ], [ %sq.0, %if.else46 ], [ %sq.0, %for.end45 ], [ %sq.0, %originalBBpart276 ], [ %sq.0, %originalBB63 ], [ %sq.0, %for.inc43 ], [ %sq.0, %if.end42 ], [ %sq.0, %if.else38 ], [ %sq.0, %if.then37 ], [ %sq.0, %for.body32 ], [ %sq.0, %for.cond29 ], [ %sq.0, %if.then26 ], [ %sq.0, %for.body21 ], [ %sq.0, %for.cond18 ], [ %sq.0, %originalBBpart261 ], [ %sq.0, %originalBB59 ], [ %sq.0, %for.end17 ], [ %sq.0, %for.inc15 ], [ %sq.0, %if.end ], [ %sq.0, %originalBBpart257 ], [ %sq.0, %originalBB55 ], [ %sq.0, %if.else14 ], [ %sq.0, %if.then12 ], [ %sq.0, %for.end ], [ %sq.0, %for.inc ], [ %sq.0, %if.else ], [ %sq.0, %if.then ], [ %sq.0, %for.body6 ], [ %sq.0, %originalBBpart253 ], [ %sq.0, %originalBB51 ], [ %sq.0, %for.cond3 ], [ %conv2, %for.body ], [ %sq.0, %originalBBpart2 ], [ %sq.0, %originalBB ], [ %sq.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %166, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end47 ], [ %j.0, %if.else46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart276 ], [ %101, %originalBB63 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.else38 ], [ %j.0, %if.then37 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ 0, %if.then26 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.else14 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB87 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end47 ], [ %k.0, %if.else46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.else38 ], [ %k.0, %if.then37 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %if.then26 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.else14 ], [ %43, %if.then12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB87 ], [ %s.0, %for.end50 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB82 ], [ %s.0, %for.inc48 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %if.end47 ], [ %s.0, %if.else46 ], [ %s.0, %for.end45 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB63 ], [ %s.0, %for.inc43 ], [ %s.0, %if.end42 ], [ %s.0, %if.else38 ], [ %s.0, %if.then37 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond29 ], [ %s.0, %if.then26 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond18 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %if.else14 ], [ %s.0, %if.then12 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.else ], [ %40, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %for.cond3 ], [ 0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB87 ], [ %p.0, %for.end50 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc48 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end47 ], [ %p.0, %if.else46 ], [ %p.0, %for.end45 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB63 ], [ %p.0, %for.inc43 ], [ %p.0, %if.end42 ], [ %p.0, %if.else38 ], [ %p.0, %if.then37 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ %87, %if.then26 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.else14 ], [ %p.0, %if.then12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %167, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart285 ], [ %138, %originalBB82 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end47 ], [ %i.0, %if.else46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.else38 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end17 ], [ %62, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -188358321, %originalBB87alteredBB ], [ -1228249963, %originalBB82alteredBB ], [ -1935875274, %originalBB78alteredBB ], [ -119263792, %originalBB63alteredBB ], [ 1664862231, %originalBB59alteredBB ], [ 173211400, %originalBB55alteredBB ], [ 2081304976, %originalBB51alteredBB ], [ -1322998164, %originalBBalteredBB ], [ %165, %originalBB87 ], [ %156, %for.end50 ], [ 702817165, %originalBBpart285 ], [ %147, %originalBB82 ], [ %137, %for.inc48 ], [ 1787913195, %originalBBpart280 ], [ %128, %originalBB78 ], [ %119, %if.end47 ], [ -1730622924, %if.else46 ], [ -944202592, %for.end45 ], [ -1969023674, %originalBBpart276 ], [ %110, %originalBB63 ], [ %100, %for.inc43 ], [ -166850203, %if.end42 ], [ 112720843, %if.else38 ], [ -166850203, %if.then37 ], [ %90, %for.body32 ], [ %88, %for.cond29 ], [ -1969023674, %if.then26 ], [ %84, %for.body21 ], [ %81, %for.cond18 ], [ 702817165, %originalBBpart261 ], [ %80, %originalBB59 ], [ %71, %for.end17 ], [ 603578544, %for.inc15 ], [ 1629048608, %if.end ], [ 1629048608, %originalBBpart257 ], [ %61, %originalBB55 ], [ %52, %if.else14 ], [ -2136398268, %if.then12 ], [ %42, %for.end ], [ -980426694, %for.inc ], [ -1559445424, %if.else ], [ 46980779, %if.then ], [ %39, %for.body6 ], [ %38, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %for.cond3 ], [ -980426694, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1322998164, i32 -1432190060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -64310605, i32 -1432190060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1555857311, i32 470377992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %add = fadd double %call1, 1.000000e+00
  %conv2 = fptosi double %add to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2081304976, i32 328038883
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp4 = icmp sle i32 %j.0, %sq.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -292173100, i32 328038883
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1793521689, i32 46980779
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp7, i32 661678979, i32 -1505121620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %s.0, 0
  %42 = select i1 %cmp10, i32 -834752010, i32 -1913720969
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 173211400, i32 -1939431200
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1122573501, i32 -1939431200
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1664862231, i32 -1109846559
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1744045415, i32 -1109846559
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %k.0
  %81 = select i1 %cmp19, i32 1390884983, i32 -1730622924
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %83 = load i32, i32* %m, align 4
  %div = sdiv i32 %83, 2
  %cmp24.not = icmp sgt i32 %82, %div
  %84 = select i1 %cmp24.not, i32 151889721, i32 -855976806
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %86 = load i32, i32* %arrayidx28, align 4
  %87 = sub i32 %85, %86
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %k.0
  %88 = select i1 %cmp30, i32 1057396118, i32 1768388667
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom33
  %89 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp eq i32 %p.0, %89
  %90 = select i1 %cmp35.not, i32 -1534601184, i32 -1932764224
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom39
  %91 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %p.0)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -119263792, i32 650427259
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 484975147, i32 650427259
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1935875274, i32 858191675
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1754459114, i32 858191675
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1228249963, i32 9764993
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2082170672, i32 9764993
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -188358321, i32 458687012
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1973460907, i32 458687012
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
