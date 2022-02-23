; ModuleID = 'build_ollvm/programs/36/1121.ll'
source_filename = "source-C-CXX/36/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cases = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  %str = alloca [1001 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %cases)
  %arraydecay38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -306132962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -306132962, label %while.cond
    i32 1233745202, label %while.body
    i32 -516921078, label %for.cond
    i32 -957485565, label %for.body
    i32 418100880, label %for.inc
    i32 852897170, label %for.end
    i32 -894498340, label %for.cond3
    i32 725821539, label %for.body8
    i32 588184820, label %originalBB
    i32 1817215023, label %originalBBpart2
    i32 287849483, label %for.inc15
    i32 -481822183, label %originalBB57
    i32 121014819, label %originalBBpart270
    i32 -157102658, label %for.end17
    i32 -2008752546, label %for.cond18
    i32 -878294180, label %for.body24
    i32 775436821, label %if.then
    i32 258559218, label %originalBB72
    i32 183570853, label %originalBBpart274
    i32 -1022103516, label %if.end
    i32 1632254113, label %originalBB76
    i32 -1301487756, label %originalBBpart278
    i32 -854536453, label %if.then42
    i32 -523854474, label %if.end44
    i32 -1200341853, label %for.inc45
    i32 1232610592, label %for.end47
    i32 -138589585, label %while.end
    i32 1939230199, label %originalBBalteredBB
    i32 1296434429, label %originalBB57alteredBB
    i32 62370216, label %originalBB72alteredBB
    i32 1521937391, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %if.end44, %if.then42, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body24, %for.cond18, %for.end17, %originalBBpart270, %originalBB57, %for.inc15, %originalBBpart2, %originalBB, %for.body8, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart270 ], [ %35, %originalBB57 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end47 ], [ %.neg14, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond18 ], [ 0, %for.end17 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1632254113, %originalBB76alteredBB ], [ 258559218, %originalBB72alteredBB ], [ -481822183, %originalBB57alteredBB ], [ 588184820, %originalBBalteredBB ], [ -306132962, %for.end47 ], [ -2008752546, %for.inc45 ], [ -1200341853, %if.end44 ], [ -523854474, %if.then42 ], [ %88, %originalBBpart278 ], [ %87, %originalBB76 ], [ %78, %if.end ], [ 1232610592, %originalBBpart274 ], [ %69, %originalBB72 ], [ %59, %if.then ], [ %50, %for.body24 ], [ %46, %for.cond18 ], [ -2008752546, %for.end17 ], [ -894498340, %originalBBpart270 ], [ %44, %originalBB57 ], [ %34, %for.inc15 ], [ 287849483, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body8 ], [ %4, %for.cond3 ], [ -894498340, %for.end ], [ -516921078, %for.inc ], [ 418100880, %for.body ], [ %2, %for.cond ], [ -516921078, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %cases, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1233745202, i32 -138589585
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay38)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 26
  %2 = select i1 %cmp2, i32 -957485565, i32 852897170
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #3
  %cmp6 = icmp ugt i64 %call5, %conv
  %4 = select i1 %cmp6, i32 725821539, i32 -157102658
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 588184820, i32 1939230199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %14 to i64
  %15 = add nsw i64 %conv11, -97
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %15
  %16 = load i32, i32* %arrayidx13, align 4
  %.neg15 = add i32 %16, 1
  store i32 %.neg15, i32* %arrayidx13, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1817215023, i32 1939230199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -481822183, i32 1296434429
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 121014819, i32 1296434429
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sext i32 %j.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #3
  %45 = add i64 %call21, 1
  %cmp22 = icmp ugt i64 %45, %conv19
  %46 = select i1 %cmp22, i32 -878294180, i32 1232610592
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom25
  %47 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %47 to i64
  %48 = add nsw i64 %conv27, -97
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %48
  %49 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %49, 1
  %50 = select i1 %cmp31, i32 775436821, i32 -1022103516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 258559218, i32 62370216
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom33
  %60 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %60 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv35)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 183570853, i32 62370216
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1632254113, i32 1521937391
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %conv37 = sext i32 %j.0 to i64
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #3
  %cmp40 = icmp eq i64 %call39, %conv37
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1301487756, i32 1521937391
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %88 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -854536453, i32 -523854474
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg14 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %89 = load i32, i32* %cases, align 4
  %90 = add i32 %89, -1
  store i32 %90, i32* %cases, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  %91 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %91 to i64
  %92 = add nsw i64 %conv11alteredBB, -97
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %92
  %93 = load i32, i32* %arrayidx13alteredBB, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %95 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %95 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv35alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
