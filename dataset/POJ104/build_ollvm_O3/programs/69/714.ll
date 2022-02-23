; ModuleID = 'build_ollvm/programs/69/714.ll'
source_filename = "source-C-CXX/69/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [10 x double], align 16
  %y = alloca [10 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1397482476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1397482476, label %for.cond
    i32 -1107628105, label %originalBB
    i32 -1143351712, label %originalBBpart2
    i32 1151209409, label %for.body
    i32 -324786481, label %for.inc
    i32 255310295, label %for.end
    i32 -2003218971, label %for.cond4
    i32 883128446, label %for.body6
    i32 417071374, label %for.cond7
    i32 467161724, label %originalBB45
    i32 2114915031, label %originalBBpart247
    i32 2021209859, label %for.body9
    i32 -86478804, label %if.then
    i32 123120492, label %originalBB49
    i32 131556122, label %originalBBpart267
    i32 25217603, label %if.end
    i32 1658206088, label %for.inc37
    i32 1966863052, label %originalBB69
    i32 1357534136, label %originalBBpart277
    i32 380274139, label %for.end39
    i32 -112276926, label %originalBB79
    i32 -1154352604, label %originalBBpart281
    i32 1052743523, label %for.inc40
    i32 681932623, label %for.end42
    i32 -134821661, label %originalBBalteredBB
    i32 927629474, label %originalBB45alteredBB
    i32 2088236757, label %originalBB49alteredBB
    i32 -1665548485, label %originalBB69alteredBB
    i32 1181912084, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart281, %originalBB79, %for.end39, %originalBBpart277, %originalBB69, %for.inc37, %if.end, %originalBBpart267, %originalBB49, %if.then, %for.body9, %originalBBpart247, %originalBB45, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB79alteredBB ], [ %z.0, %originalBB69alteredBB ], [ %add36alteredBB, %originalBB49alteredBB ], [ %z.0, %originalBB45alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc40 ], [ %z.0, %originalBBpart281 ], [ %z.0, %originalBB79 ], [ %z.0, %for.end39 ], [ %z.0, %originalBBpart277 ], [ %z.0, %originalBB69 ], [ %z.0, %for.inc37 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart267 ], [ %add36, %originalBB49 ], [ %z.0, %if.then ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart247 ], [ %z.0, %originalBB45 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ 0.000000e+00, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %123, %for.inc40 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %135, %originalBB69alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart277 ], [ %95, %originalBB69 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond7 ], [ %24, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -112276926, %originalBB79alteredBB ], [ 1966863052, %originalBB69alteredBB ], [ 123120492, %originalBB49alteredBB ], [ 467161724, %originalBB45alteredBB ], [ -1107628105, %originalBBalteredBB ], [ -2003218971, %for.inc40 ], [ 1052743523, %originalBBpart281 ], [ %122, %originalBB79 ], [ %113, %for.end39 ], [ 417071374, %originalBBpart277 ], [ %104, %originalBB69 ], [ %94, %for.inc37 ], [ 1658206088, %if.end ], [ 25217603, %originalBBpart267 ], [ %85, %originalBB49 ], [ %65, %if.then ], [ %56, %for.body9 ], [ %44, %originalBBpart247 ], [ %43, %originalBB45 ], [ %33, %for.cond7 ], [ 417071374, %for.body6 ], [ %23, %for.cond4 ], [ -2003218971, %for.end ], [ -1397482476, %for.inc ], [ -324786481, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1107628105, i32 -134821661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1143351712, i32 -134821661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1151209409, i32 255310295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 883128446, i32 681932623
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 467161724, i32 927629474
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %34
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2114915031, i32 927629474
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2021209859, i32 380274139
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom10
  %45 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom12
  %46 = load double, double* %arrayidx13, align 8
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom10
  %47 = load double, double* %arrayidx17, align 8
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom12
  %48 = load double, double* %arrayidx19, align 8
  %49 = insertelement <2 x double> poison, double %45, i32 0
  %50 = insertelement <2 x double> %49, double %47, i32 1
  %51 = insertelement <2 x double> poison, double %46, i32 0
  %52 = insertelement <2 x double> %51, double %48, i32 1
  %53 = fsub <2 x double> %50, %52
  %54 = fmul <2 x double> %53, %53
  %shift = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x double> %54, %shift
  %add22 = extractelement <2 x double> %55, i32 0
  %cmp23 = fcmp ogt double %add22, %z.0
  %56 = select i1 %cmp23, i32 -86478804, i32 25217603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 123120492, i32 2088236757
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom24
  %66 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom26
  %67 = load double, double* %arrayidx27, align 8
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom24
  %68 = load double, double* %arrayidx31, align 8
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom26
  %69 = load double, double* %arrayidx33, align 8
  %70 = insertelement <2 x double> poison, double %66, i32 0
  %71 = insertelement <2 x double> %70, double %68, i32 1
  %72 = insertelement <2 x double> poison, double %67, i32 0
  %73 = insertelement <2 x double> %72, double %69, i32 1
  %74 = fsub <2 x double> %71, %73
  %75 = fmul <2 x double> %74, %74
  %shift30 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %76 = fadd <2 x double> %75, %shift30
  %add36 = extractelement <2 x double> %76, i32 0
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 131556122, i32 2088236757
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1966863052, i32 -1665548485
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1357534136, i32 -1665548485
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -112276926, i32 1181912084
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1154352604, i32 1181912084
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call double @sqrt(double %z.0) #3
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call43)
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom24alteredBB
  %124 = load double, double* %arrayidx25alteredBB, align 8
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom26alteredBB
  %125 = load double, double* %arrayidx27alteredBB, align 8
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom24alteredBB
  %126 = load double, double* %arrayidx31alteredBB, align 8
  %arrayidx33alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom26alteredBB
  %127 = load double, double* %arrayidx33alteredBB, align 8
  %128 = insertelement <2 x double> poison, double %124, i32 0
  %129 = insertelement <2 x double> %128, double %126, i32 1
  %130 = insertelement <2 x double> poison, double %125, i32 0
  %131 = insertelement <2 x double> %130, double %127, i32 1
  %132 = fsub <2 x double> %129, %131
  %133 = fmul <2 x double> %132, %132
  %shift31 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %134 = fadd <2 x double> %133, %shift31
  %add36alteredBB = extractelement <2 x double> %134, i32 0
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
