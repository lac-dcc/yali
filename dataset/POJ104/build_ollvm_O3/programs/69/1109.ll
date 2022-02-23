; ModuleID = 'build_ollvm/programs/69/1109.ll'
source_filename = "source-C-CXX/69/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.point, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %distance.0 = phi double [ 0.000000e+00, %entry ], [ %distance.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 953044439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi double [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 953044439, label %for.cond
    i32 -1675667376, label %originalBB
    i32 -1012835134, label %originalBBpart2
    i32 1070699921, label %for.body
    i32 767324238, label %for.inc
    i32 -2109875966, label %originalBB49
    i32 -1972273161, label %originalBBpart261
    i32 -2047720110, label %for.end
    i32 -1457601461, label %for.cond4
    i32 -21668551, label %originalBB63
    i32 -417941615, label %originalBBpart279
    i32 60808843, label %for.body6
    i32 1802866772, label %for.cond7
    i32 -2145961476, label %originalBB81
    i32 1848860873, label %originalBBpart283
    i32 1290936564, label %for.body9
    i32 556139409, label %cond.true
    i32 -322648644, label %cond.false
    i32 -982053776, label %originalBB85
    i32 216815411, label %originalBBpart287
    i32 77991638, label %cond.end
    i32 1401074484, label %for.inc42
    i32 -1384509773, label %originalBB89
    i32 1754542382, label %originalBBpart2100
    i32 722965241, label %for.end44
    i32 582060621, label %for.inc45
    i32 543600534, label %for.end47
    i32 264251253, label %originalBBalteredBB
    i32 2113893076, label %originalBB49alteredBB
    i32 -2122037261, label %originalBB63alteredBB
    i32 -1160873853, label %originalBB81alteredBB
    i32 583884454, label %originalBB85alteredBB
    i32 734074596, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %originalBBpart2100, %originalBB89, %for.inc42, %cond.end, %originalBBpart287, %originalBB85, %cond.false, %cond.true, %for.body9, %originalBBpart283, %originalBB81, %for.cond7, %for.body6, %originalBBpart279, %originalBB63, %for.cond4, %for.end, %originalBBpart261, %originalBB49, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %128, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %127, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc42 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart261 ], [ %.neg25, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2100 ], [ %117, %originalBB89 ], [ %j.0, %for.inc42 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond7 ], [ %61, %for.body6 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %distance.0.be = phi double [ %distance.0, %loopEntry ], [ %distance.0, %originalBB89alteredBB ], [ %distance.0, %originalBB85alteredBB ], [ %distance.0, %originalBB81alteredBB ], [ %distance.0, %originalBB63alteredBB ], [ %distance.0, %originalBB49alteredBB ], [ %distance.0, %originalBBalteredBB ], [ %distance.0, %for.inc45 ], [ %distance.0, %for.end44 ], [ %distance.0, %originalBBpart2100 ], [ %distance.0, %originalBB89 ], [ %distance.0, %for.inc42 ], [ %cond.reg2mem.0, %cond.end ], [ %distance.0, %originalBBpart287 ], [ %distance.0, %originalBB85 ], [ %distance.0, %cond.false ], [ %distance.0, %cond.true ], [ %distance.0, %for.body9 ], [ %distance.0, %originalBBpart283 ], [ %distance.0, %originalBB81 ], [ %distance.0, %for.cond7 ], [ %distance.0, %for.body6 ], [ %distance.0, %originalBBpart279 ], [ %distance.0, %originalBB63 ], [ %distance.0, %for.cond4 ], [ %distance.0, %for.end ], [ %distance.0, %originalBBpart261 ], [ %distance.0, %originalBB49 ], [ %distance.0, %for.inc ], [ %distance.0, %for.body ], [ %distance.0, %originalBBpart2 ], [ %distance.0, %originalBB ], [ %distance.0, %for.cond ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %temp.0, %originalBB89alteredBB ], [ %temp.0, %originalBB85alteredBB ], [ %temp.0, %originalBB81alteredBB ], [ %temp.0, %originalBB63alteredBB ], [ %temp.0, %originalBB49alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc45 ], [ %temp.0, %for.end44 ], [ %temp.0, %originalBBpart2100 ], [ %temp.0, %originalBB89 ], [ %temp.0, %for.inc42 ], [ %temp.0, %cond.end ], [ %temp.0, %originalBBpart287 ], [ %temp.0, %originalBB85 ], [ %temp.0, %cond.false ], [ %temp.0, %cond.true ], [ %call40, %for.body9 ], [ %temp.0, %originalBBpart283 ], [ %temp.0, %originalBB81 ], [ %temp.0, %for.cond7 ], [ %temp.0, %for.body6 ], [ %temp.0, %originalBBpart279 ], [ %temp.0, %originalBB63 ], [ %temp.0, %for.cond4 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart261 ], [ %temp.0, %originalBB49 ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1384509773, %originalBB89alteredBB ], [ -982053776, %originalBB85alteredBB ], [ -2145961476, %originalBB81alteredBB ], [ -21668551, %originalBB63alteredBB ], [ -2109875966, %originalBB49alteredBB ], [ -1675667376, %originalBBalteredBB ], [ -1457601461, %for.inc45 ], [ 582060621, %for.end44 ], [ 1802866772, %originalBBpart2100 ], [ %126, %originalBB89 ], [ %116, %for.inc42 ], [ 1401074484, %cond.end ], [ 77991638, %originalBBpart287 ], [ %107, %originalBB85 ], [ %98, %cond.false ], [ 77991638, %cond.true ], [ %89, %for.body9 ], [ %81, %originalBBpart283 ], [ %80, %originalBB81 ], [ %70, %for.cond7 ], [ 1802866772, %for.body6 ], [ %60, %originalBBpart279 ], [ %59, %originalBB63 ], [ %48, %for.cond4 ], [ -1457601461, %for.end ], [ 953044439, %originalBBpart261 ], [ %39, %originalBB49 ], [ %30, %for.inc ], [ 767324238, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  %cond.reg2mem.0.be = phi double [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBB49alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc45 ], [ %cond.reg2mem.0, %for.end44 ], [ %cond.reg2mem.0, %originalBBpart2100 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %for.inc42 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %cond.false ], [ %distance.0, %cond.true ], [ %cond.reg2mem.0, %for.body9 ], [ %cond.reg2mem.0, %originalBBpart283 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %originalBBpart279 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart261 ], [ %cond.reg2mem.0, %originalBB49 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1675667376, i32 264251253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1012835134, i32 264251253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1070699921, i32 -2047720110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom, i32 0
  %y = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2109875966, i32 2113893076
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1972273161, i32 2113893076
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -21668551, i32 -2122037261
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp5 = icmp slt i32 %i.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -417941615, i32 -2122037261
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 60808843, i32 543600534
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2145961476, i32 -1160873853
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %71
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1848860873, i32 -1160873853
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %81 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1290936564, i32 722965241
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %x12 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom10, i32 0
  %idxprom13 = sext i32 %j.0 to i64
  %x15 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom13, i32 0
  %82 = bitcast double* %x12 to <2 x double>*
  %83 = load <2 x double>, <2 x double>* %82, align 16
  %84 = bitcast double* %x15 to <2 x double>*
  %85 = load <2 x double>, <2 x double>* %84, align 16
  %86 = fsub <2 x double> %83, %85
  %87 = fmul <2 x double> %86, %86
  %shift = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %88 = fadd <2 x double> %87, %shift
  %add39 = extractelement <2 x double> %88, i32 0
  %call40 = call double @sqrt(double %add39) #3
  %cmp41 = fcmp oge double %distance.0, %call40
  %89 = select i1 %cmp41, i32 556139409, i32 -322648644
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -982053776, i32 583884454
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  store double %temp.0, double* %.reg2mem, align 8
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 216815411, i32 583884454
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1384509773, i32 734074596
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1754542382, i32 734074596
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %distance.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
