; ModuleID = 'build_ollvm/programs/66/1647.ll'
source_filename = "source-C-CXX/66/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 897648499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 897648499, label %for.cond
    i32 -80390247, label %for.body
    i32 239892643, label %for.inc
    i32 1046485827, label %originalBB
    i32 1244586838, label %originalBBpart2
    i32 635150742, label %for.end
    i32 -1431716944, label %for.cond13
    i32 -1788442194, label %originalBB50
    i32 1501027204, label %originalBBpart252
    i32 268486065, label %for.body16
    i32 53089810, label %if.then
    i32 870083580, label %if.else
    i32 -298200729, label %originalBB54
    i32 -1306109281, label %originalBBpart266
    i32 1226819419, label %if.then30
    i32 473946764, label %if.else33
    i32 -262207328, label %originalBB68
    i32 -1797230832, label %originalBBpart270
    i32 1367173074, label %if.end
    i32 1860450187, label %if.end36
    i32 -98870946, label %for.inc37
    i32 -756283802, label %originalBB72
    i32 233393472, label %originalBBpart279
    i32 -160465243, label %for.end39
    i32 1171189609, label %originalBBalteredBB
    i32 -469436041, label %originalBB50alteredBB
    i32 1692284255, label %originalBB54alteredBB
    i32 392935743, label %originalBB68alteredBB
    i32 1411593468, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB72, %for.inc37, %if.end36, %if.end, %originalBBpart270, %originalBB68, %if.else33, %if.then30, %originalBBpart266, %originalBB54, %if.else, %if.then, %for.body16, %originalBBpart252, %originalBB50, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %107, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %106, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %96, %originalBB72 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond13 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -756283802, %originalBB72alteredBB ], [ -262207328, %originalBB68alteredBB ], [ -298200729, %originalBB54alteredBB ], [ -1788442194, %originalBB50alteredBB ], [ 1046485827, %originalBBalteredBB ], [ -1431716944, %originalBBpart279 ], [ %105, %originalBB72 ], [ %95, %for.inc37 ], [ -98870946, %if.end36 ], [ 1860450187, %if.end ], [ 1367173074, %originalBBpart270 ], [ %86, %originalBB68 ], [ %77, %if.else33 ], [ 1367173074, %if.then30 ], [ %68, %originalBBpart266 ], [ %67, %originalBB54 ], [ %56, %if.else ], [ 1860450187, %if.then ], [ %47, %for.body16 ], [ %44, %originalBBpart252 ], [ %43, %originalBB50 ], [ %33, %for.cond13 ], [ -1431716944, %for.end ], [ 897648499, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 239892643, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -80390247, i32 635150742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx4)
  %4 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %4 to double
  %5 = load i32, i32* %arrayidx, align 4
  %conv10 = sitofp i32 %5 to double
  %div = fdiv double %conv, %conv10
  %arrayidx12 = getelementptr inbounds double, double* %vla2, i64 %idxprom
  store double %div, double* %arrayidx12, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1046485827, i32 1171189609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1244586838, i32 1171189609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1788442194, i32 -469436041
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %34
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1501027204, i32 -469436041
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 268486065, i32 -160465243
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla2, i64 %idxprom17
  %45 = load double, double* %arrayidx18, align 8
  %46 = load double, double* %vla2, align 16
  %sub = fsub double %45, %46
  %cmp20 = fcmp ogt double %sub, 5.000000e-02
  %47 = select i1 %cmp20, i32 53089810, i32 870083580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  %putchar17 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -298200729, i32 1692284255
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %57 = load double, double* %vla2, align 16
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds double, double* %vla2, i64 %idxprom25
  %58 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %57, %58
  %cmp28 = fcmp ogt double %sub27, 5.000000e-02
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1306109281, i32 1692284255
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %68 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1226819419, i32 473946764
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %putchar16 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -262207328, i32 392935743
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %putchar15 = call i32 @putchar(i32 10)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1797230832, i32 392935743
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -756283802, i32 1411593468
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 233393472, i32 1411593468
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
