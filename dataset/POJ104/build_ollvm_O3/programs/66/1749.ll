; ModuleID = 'build_ollvm/programs/66/1749.ll'
source_filename = "source-C-CXX/66/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [20 x [2 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx11 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %sz, i64 0, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -580739630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -580739630, label %for.cond
    i32 993198353, label %for.body
    i32 -1458786571, label %originalBB
    i32 -1123637558, label %originalBBpart2
    i32 -1344183537, label %for.cond1
    i32 2140831756, label %for.body3
    i32 1615973753, label %for.inc
    i32 -18728015, label %for.end
    i32 -1494521957, label %originalBB42
    i32 -886895362, label %originalBBpart244
    i32 574693427, label %for.inc7
    i32 1792970441, label %originalBB46
    i32 1720169880, label %originalBBpart261
    i32 -1667691120, label %for.end9
    i32 854847549, label %for.cond14
    i32 169372296, label %originalBB63
    i32 -418342160, label %originalBBpart265
    i32 726022594, label %for.body16
    i32 1609944510, label %if.then
    i32 -406396121, label %originalBB67
    i32 664878209, label %originalBBpart269
    i32 -1347506227, label %if.else
    i32 -1365104667, label %originalBB71
    i32 1952865816, label %originalBBpart281
    i32 1755750538, label %if.then28
    i32 -907850948, label %if.else30
    i32 44654005, label %lor.lhs.false
    i32 -1901772624, label %if.then35
    i32 1712646071, label %if.end
    i32 -1431578318, label %if.end37
    i32 -665583546, label %originalBB83
    i32 -693826471, label %originalBBpart285
    i32 -1360803256, label %if.end38
    i32 -1608402063, label %originalBB87
    i32 2056993357, label %originalBBpart289
    i32 990551919, label %for.inc39
    i32 346436884, label %originalBB91
    i32 -819846930, label %originalBBpart298
    i32 1605587776, label %for.end41
    i32 -1709037978, label %originalBBalteredBB
    i32 2118220184, label %originalBB42alteredBB
    i32 2122279746, label %originalBB46alteredBB
    i32 -324865051, label %originalBB63alteredBB
    i32 744843479, label %originalBB67alteredBB
    i32 151286841, label %originalBB71alteredBB
    i32 1199999805, label %originalBB83alteredBB
    i32 1902486011, label %originalBB87alteredBB
    i32 2094893728, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB91, %for.inc39, %originalBBpart289, %originalBB87, %if.end38, %originalBBpart285, %originalBB83, %if.end37, %if.end, %if.then35, %lor.lhs.false, %if.else30, %if.then28, %originalBBpart281, %originalBB71, %if.else, %originalBBpart269, %originalBB67, %if.then, %for.body16, %originalBBpart265, %originalBB63, %for.cond14, %for.end9, %originalBBpart261, %originalBB46, %for.inc7, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %177, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %167, %originalBB91 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond14 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart261 ], [ %.neg23, %originalBB46 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end37 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else30 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB71 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB91 ], [ %x.0, %for.inc39 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %if.end38 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %if.end37 ], [ %x.0, %if.end ], [ %x.0, %if.then35 ], [ %x.0, %lor.lhs.false ], [ %x.0, %if.else30 ], [ %x.0, %if.then28 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB71 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %if.then ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.cond14 ], [ %div, %for.end9 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB46 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart244 ], [ %x.0, %originalBB42 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB46alteredBB ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB91 ], [ %y.0, %for.inc39 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %if.end38 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %if.end37 ], [ %y.0, %if.end ], [ %y.0, %if.then35 ], [ %y.0, %lor.lhs.false ], [ %y.0, %if.else30 ], [ %y.0, %if.then28 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB71 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %if.then ], [ %div23, %for.body16 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %for.cond14 ], [ %y.0, %for.end9 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB46 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart244 ], [ %y.0, %originalBB42 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 346436884, %originalBB91alteredBB ], [ -1608402063, %originalBB87alteredBB ], [ -665583546, %originalBB83alteredBB ], [ -1365104667, %originalBB71alteredBB ], [ -406396121, %originalBB67alteredBB ], [ 169372296, %originalBB63alteredBB ], [ 1792970441, %originalBB46alteredBB ], [ -1494521957, %originalBB42alteredBB ], [ -1458786571, %originalBBalteredBB ], [ 854847549, %originalBBpart298 ], [ %176, %originalBB91 ], [ %166, %for.inc39 ], [ 990551919, %originalBBpart289 ], [ %157, %originalBB87 ], [ %148, %if.end38 ], [ -1360803256, %originalBBpart285 ], [ %139, %originalBB83 ], [ %130, %if.end37 ], [ -1431578318, %if.end ], [ 1712646071, %if.then35 ], [ %121, %lor.lhs.false ], [ %120, %if.else30 ], [ -1431578318, %if.then28 ], [ %119, %originalBBpart281 ], [ %118, %originalBB71 ], [ %109, %if.else ], [ -1360803256, %originalBBpart269 ], [ %100, %originalBB67 ], [ %91, %if.then ], [ %82, %for.body16 ], [ %79, %originalBBpart265 ], [ %78, %originalBB63 ], [ %68, %for.cond14 ], [ 854847549, %for.end9 ], [ -580739630, %originalBBpart261 ], [ %57, %originalBB46 ], [ %48, %for.inc7 ], [ 574693427, %originalBBpart244 ], [ %39, %originalBB42 ], [ %30, %for.end ], [ -1344183537, %for.inc ], [ 1615973753, %for.body3 ], [ %20, %for.cond1 ], [ -1344183537, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 993198353, i32 -1667691120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1458786571, i32 -1709037978
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
  %19 = select i1 %18, i32 -1123637558, i32 -1709037978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %20 = select i1 %cmp2, i32 2140831756, i32 -18728015
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
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
  %30 = select i1 %29, i32 -1494521957, i32 2118220184
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -886895362, i32 2118220184
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1792970441, i32 2122279746
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1720169880, i32 2122279746
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %58 = load double, double* %arrayidx11, align 8
  %59 = load double, double* %arrayidx13, align 16
  %div = fdiv double %58, %59
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 169372296, i32 -324865051
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %69
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -418342160, i32 -324865051
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 726022594, i32 1605587776
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %sz, i64 0, i64 %idxprom17, i64 1
  %80 = load double, double* %arrayidx19, align 8
  %arrayidx22 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %sz, i64 0, i64 %idxprom17, i64 0
  %81 = load double, double* %arrayidx22, align 16
  %div23 = fdiv double %80, %81
  %sub = fsub double %div23, %x.0
  %cmp24 = fcmp ogt double %sub, 5.000000e-02
  %82 = select i1 %cmp24, i32 1609944510, i32 -1347506227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -406396121, i32 744843479
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 664878209, i32 744843479
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1365104667, i32 151286841
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %sub26 = fsub double %x.0, %y.0
  %cmp27 = fcmp ogt double %sub26, 5.000000e-02
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1952865816, i32 151286841
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %119 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1755750538, i32 -907850948
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %sub31 = fsub double %x.0, %y.0
  %cmp32 = fcmp ole double %sub31, 5.000000e-02
  %120 = select i1 %cmp32, i32 -1901772624, i32 44654005
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %sub33 = fsub double %y.0, %x.0
  %cmp34 = fcmp oge double %sub33, 5.000000e-02
  %121 = select i1 %cmp34, i32 -1901772624, i32 1712646071
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -665583546, i32 1199999805
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -693826471, i32 1199999805
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1608402063, i32 1902486011
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2056993357, i32 1902486011
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 346436884, i32 2094893728
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -819846930, i32 2094893728
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
