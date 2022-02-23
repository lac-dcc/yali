; ModuleID = 'build_ollvm/programs/37/1154.ll'
source_filename = "source-C-CXX/37/1154.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cases = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %cases)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi double* [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1943780074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1943780074, label %while.cond
    i32 838340572, label %originalBB
    i32 -2077495097, label %originalBBpart2
    i32 569220928, label %while.body
    i32 -1903388805, label %for.cond
    i32 -1096396700, label %originalBB38
    i32 1374926579, label %originalBBpart240
    i32 -25311587, label %for.body
    i32 -1596164051, label %originalBB42
    i32 -2075158035, label %originalBBpart244
    i32 1090476039, label %for.inc
    i32 987507842, label %originalBB46
    i32 -830457679, label %originalBBpart259
    i32 -1946695401, label %for.end
    i32 420062182, label %for.cond5
    i32 -79469581, label %for.body8
    i32 1264734103, label %for.inc9
    i32 59936009, label %originalBB61
    i32 1204317682, label %originalBBpart278
    i32 -1421558863, label %for.end12
    i32 519472592, label %for.cond14
    i32 -412549152, label %for.body17
    i32 1442667044, label %for.inc20
    i32 -1539071604, label %for.end23
    i32 755911769, label %while.end
    i32 -1395752171, label %originalBBalteredBB
    i32 -869645937, label %originalBB38alteredBB
    i32 -561525474, label %originalBB42alteredBB
    i32 -2128719334, label %originalBB46alteredBB
    i32 -1897142232, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end23, %for.inc20, %for.body17, %for.cond14, %for.end12, %originalBBpart278, %originalBB61, %for.inc9, %for.body8, %for.cond5, %for.end, %originalBBpart259, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB61alteredBB ], [ %110, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end23 ], [ %.neg21, %for.inc20 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart278 ], [ %.neg22, %originalBB61 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart259 ], [ %70, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %f.0.be = phi double* [ %f.0, %loopEntry ], [ %incdec.ptr11alteredBB, %originalBB61alteredBB ], [ %f.0, %originalBB46alteredBB ], [ %f.0, %originalBB42alteredBB ], [ %f.0, %originalBB38alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.end23 ], [ %incdec.ptr22, %for.inc20 ], [ %f.0, %for.body17 ], [ %f.0, %for.cond14 ], [ %p.0, %for.end12 ], [ %f.0, %originalBBpart278 ], [ %incdec.ptr11, %originalBB61 ], [ %f.0, %for.inc9 ], [ %f.0, %for.body8 ], [ %f.0, %for.cond5 ], [ %add.ptr, %for.end ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB46 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart244 ], [ %f.0, %originalBB42 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart240 ], [ %f.0, %originalBB38 ], [ %f.0, %for.cond ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc20 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.inc9 ], [ %add, %for.body8 ], [ %sum.0, %for.cond5 ], [ 0.000000e+00, %for.end ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.cond ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBB38alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end23 ], [ %x.0, %for.inc20 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond14 ], [ %div, %for.end12 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB61 ], [ %x.0, %for.inc9 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond5 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB46 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart244 ], [ %x.0, %originalBB42 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB38 ], [ %x.0, %for.cond ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB61alteredBB ], [ %x1.0, %originalBB46alteredBB ], [ %x1.0, %originalBB42alteredBB ], [ %x1.0, %originalBB38alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.end23 ], [ %x1.0, %for.inc20 ], [ %add19, %for.body17 ], [ %x1.0, %for.cond14 ], [ 0.000000e+00, %for.end12 ], [ %x1.0, %originalBBpart278 ], [ %x1.0, %originalBB61 ], [ %x1.0, %for.inc9 ], [ %x1.0, %for.body8 ], [ %x1.0, %for.cond5 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart259 ], [ %x1.0, %originalBB46 ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart244 ], [ %x1.0, %originalBB42 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart240 ], [ %x1.0, %originalBB38 ], [ %x1.0, %for.cond ], [ %x1.0, %while.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %while.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %incdec.ptralteredBB, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end23 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end12 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB61 ], [ %p.0, %for.inc9 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %add.ptr, %for.end ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB46 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart244 ], [ %incdec.ptr, %originalBB42 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %for.cond ], [ %22, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 59936009, %originalBB61alteredBB ], [ 987507842, %originalBB46alteredBB ], [ -1596164051, %originalBB42alteredBB ], [ -1096396700, %originalBB38alteredBB ], [ 838340572, %originalBBalteredBB ], [ 1943780074, %for.end23 ], [ 519472592, %for.inc20 ], [ 1442667044, %for.body17 ], [ %105, %for.cond14 ], [ 519472592, %for.end12 ], [ 420062182, %originalBBpart278 ], [ %102, %originalBB61 ], [ %93, %for.inc9 ], [ 1264734103, %for.body8 ], [ %83, %for.cond5 ], [ 420062182, %for.end ], [ -1903388805, %originalBBpart259 ], [ %79, %originalBB46 ], [ %69, %for.inc ], [ 1090476039, %originalBBpart244 ], [ %60, %originalBB42 ], [ %51, %for.body ], [ %42, %originalBBpart240 ], [ %41, %originalBB38 ], [ %31, %for.cond ], [ -1903388805, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 838340572, i32 -1395752171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %cases, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %cases, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2077495097, i32 -1395752171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 569220928, i32 755911769
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %21 = load i32, i32* %n, align 4
  %conv = sext i32 %21 to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %22 = bitcast i8* %call2 to double*
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1096396700, i32 -869645937
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1374926579, i32 -869645937
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -25311587, i32 -1946695401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1596164051, i32 -561525474
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2075158035, i32 -561525474
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 987507842, i32 -2128719334
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -830457679, i32 -2128719334
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %80 to i64
  %81 = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds double, double* %p.0, i64 %81
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp6, i32 -79469581, i32 -1421558863
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %84 = load double, double* %f.0, align 8
  %add = fadd double %sum.0, %84
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 59936009, i32 -1897142232
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %incdec.ptr11 = getelementptr inbounds double, double* %f.0, i64 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1204317682, i32 -1897142232
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %conv13 = sitofp i32 %103 to double
  %div = fdiv double %sum.0, %conv13
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp15, i32 -412549152, i32 -1539071604
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %106 = load double, double* %f.0, align 8
  %sub = fsub double %106, %x.0
  %mul = fmul double %sub, %sub
  %add19 = fadd double %x1.0, %mul
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %incdec.ptr22 = getelementptr inbounds double, double* %f.0, i64 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %107 to double
  %div25 = fdiv double %x1.0, %conv24
  %call26 = call double @sqrt(double %div25) #3
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call26)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %cases, align 4
  %109 = add i32 %108, -1
  store i32 %109, i32* %cases, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds double, double* %p.0, i64 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptr11alteredBB = getelementptr inbounds double, double* %f.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

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
