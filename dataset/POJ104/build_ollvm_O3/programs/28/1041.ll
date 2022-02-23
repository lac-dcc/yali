; ModuleID = 'build_ollvm/programs/28/1041.ll'
source_filename = "source-C-CXX/28/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f1.0 = phi double [ undef, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %f2.0 = phi double [ undef, %entry ], [ %f2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1623299626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1623299626, label %for.cond
    i32 -779064674, label %originalBB
    i32 -1573725797, label %originalBBpart2
    i32 -392640162, label %for.body
    i32 -1917745653, label %if.then
    i32 713903399, label %if.else
    i32 2081695647, label %originalBB21
    i32 351318861, label %originalBBpart223
    i32 -501381105, label %for.cond3
    i32 1940729957, label %originalBB25
    i32 1918537659, label %originalBBpart227
    i32 -1187193269, label %for.body5
    i32 -2045478253, label %for.inc
    i32 1090855823, label %originalBB29
    i32 -73477067, label %originalBBpart231
    i32 -1199969871, label %for.end
    i32 -516713763, label %if.end
    i32 -1445449541, label %for.inc9
    i32 -246234736, label %for.end11
    i32 -490070757, label %for.cond12
    i32 1212033990, label %for.body14
    i32 1849490318, label %for.inc18
    i32 -591394546, label %for.end20
    i32 794672196, label %originalBBalteredBB
    i32 1503977489, label %originalBB21alteredBB
    i32 -379838977, label %originalBB25alteredBB
    i32 108535126, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end, %for.end, %originalBBpart231, %originalBB29, %for.inc, %for.body5, %originalBBpart227, %originalBB25, %for.cond3, %originalBBpart223, %originalBB21, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ 0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart231 ], [ %71, %originalBB29 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart223 ], [ 0, %originalBB21 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %f1.0.be = phi double [ %f1.0, %loopEntry ], [ %f1.0, %originalBB29alteredBB ], [ %f1.0, %originalBB25alteredBB ], [ %f1.0, %originalBB21alteredBB ], [ %f1.0, %originalBBalteredBB ], [ %f1.0, %for.inc18 ], [ %f1.0, %for.body14 ], [ %f1.0, %for.cond12 ], [ %f1.0, %for.end11 ], [ %f1.0, %for.inc9 ], [ %f1.0, %if.end ], [ %f1.0, %for.end ], [ %f1.0, %originalBBpart231 ], [ %f1.0, %originalBB29 ], [ %f1.0, %for.inc ], [ %f2.0, %for.body5 ], [ %f1.0, %originalBBpart227 ], [ %f1.0, %originalBB25 ], [ %f1.0, %for.cond3 ], [ %f1.0, %originalBBpart223 ], [ %f1.0, %originalBB21 ], [ %f1.0, %if.else ], [ %f1.0, %if.then ], [ 1.000000e+00, %for.body ], [ %f1.0, %originalBBpart2 ], [ %f1.0, %originalBB ], [ %f1.0, %for.cond ]
  %f2.0.be = phi double [ %f2.0, %loopEntry ], [ %f2.0, %originalBB29alteredBB ], [ %f2.0, %originalBB25alteredBB ], [ %f2.0, %originalBB21alteredBB ], [ %f2.0, %originalBBalteredBB ], [ %f2.0, %for.inc18 ], [ %f2.0, %for.body14 ], [ %f2.0, %for.cond12 ], [ %f2.0, %for.end11 ], [ %f2.0, %for.inc9 ], [ %f2.0, %if.end ], [ %f2.0, %for.end ], [ %f2.0, %originalBBpart231 ], [ %f2.0, %originalBB29 ], [ %f2.0, %for.inc ], [ %add8, %for.body5 ], [ %f2.0, %originalBBpart227 ], [ %f2.0, %originalBB25 ], [ %f2.0, %for.cond3 ], [ %f2.0, %originalBBpart223 ], [ %f2.0, %originalBB21 ], [ %f2.0, %if.else ], [ %f2.0, %if.then ], [ 2.000000e+00, %for.body ], [ %f2.0, %originalBBpart2 ], [ %f2.0, %originalBB ], [ %f2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %81, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1090855823, %originalBB29alteredBB ], [ 1940729957, %originalBB25alteredBB ], [ 2081695647, %originalBB21alteredBB ], [ -779064674, %originalBBalteredBB ], [ -490070757, %for.inc18 ], [ 1849490318, %for.body14 ], [ %83, %for.cond12 ], [ -490070757, %for.end11 ], [ -1623299626, %for.inc9 ], [ -1445449541, %if.end ], [ -516713763, %for.end ], [ -501381105, %originalBBpart231 ], [ %80, %originalBB29 ], [ %70, %for.inc ], [ -2045478253, %for.body5 ], [ %60, %originalBBpart227 ], [ %59, %originalBB25 ], [ %49, %for.cond3 ], [ -501381105, %originalBBpart223 ], [ %40, %originalBB21 ], [ %31, %if.else ], [ -516713763, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -779064674, i32 794672196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1573725797, i32 794672196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -392640162, i32 -246234736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %21, 1
  %22 = select i1 %cmp2, i32 -1917745653, i32 713903399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom
  store double 2.000000e+00, double* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2081695647, i32 1503977489
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 351318861, i32 1503977489
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1940729957, i32 -379838977
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1918537659, i32 -379838977
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1187193269, i32 -1199969871
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %div = fdiv double %f2.0, %f1.0
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom6
  %61 = load double, double* %arrayidx7, align 8
  %add = fadd double %div, %61
  store double %add, double* %arrayidx7, align 8
  %add8 = fadd double %f1.0, %f2.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1090855823, i32 108535126
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -73477067, i32 108535126
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp13, i32 1212033990, i32 -591394546
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom15
  %84 = load double, double* %arrayidx16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %84)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
