; ModuleID = 'build_ollvm/programs/26/2141.ll'
source_filename = "source-C-CXX/26/2141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [20 x double], align 16
  %e = alloca [20 x double], align 16
  %f = alloca [20 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1385575069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1385575069, label %for.cond
    i32 -1070871041, label %originalBB
    i32 -44023808, label %originalBBpart2
    i32 -1105914905, label %for.body
    i32 86558033, label %originalBB70
    i32 -1156122937, label %originalBBpart272
    i32 -1399541155, label %for.inc
    i32 547147308, label %originalBB74
    i32 179710364, label %originalBBpart284
    i32 1736926262, label %for.end
    i32 225902175, label %for.cond6
    i32 663042027, label %originalBB86
    i32 1483759352, label %originalBBpart288
    i32 -653674405, label %for.body8
    i32 -1216444797, label %if.then
    i32 -983367164, label %originalBB90
    i32 1548635823, label %originalBBpart2120
    i32 20355607, label %if.then23
    i32 1080216386, label %originalBB122
    i32 1244895611, label %originalBBpart2238
    i32 572164432, label %if.else
    i32 2003334944, label %originalBB240
    i32 1582034140, label %originalBBpart2287
    i32 -754000948, label %if.end
    i32 -1382255565, label %if.else48
    i32 -1529987457, label %originalBB289
    i32 -1044714712, label %originalBBpart2355
    i32 1953322528, label %if.then61
    i32 101006252, label %if.end62
    i32 -2020236398, label %if.end64
    i32 -1845986087, label %for.inc65
    i32 -376061855, label %for.end67
    i32 1348352924, label %originalBBalteredBB
    i32 1594162000, label %originalBB70alteredBB
    i32 -288802888, label %originalBB74alteredBB
    i32 -1599256264, label %originalBB86alteredBB
    i32 357972188, label %originalBB90alteredBB
    i32 428952154, label %originalBB122alteredBB
    i32 1295359028, label %originalBB240alteredBB
    i32 1927549296, label %originalBB289alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB289alteredBB, %originalBB240alteredBB, %originalBB122alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.end62, %if.then61, %originalBBpart2355, %originalBB289, %if.else48, %if.end, %originalBBpart2287, %originalBB240, %if.else, %originalBBpart2238, %originalBB122, %if.then23, %originalBBpart2120, %originalBB90, %if.then, %for.body8, %originalBBpart288, %originalBB86, %for.cond6, %for.end, %originalBBpart284, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB289alteredBB ], [ %s.0, %originalBB240alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %166, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc65 ], [ %s.0, %if.end64 ], [ %s.0, %if.end62 ], [ %s.0, %if.then61 ], [ %s.0, %originalBBpart2355 ], [ %s.0, %originalBB289 ], [ %s.0, %if.else48 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2287 ], [ %s.0, %originalBB240 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2238 ], [ %s.0, %originalBB122 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB90 ], [ %s.0, %if.then ], [ %s.0, %for.body8 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart284 ], [ %48, %originalBB74 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB289alteredBB ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBBalteredBB ], [ %165, %for.inc65 ], [ %t.0, %if.end64 ], [ %t.0, %if.end62 ], [ %t.0, %if.then61 ], [ %t.0, %originalBBpart2355 ], [ %t.0, %originalBB289 ], [ %t.0, %if.else48 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2287 ], [ %t.0, %originalBB240 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB122 ], [ %t.0, %if.then23 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB90 ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.cond6 ], [ 1, %for.end ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB74 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB289alteredBB ], [ %a.0, %originalBB240alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc65 ], [ %a.0, %if.end64 ], [ %a.0, %if.end62 ], [ %a.0, %if.then61 ], [ %a.0, %originalBBpart2355 ], [ %a.0, %originalBB289 ], [ %a.0, %if.else48 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2287 ], [ %a.0, %originalBB240 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2238 ], [ %a.0, %originalBB122 ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB90 ], [ %a.0, %if.then ], [ %78, %for.body8 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB74 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB289alteredBB ], [ %b.0, %originalBB240alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc65 ], [ %b.0, %if.end64 ], [ %b.0, %if.end62 ], [ %b.0, %if.then61 ], [ %b.0, %originalBBpart2355 ], [ %b.0, %originalBB289 ], [ %b.0, %if.else48 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2287 ], [ %b.0, %originalBB240 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2238 ], [ %b.0, %originalBB122 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB90 ], [ %b.0, %if.then ], [ %79, %for.body8 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB74 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB289alteredBB ], [ %c.0, %originalBB240alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc65 ], [ %c.0, %if.end64 ], [ %c.0, %if.end62 ], [ %c.0, %if.then61 ], [ %c.0, %originalBBpart2355 ], [ %c.0, %originalBB289 ], [ %c.0, %if.else48 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2287 ], [ %c.0, %originalBB240 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2238 ], [ %c.0, %originalBB122 ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB90 ], [ %c.0, %if.then ], [ %80, %for.body8 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB74 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1529987457, %originalBB289alteredBB ], [ 2003334944, %originalBB240alteredBB ], [ 1080216386, %originalBB122alteredBB ], [ -983367164, %originalBB90alteredBB ], [ 663042027, %originalBB86alteredBB ], [ 547147308, %originalBB74alteredBB ], [ 86558033, %originalBB70alteredBB ], [ -1070871041, %originalBBalteredBB ], [ 225902175, %for.inc65 ], [ -1845986087, %if.end64 ], [ -2020236398, %if.end62 ], [ 101006252, %if.then61 ], [ %161, %originalBBpart2355 ], [ %160, %originalBB289 ], [ %145, %if.else48 ], [ -2020236398, %if.end ], [ -754000948, %originalBBpart2287 ], [ %136, %originalBB240 ], [ %127, %if.else ], [ -754000948, %originalBBpart2238 ], [ %118, %originalBB122 ], [ %109, %if.then23 ], [ %100, %originalBBpart2120 ], [ %99, %originalBB90 ], [ %90, %if.then ], [ %81, %for.body8 ], [ %77, %originalBBpart288 ], [ %76, %originalBB86 ], [ %66, %for.cond6 ], [ 225902175, %for.end ], [ 1385575069, %originalBBpart284 ], [ %57, %originalBB74 ], [ %47, %for.inc ], [ -1399541155, %originalBBpart272 ], [ %38, %originalBB70 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %171, %originalBB289alteredBB ], [ %0, %originalBB240alteredBB ], [ %0, %originalBB122alteredBB ], [ %0, %originalBB90alteredBB ], [ %0, %originalBB86alteredBB ], [ %0, %originalBB74alteredBB ], [ %0, %originalBB70alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc65 ], [ %0, %if.end64 ], [ %0, %if.end62 ], [ %162, %if.then61 ], [ %0, %originalBBpart2355 ], [ %150, %originalBB289 ], [ %0, %if.else48 ], [ %0, %if.end ], [ %0, %originalBBpart2287 ], [ %0, %originalBB240 ], [ %0, %if.else ], [ %0, %originalBBpart2238 ], [ %0, %originalBB122 ], [ %0, %if.then23 ], [ %0, %originalBBpart2120 ], [ %0, %originalBB90 ], [ %0, %if.then ], [ %0, %for.body8 ], [ %0, %originalBBpart288 ], [ %0, %originalBB86 ], [ %0, %for.cond6 ], [ %0, %for.end ], [ %0, %originalBBpart284 ], [ %0, %originalBB74 ], [ %0, %for.inc ], [ %0, %originalBBpart272 ], [ %0, %originalBB70 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
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
  %9 = select i1 %8, i32 -1070871041, i32 1348352924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %s.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -44023808, i32 1348352924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1105914905, i32 1736926262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 86558033, i32 1594162000
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom = sext i32 %s.0 to i64
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %d, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x double], [20 x double]* %e, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [20 x double], [20 x double]* %f, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1156122937, i32 1594162000
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 547147308, i32 -288802888
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %48 = add i32 %s.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 179710364, i32 -288802888
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 663042027, i32 -1599256264
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %t.0, %67
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1483759352, i32 -1599256264
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %77 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -653674405, i32 -376061855
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %t.0 to i64
  %arrayidx10 = getelementptr inbounds [20 x double], [20 x double]* %d, i64 0, i64 %idxprom9
  %78 = load double, double* %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds [20 x double], [20 x double]* %e, i64 0, i64 %idxprom9
  %79 = load double, double* %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds [20 x double], [20 x double]* %f, i64 0, i64 %idxprom9
  %80 = load double, double* %arrayidx14, align 8
  %mul = fmul double %79, %79
  %mul15 = fmul double %78, 4.000000e+00
  %mul16 = fmul double %mul15, %80
  %sub = fsub double %mul, %mul16
  %cmp17 = fcmp oge double %sub, 0.000000e+00
  %81 = select i1 %cmp17, i32 -1216444797, i32 -1382255565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -983367164, i32 357972188
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %mul18 = fmul double %b.0, %b.0
  %mul19 = fmul double %a.0, 4.000000e+00
  %mul20 = fmul double %mul19, %c.0
  %sub21 = fsub double %mul18, %mul20
  %cmp22 = fcmp ogt double %sub21, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1548635823, i32 357972188
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %100 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 20355607, i32 572164432
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1080216386, i32 428952154
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %sub24 = fneg double %b.0
  %mul25 = fmul double %b.0, %b.0
  %mul26 = fmul double %a.0, 4.000000e+00
  %mul27 = fmul double %mul26, %c.0
  %sub28 = fsub double %mul25, %mul27
  %call29 = call double @sqrt(double %sub28) #4
  %add = fsub double %call29, %b.0
  %mul30 = fmul double %a.0, 2.000000e+00
  %div = fdiv double %add, %mul30
  %call36 = call double @sqrt(double %sub28) #4
  %sub37 = fsub double %sub24, %call36
  %div39 = fdiv double %sub37, %mul30
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div39)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1244895611, i32 428952154
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2003334944, i32 1295359028
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %sub41 = fneg double %b.0
  %mul42 = fmul double %a.0, 2.000000e+00
  %div43 = fdiv double %sub41, %mul42
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div43)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1582034140, i32 1295359028
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1529987457, i32 1927549296
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %sub49 = fneg double %b.0
  %mul50 = fmul double %a.0, 2.000000e+00
  %mul52 = fmul double %a.0, 4.000000e+00
  %mul53 = fmul double %mul52, %c.0
  %mul54 = fmul double %b.0, %b.0
  %sub55 = fsub double %mul53, %mul54
  %call56 = call double @sqrt(double %sub55) #4
  %146 = insertelement <2 x double> poison, double %call56, i32 0
  %147 = insertelement <2 x double> %146, double %sub49, i32 1
  %148 = insertelement <2 x double> poison, double %mul50, i32 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fdiv <2 x double> %147, %149
  %151 = extractelement <2 x double> %150, i32 1
  %call59 = call double @llvm.fabs.f64(double %151)
  %cmp60 = fcmp olt double %call59, 1.000000e-05
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1044714712, i32 1927549296
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %161 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1953322528, i32 101006252
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %162 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %163 = extractelement <2 x double> %0, i32 0
  %164 = extractelement <2 x double> %0, i32 1
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %164, double %163, double %164, double %163)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %165 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %s.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x double], [20 x double]* %d, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [20 x double], [20 x double]* %e, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [20 x double], [20 x double]* %f, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %_125 = fneg double %b.0
  %mul25alteredBB = fmul double %b.0, %b.0
  %mul26alteredBB = fmul double %a.0, 4.000000e+00
  %mul27alteredBB = fmul double %mul26alteredBB, %c.0
  %sub28alteredBB = fsub double %mul25alteredBB, %mul27alteredBB
  %call29alteredBB = call double @sqrt(double %sub28alteredBB) #4
  %addalteredBB = fsub double %call29alteredBB, %b.0
  %mul30alteredBB = fmul double %a.0, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul30alteredBB
  %call36alteredBB = call double @sqrt(double %sub28alteredBB) #4
  %_215 = fsub double %_125, %call36alteredBB
  %div39alteredBB = fdiv double %_215, %mul30alteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div39alteredBB)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %sub41alteredBB = fneg double %b.0
  %mul42alteredBB = fmul double %a.0, 2.000000e+00
  %div43alteredBB = fdiv double %sub41alteredBB, %mul42alteredBB
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div43alteredBB)
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %_292 = fneg double %b.0
  %mul50alteredBB = fmul double %a.0, 2.000000e+00
  %mul52alteredBB = fmul double %a.0, 4.000000e+00
  %mul53alteredBB = fmul double %mul52alteredBB, %c.0
  %mul54alteredBB = fmul double %b.0, %b.0
  %sub55alteredBB = fsub double %mul53alteredBB, %mul54alteredBB
  %call56alteredBB = call double @sqrt(double %sub55alteredBB) #4
  %167 = insertelement <2 x double> poison, double %call56alteredBB, i32 0
  %168 = insertelement <2 x double> %167, double %_292, i32 1
  %169 = insertelement <2 x double> poison, double %mul50alteredBB, i32 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fdiv <2 x double> %168, %170
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
