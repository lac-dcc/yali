; ModuleID = 'build_ollvm/programs/37/935.ll'
source_filename = "source-C-CXX/37/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x double*], align 16
  %pp = alloca [100 x double*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1762185649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1762185649, label %for.cond
    i32 -1070517490, label %for.body
    i32 -632709087, label %for.cond3
    i32 -1793430255, label %for.body5
    i32 -571522300, label %for.inc
    i32 -1940222039, label %originalBB
    i32 2105873070, label %originalBBpart2
    i32 1004986540, label %for.end
    i32 1995215648, label %originalBB60
    i32 1710368722, label %originalBBpart285
    i32 -1841615748, label %for.cond16
    i32 299628747, label %for.body19
    i32 1940715829, label %originalBB87
    i32 -1407608775, label %originalBBpart2115
    i32 682106643, label %for.inc26
    i32 -372960930, label %for.end28
    i32 -676546604, label %for.inc37
    i32 1812016935, label %for.end39
    i32 176419741, label %for.cond40
    i32 1824493956, label %originalBB117
    i32 1852894370, label %originalBBpart2119
    i32 -577831926, label %for.body43
    i32 -1530216011, label %for.inc47
    i32 836692027, label %for.end49
    i32 513481461, label %originalBBalteredBB
    i32 1260065544, label %originalBB60alteredBB
    i32 656911292, label %originalBB87alteredBB
    i32 138061384, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB87alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %originalBBpart2119, %originalBB117, %for.cond40, %for.end39, %for.inc37, %for.end28, %for.inc26, %originalBBpart2115, %originalBB87, %for.body19, %for.cond16, %originalBBpart285, %originalBB60, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %95, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %72, %for.inc37 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %96, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %16, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB87alteredBB ], [ 0, %originalBB60alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc47 ], [ %y.0, %for.body43 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %for.cond40 ], [ %y.0, %for.end39 ], [ %y.0, %for.inc37 ], [ %y.0, %for.end28 ], [ %69, %for.inc26 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB87 ], [ %y.0, %for.body19 ], [ %y.0, %for.cond16 ], [ %y.0, %originalBBpart285 ], [ 0, %originalBB60 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body5 ], [ %y.0, %for.cond3 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %divalteredBB, %originalBB60alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc47 ], [ %a.0, %for.body43 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.cond40 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB87 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond16 ], [ %a.0, %originalBBpart285 ], [ %div, %originalBB60 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc47 ], [ %x.0, %for.body43 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.cond40 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB87 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond16 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB60 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %add, %for.body5 ], [ %x.0, %for.cond3 ], [ 0.000000e+00, %for.body ], [ %x.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB117alteredBB ], [ %add25alteredBB, %originalBB87alteredBB ], [ 0.000000e+00, %originalBB60alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc47 ], [ %b.0, %for.body43 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.cond40 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %originalBBpart2115 ], [ %add25, %originalBB87 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond16 ], [ %b.0, %originalBBpart285 ], [ 0.000000e+00, %originalBB60 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1824493956, %originalBB117alteredBB ], [ 1940715829, %originalBB87alteredBB ], [ 1995215648, %originalBB60alteredBB ], [ -1940222039, %originalBBalteredBB ], [ 176419741, %for.inc47 ], [ -1530216011, %for.body43 ], [ %92, %originalBBpart2119 ], [ %91, %originalBB117 ], [ %81, %for.cond40 ], [ 176419741, %for.end39 ], [ 1762185649, %for.inc37 ], [ -676546604, %for.end28 ], [ -1841615748, %for.inc26 ], [ 682106643, %originalBBpart2115 ], [ %68, %originalBB87 ], [ %57, %for.body19 ], [ %48, %for.cond16 ], [ -1841615748, %originalBBpart285 ], [ %46, %originalBB60 ], [ %34, %for.end ], [ -632709087, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -571522300, %for.body5 ], [ %4, %for.cond3 ], [ -632709087, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1070517490, i32 1812016935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call2 = call noalias dereferenceable_or_null(800) i8* @malloc(i64 800) #4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom
  %2 = bitcast double** %arrayidx to i8**
  store i8* %call2, i8** %2, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp4, i32 -1793430255, i32 1004986540
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom6
  %5 = load double*, double** %arrayidx7, align 8
  %incdec.ptr = getelementptr inbounds double, double* %5, i64 1
  store double* %incdec.ptr, double** %arrayidx7, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %5)
  %6 = load double, double* %5, align 8
  %add = fadd double %x.0, %6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1940222039, i32 513481461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %j.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2105873070, i32 513481461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1995215648, i32 1260065544
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %conv = sitofp i32 %35 to double
  %div = fdiv double %x.0, %conv
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom11
  %36 = load double*, double** %arrayidx12, align 8
  %idx.ext = sext i32 %35 to i64
  %37 = sub nsw i64 0, %idx.ext
  %add.ptr13 = getelementptr inbounds double, double* %36, i64 %37
  store double* %add.ptr13, double** %arrayidx12, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1710368722, i32 1260065544
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %y.0, %47
  %48 = select i1 %cmp17, i32 299628747, i32 -372960930
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1940715829, i32 656911292
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom20
  %58 = load double*, double** %arrayidx21, align 8
  %idx.ext22 = sext i32 %y.0 to i64
  %add.ptr23 = getelementptr inbounds double, double* %58, i64 %idx.ext22
  %59 = load double, double* %add.ptr23, align 8
  %sub = fsub double %59, %a.0
  %square27 = fmul double %sub, %sub
  %add25 = fadd double %b.0, %square27
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1407608775, i32 656911292
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %69 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x double*], [100 x double*]* %pp, i64 0, i64 %idxprom30
  %70 = bitcast double** %arrayidx31 to i8**
  store i8* %call29, i8** %70, align 8
  %71 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %71 to double
  %div33 = fdiv double %b.0, %conv32
  %call34 = call double @sqrt(double %div33) #4
  %.cast = bitcast i8* %call29 to double*
  store double %call34, double* %.cast, align 8
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1824493956, i32 138061384
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %i.0, %82
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1852894370, i32 138061384
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %92 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -577831926, i32 836692027
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x double*], [100 x double*]* %pp, i64 0, i64 %idxprom44
  %93 = load double*, double** %arrayidx45, align 8
  %94 = load double, double* %93, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %94)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %97 to double
  %divalteredBB = fdiv double %x.0, %convalteredBB
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom11alteredBB
  %98 = load double*, double** %arrayidx12alteredBB, align 8
  %idx.extalteredBB = sext i32 %97 to i64
  %99 = sub nsw i64 0, %idx.extalteredBB
  %add.ptr13alteredBB = getelementptr inbounds double, double* %98, i64 %99
  store double* %add.ptr13alteredBB, double** %arrayidx12alteredBB, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom20alteredBB
  %100 = load double*, double** %arrayidx21alteredBB, align 8
  %idx.ext22alteredBB = sext i32 %y.0 to i64
  %add.ptr23alteredBB = getelementptr inbounds double, double* %100, i64 %idx.ext22alteredBB
  %101 = load double, double* %add.ptr23alteredBB, align 8
  %_90 = fsub double %101, %a.0
  %square = fmul double %_90, %_90
  %add25alteredBB = fadd double %b.0, %square
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
