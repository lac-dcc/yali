; ModuleID = 'build_ollvm/programs/37/1664.ll'
source_filename = "source-C-CXX/37/1664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca double, align 8
  %sz = alloca [101 x [1003 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [101 x [1003 x double]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(810424) %0, i8 0, i64 810424, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %aver.0 = phi double [ 0.000000e+00, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2069618695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2069618695, label %for.cond
    i32 -610325719, label %for.body
    i32 1957068515, label %originalBB
    i32 -761597071, label %originalBBpart2
    i32 -500742808, label %for.cond2
    i32 1708198500, label %originalBB63
    i32 -1815965045, label %originalBBpart265
    i32 -898537710, label %for.body5
    i32 913219216, label %originalBB67
    i32 1544598229, label %originalBBpart269
    i32 1325812538, label %for.inc
    i32 61116219, label %for.end
    i32 674423609, label %for.inc12
    i32 1232273137, label %for.end14
    i32 -2108650678, label %for.cond15
    i32 -997384779, label %for.body18
    i32 -1812519326, label %for.cond19
    i32 -1463694976, label %for.body26
    i32 -340976847, label %for.inc31
    i32 -1037642373, label %for.end33
    i32 180992729, label %for.cond37
    i32 -529064656, label %for.body44
    i32 263785714, label %originalBB71
    i32 1568700407, label %originalBBpart287
    i32 1951284116, label %for.inc51
    i32 -2122751915, label %for.end53
    i32 774715516, label %for.inc60
    i32 1144924526, label %for.end62
    i32 -1265563429, label %originalBB89
    i32 229520289, label %originalBBpart291
    i32 -36145581, label %originalBBalteredBB
    i32 65010865, label %originalBB63alteredBB
    i32 -2007403780, label %originalBB67alteredBB
    i32 -1474551144, label %originalBB71alteredBB
    i32 909739664, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB89, %for.end62, %for.inc60, %for.end53, %for.inc51, %originalBBpart287, %originalBB71, %for.body44, %for.cond37, %for.end33, %for.inc31, %for.body26, %for.cond19, %for.body18, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body5, %originalBBpart265, %originalBB63, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB89alteredBB ], [ %aver.0, %originalBB71alteredBB ], [ %aver.0, %originalBB67alteredBB ], [ %aver.0, %originalBB63alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBB89 ], [ %aver.0, %for.end62 ], [ %aver.0, %for.inc60 ], [ %aver.0, %for.end53 ], [ %aver.0, %for.inc51 ], [ %aver.0, %originalBBpart287 ], [ %aver.0, %originalBB71 ], [ %aver.0, %for.body44 ], [ %aver.0, %for.cond37 ], [ %div, %for.end33 ], [ %aver.0, %for.inc31 ], [ %aver.0, %for.body26 ], [ %aver.0, %for.cond19 ], [ %aver.0, %for.body18 ], [ %aver.0, %for.cond15 ], [ %aver.0, %for.end14 ], [ %aver.0, %for.inc12 ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart269 ], [ %aver.0, %originalBB67 ], [ %aver.0, %for.body5 ], [ %aver.0, %originalBBpart265 ], [ %aver.0, %originalBB63 ], [ %aver.0, %for.cond2 ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB89 ], [ %x.0, %for.end62 ], [ %x.0, %for.inc60 ], [ %x.0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB71 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond37 ], [ 0.000000e+00, %for.end33 ], [ %x.0, %for.inc31 ], [ %add, %for.body26 ], [ %x.0, %for.cond19 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond15 ], [ %x.0, %for.end14 ], [ %x.0, %for.inc12 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB89alteredBB ], [ %add50alteredBB, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB89 ], [ %y.0, %for.end62 ], [ %y.0, %for.inc60 ], [ 0.000000e+00, %for.end53 ], [ %y.0, %for.inc51 ], [ %y.0, %originalBBpart287 ], [ %add50, %originalBB71 ], [ %y.0, %for.body44 ], [ %y.0, %for.cond37 ], [ %y.0, %for.end33 ], [ %y.0, %for.inc31 ], [ %y.0, %for.body26 ], [ %y.0, %for.cond19 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond15 ], [ %y.0, %for.end14 ], [ %y.0, %for.inc12 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %for.body5 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %60, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB89 ], [ %k.0, %for.end62 ], [ %91, %for.inc60 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ 0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBB67alteredBB ], [ %h.0, %originalBB63alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB89 ], [ %h.0, %for.end62 ], [ %h.0, %for.inc60 ], [ %h.0, %for.end53 ], [ %h.0, %for.inc51 ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB71 ], [ %h.0, %for.body44 ], [ %h.0, %for.cond37 ], [ %h.0, %for.end33 ], [ %66, %for.inc31 ], [ %h.0, %for.body26 ], [ %h.0, %for.cond19 ], [ 1, %for.body18 ], [ %h.0, %for.cond15 ], [ %h.0, %for.end14 ], [ %h.0, %for.inc12 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart269 ], [ %h.0, %originalBB67 ], [ %h.0, %for.body5 ], [ %h.0, %originalBBpart265 ], [ %h.0, %originalBB63 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB89 ], [ %b.0, %for.end62 ], [ %b.0, %for.inc60 ], [ %b.0, %for.end53 ], [ %89, %for.inc51 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB71 ], [ %b.0, %for.body44 ], [ %b.0, %for.cond37 ], [ 1, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond19 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond15 ], [ %b.0, %for.end14 ], [ %b.0, %for.inc12 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.body5 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1265563429, %originalBB89alteredBB ], [ 263785714, %originalBB71alteredBB ], [ 913219216, %originalBB67alteredBB ], [ 1708198500, %originalBB63alteredBB ], [ 1957068515, %originalBBalteredBB ], [ %109, %originalBB89 ], [ %100, %for.end62 ], [ -2108650678, %for.inc60 ], [ 774715516, %for.end53 ], [ 180992729, %for.inc51 ], [ 1951284116, %originalBBpart287 ], [ %88, %originalBB71 ], [ %78, %for.body44 ], [ %69, %for.cond37 ], [ 180992729, %for.end33 ], [ -1812519326, %for.inc31 ], [ -340976847, %for.body26 ], [ %64, %for.cond19 ], [ -1812519326, %for.body18 ], [ %62, %for.cond15 ], [ -2108650678, %for.end14 ], [ -2069618695, %for.inc12 ], [ 674423609, %for.end ], [ -500742808, %for.inc ], [ 1325812538, %originalBBpart269 ], [ %59, %originalBB67 ], [ %49, %for.body5 ], [ %40, %originalBBpart265 ], [ %39, %originalBB63 ], [ %29, %for.cond2 ], [ -500742808, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -610325719, i32 1232273137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1957068515, i32 -36145581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %m)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -761597071, i32 -36145581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1708198500, i32 65010865
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %30 = load double, double* %m, align 8
  %cmp3 = fcmp oge double %30, %conv
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1815965045, i32 65010865
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -898537710, i32 61116219
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 913219216, i32 -2007403780
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %50 = load double, double* %m, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom, i64 0
  store double %50, double* %arrayidx6, align 8
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1544598229, i32 -2007403780
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %k.0, %61
  %62 = select i1 %cmp16, i32 -997384779, i32 1144924526
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %conv20 = sitofp i32 %h.0 to double
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom21, i64 0
  %63 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %63, %conv20
  %64 = select i1 %cmp24, i32 -1463694976, i32 -1037642373
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %idxprom29 = sext i32 %h.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom29
  %65 = load double, double* %arrayidx30, align 8
  %add = fadd double %x.0, %65
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %66 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom34, i64 0
  %67 = load double, double* %arrayidx36, align 8
  %div = fdiv double %x.0, %67
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %conv38 = sitofp i32 %b.0 to double
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom39, i64 0
  %68 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp oge double %68, %conv38
  %69 = select i1 %cmp42, i32 -529064656, i32 -2122751915
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 263785714, i32 -1474551144
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %idxprom47 = sext i32 %b.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom45, i64 %idxprom47
  %79 = load double, double* %arrayidx48, align 8
  %sub = fsub double %79, %aver.0
  %square27 = fmul double %sub, %sub
  %add50 = fadd double %y.0, %square27
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1568700407, i32 -1474551144
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %89 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom54, i64 0
  %90 = load double, double* %arrayidx56, align 8
  %div57 = fdiv double %y.0, %90
  %call58 = call double @sqrt(double %div57) #4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %91 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1265563429, i32 909739664
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 229520289, i32 909739664
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %m)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %110 = load double, double* %m, align 8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxpromalteredBB, i64 0
  store double %110, double* %arrayidx6alteredBB, align 8
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %idxprom47alteredBB = sext i32 %b.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %sz, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %111 = load double, double* %arrayidx48alteredBB, align 8
  %_ = fsub double %111, %aver.0
  %square = fmul double %_, %_
  %add50alteredBB = fadd double %y.0, %square
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
