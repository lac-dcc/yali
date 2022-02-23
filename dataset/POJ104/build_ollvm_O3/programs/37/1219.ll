; ModuleID = 'build_ollvm/programs/37/1219.ll'
source_filename = "source-C-CXX/37/1219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [1000 x double*], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 641324783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 641324783, label %for.cond
    i32 -1648978982, label %for.body
    i32 -661052734, label %for.inc
    i32 -1678827468, label %for.end
    i32 1035140693, label %for.cond2
    i32 -686832787, label %for.body4
    i32 1665674786, label %for.cond6
    i32 110558636, label %for.body9
    i32 -2138204102, label %originalBB
    i32 -1841084392, label %originalBBpart2
    i32 -249979818, label %for.inc14
    i32 2131528967, label %for.end16
    i32 1509767883, label %originalBB48
    i32 -1485629073, label %originalBBpart250
    i32 378690945, label %for.cond17
    i32 -1580265283, label %originalBB52
    i32 394872168, label %originalBBpart262
    i32 -293856572, label %for.body20
    i32 938519947, label %for.inc24
    i32 61387761, label %for.end26
    i32 -1050030238, label %originalBB64
    i32 -624501463, label %originalBBpart274
    i32 -144239773, label %for.cond27
    i32 1061391578, label %for.body31
    i32 2042985728, label %for.inc38
    i32 1964599108, label %originalBB76
    i32 1972666323, label %originalBBpart279
    i32 2135217693, label %for.end40
    i32 -2085965643, label %for.inc45
    i32 56433232, label %for.end47
    i32 884038998, label %originalBBalteredBB
    i32 -305140716, label %originalBB48alteredBB
    i32 1678109528, label %originalBB52alteredBB
    i32 156596813, label %originalBB64alteredBB
    i32 -937758711, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end40, %originalBBpart279, %originalBB76, %for.inc38, %for.body31, %for.cond27, %originalBBpart274, %originalBB64, %for.end26, %for.inc24, %for.body20, %originalBBpart262, %originalBB52, %for.cond17, %originalBBpart250, %originalBB48, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %115, %originalBB76alteredBB ], [ 0, %originalBB64alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart279 ], [ %102, %originalBB76 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB64 ], [ %j.0, %for.end26 ], [ %.neg20, %for.inc24 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %j.0, %for.end16 ], [ %.neg21, %for.inc14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc45 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %temp.0, %originalBB76alteredBB ], [ 0.000000e+00, %originalBB64alteredBB ], [ %temp.0, %originalBB52alteredBB ], [ %temp.0, %originalBB48alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc45 ], [ %temp.0, %for.end40 ], [ %temp.0, %originalBBpart279 ], [ %temp.0, %originalBB76 ], [ %temp.0, %for.inc38 ], [ %add37, %for.body31 ], [ %temp.0, %for.cond27 ], [ %temp.0, %originalBBpart274 ], [ 0.000000e+00, %originalBB64 ], [ %temp.0, %for.end26 ], [ %temp.0, %for.inc24 ], [ %temp.0, %for.body20 ], [ %temp.0, %originalBBpart262 ], [ %temp.0, %originalBB52 ], [ %temp.0, %for.cond17 ], [ %temp.0, %originalBBpart250 ], [ %temp.0, %originalBB48 ], [ %temp.0, %for.end16 ], [ %temp.0, %for.inc14 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body9 ], [ %temp.0, %for.cond6 ], [ %temp.0, %for.body4 ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB76alteredBB ], [ %divalteredBB, %originalBB64alteredBB ], [ %a.0, %originalBB52alteredBB ], [ 0.000000e+00, %originalBB48alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc45 ], [ %a.0, %for.end40 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB76 ], [ %a.0, %for.inc38 ], [ %a.0, %for.body31 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart274 ], [ %div, %originalBB64 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %add, %for.body20 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB52 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart250 ], [ 0.000000e+00, %originalBB48 ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body9 ], [ %a.0, %for.cond6 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1964599108, %originalBB76alteredBB ], [ -1050030238, %originalBB64alteredBB ], [ -1580265283, %originalBB52alteredBB ], [ 1509767883, %originalBB48alteredBB ], [ -2138204102, %originalBBalteredBB ], [ 1035140693, %for.inc45 ], [ -2085965643, %for.end40 ], [ -144239773, %originalBBpart279 ], [ %111, %originalBB76 ], [ %101, %for.inc38 ], [ 2042985728, %for.body31 ], [ %90, %for.cond27 ], [ -144239773, %originalBBpart274 ], [ %87, %originalBB64 ], [ %77, %for.end26 ], [ 378690945, %for.inc24 ], [ 938519947, %for.body20 ], [ %66, %originalBBpart262 ], [ %65, %originalBB52 ], [ %54, %for.cond17 ], [ 378690945, %originalBBpart250 ], [ %45, %originalBB48 ], [ %36, %for.end16 ], [ 1665674786, %for.inc14 ], [ -249979818, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body9 ], [ %8, %for.cond6 ], [ 1665674786, %for.body4 ], [ %5, %for.cond2 ], [ 1035140693, %for.end ], [ 641324783, %for.inc ], [ -661052734, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -1648978982, i32 -1678827468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #4
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i64 0, i64 %idx.ext
  %1 = bitcast double** %add.ptr to i8**
  store i8* %call, i8** %1, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = add i32 %3, -1
  %cmp3.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp3.not, i32 56433232, i32 -686832787
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %cmp8.not = icmp sgt i32 %j.0, %7
  %8 = select i1 %cmp8.not, i32 2131528967, i32 110558636
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2138204102, i32 884038998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i64 0, i64 %idx.ext11
  %18 = load double*, double** %add.ptr12, align 8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %18)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1841084392, i32 884038998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1509767883, i32 -305140716
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1485629073, i32 -305140716
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1580265283, i32 1678109528
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -1
  %cmp19 = icmp sle i32 %j.0, %56
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 394872168, i32 1678109528
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -293856572, i32 61387761
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext22 = sext i32 %j.0 to i64
  %add.ptr23 = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i64 0, i64 %idx.ext22
  %67 = load double*, double** %add.ptr23, align 8
  %68 = load double, double* %67, align 8
  %add = fadd double %a.0, %68
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1050030238, i32 156596813
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %conv = sitofp i32 %78 to double
  %div = fdiv double %a.0, %conv
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -624501463, i32 156596813
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %cmp29.not = icmp sgt i32 %j.0, %89
  %90 = select i1 %cmp29.not, i32 2135217693, i32 1061391578
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idx.ext33 = sext i32 %j.0 to i64
  %add.ptr34 = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i64 0, i64 %idx.ext33
  %91 = load double*, double** %add.ptr34, align 8
  %92 = load double, double* %91, align 8
  %sub35 = fsub double %92, %a.0
  %square = fmul double %sub35, %sub35
  %add37 = fadd double %temp.0, %square
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1964599108, i32 -937758711
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1972666323, i32 -937758711
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %112 to double
  %div42 = fdiv double %temp.0, %conv41
  %call43 = call double @sqrt(double %div42) #4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext11alteredBB = sext i32 %j.0 to i64
  %add.ptr12alteredBB = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i64 0, i64 %idx.ext11alteredBB
  %113 = load double*, double** %add.ptr12alteredBB, align 8
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %113)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %114 to double
  %divalteredBB = fdiv double %a.0, %convalteredBB
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
