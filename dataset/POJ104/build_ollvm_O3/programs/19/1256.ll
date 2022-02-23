; ModuleID = 'build_ollvm/programs/19/1256.ll'
source_filename = "source-C-CXX/19/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [22 x i8], align 16
  %b = alloca [4 x i8], align 1
  %arraydecay42 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %imax.0 = phi i32 [ undef, %entry ], [ %imax.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1151430407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1151430407, label %while.cond
    i32 -1025880191, label %while.body
    i32 118488338, label %for.cond
    i32 1716809619, label %for.body
    i32 582725904, label %if.then
    i32 -209138096, label %if.end
    i32 -784295403, label %for.inc
    i32 -345920190, label %for.end
    i32 209157712, label %for.cond16
    i32 -1978788851, label %originalBB
    i32 -1993088653, label %originalBBpart2
    i32 -1801440226, label %for.body19
    i32 -1022269628, label %originalBB45
    i32 168857316, label %originalBBpart249
    i32 -1124517623, label %for.inc24
    i32 1823504109, label %for.end25
    i32 1753363768, label %for.cond29
    i32 1094006636, label %for.body32
    i32 1753534393, label %originalBB51
    i32 644771342, label %originalBBpart275
    i32 1479288661, label %for.inc39
    i32 1198623475, label %for.end41
    i32 773234565, label %while.end
    i32 929731353, label %originalBBalteredBB
    i32 -1784886924, label %originalBB45alteredBB
    i32 -2086096254, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end41, %for.inc39, %originalBBpart275, %originalBB51, %for.body32, %for.cond29, %for.end25, %for.inc24, %originalBBpart249, %originalBB45, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB51 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB45 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond16 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %5, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %1, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end25 ], [ %47, %for.inc24 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ %7, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %imax.0.be = phi i32 [ %imax.0, %loopEntry ], [ %imax.0, %originalBB51alteredBB ], [ %imax.0, %originalBB45alteredBB ], [ %imax.0, %originalBBalteredBB ], [ %imax.0, %for.end41 ], [ %imax.0, %for.inc39 ], [ %imax.0, %originalBBpart275 ], [ %imax.0, %originalBB51 ], [ %imax.0, %for.body32 ], [ %imax.0, %for.cond29 ], [ %imax.0, %for.end25 ], [ %imax.0, %for.inc24 ], [ %imax.0, %originalBBpart249 ], [ %imax.0, %originalBB45 ], [ %imax.0, %for.body19 ], [ %imax.0, %originalBBpart2 ], [ %imax.0, %originalBB ], [ %imax.0, %for.cond16 ], [ %imax.0, %for.end ], [ %imax.0, %for.inc ], [ %imax.0, %if.end ], [ %i.0, %if.then ], [ %imax.0, %for.body ], [ %imax.0, %for.cond ], [ 0, %while.body ], [ %imax.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB51alteredBB ], [ %l1.0, %originalBB45alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.end41 ], [ %l1.0, %for.inc39 ], [ %l1.0, %originalBBpart275 ], [ %l1.0, %originalBB51 ], [ %l1.0, %for.body32 ], [ %l1.0, %for.cond29 ], [ %l1.0, %for.end25 ], [ %l1.0, %for.inc24 ], [ %l1.0, %originalBBpart249 ], [ %l1.0, %originalBB45 ], [ %l1.0, %for.body19 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond16 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %conv, %while.body ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB51alteredBB ], [ %l2.0, %originalBB45alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.end41 ], [ %l2.0, %for.inc39 ], [ %l2.0, %originalBBpart275 ], [ %l2.0, %originalBB51 ], [ %l2.0, %for.body32 ], [ %l2.0, %for.cond29 ], [ %l2.0, %for.end25 ], [ %l2.0, %for.inc24 ], [ %l2.0, %originalBBpart249 ], [ %l2.0, %originalBB45 ], [ %l2.0, %for.body19 ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond16 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %conv6, %while.body ], [ %l2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1753534393, %originalBB51alteredBB ], [ -1022269628, %originalBB45alteredBB ], [ -1978788851, %originalBBalteredBB ], [ 1151430407, %for.end41 ], [ 1753363768, %for.inc39 ], [ 1479288661, %originalBBpart275 ], [ %70, %originalBB51 ], [ %58, %for.body32 ], [ %49, %for.cond29 ], [ 1753363768, %for.end25 ], [ 209157712, %for.inc24 ], [ -1124517623, %originalBBpart249 ], [ %46, %originalBB45 ], [ %35, %for.body19 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond16 ], [ 209157712, %for.end ], [ 118488338, %for.inc ], [ -784295403, %if.end ], [ -209138096, %if.then ], [ %4, %for.body ], [ %2, %for.cond ], [ 118488338, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay42, i8* nonnull %arraydecay4)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 773234565, i32 -1025880191
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay42) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %1 = load i8, i8* %arraydecay42, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %l1.0
  %2 = select i1 %cmp7, i32 1716809619, i32 -345920190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp12 = icmp sgt i8 %3, %max.0
  %4 = select i1 %cmp12, i32 582725904, i32 -209138096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = add i32 %l1.0, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1978788851, i32 929731353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, %imax.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1993088653, i32 929731353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %26 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1801440226, i32 1823504109
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1022269628, i32 -1784886924
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom20
  %36 = load i8, i8* %arrayidx21, align 1
  %37 = add i32 %l2.0, %i.0
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %36, i8* %arrayidx23, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 168857316, i32 -1784886924
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %48 = add i32 %l2.0, %l1.0
  %idxprom27 = sext i32 %48 to i64
  %arrayidx28 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %l2.0
  %49 = select i1 %cmp30, i32 1094006636, i32 1198623475
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1753534393, i32 -2086096254
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom33
  %59 = load i8, i8* %arrayidx34, align 1
  %60 = add i32 %i.0, 1
  %61 = add i32 %60, %imax.0
  %idxprom37 = sext i32 %61 to i64
  %arrayidx38 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %59, i8* %arrayidx38, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 644771342, i32 -2086096254
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call43 = call i32 @puts(i8* nonnull %arraydecay42)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %71 = load i8, i8* %arrayidx21alteredBB, align 1
  %72 = add i32 %l2.0, %i.0
  %idxprom22alteredBB = sext i32 %72 to i64
  %arrayidx23alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  store i8 %71, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %73 = load i8, i8* %arrayidx34alteredBB, align 1
  %74 = add i32 %i.0, 1
  %75 = add i32 %74, %imax.0
  %idxprom37alteredBB = sext i32 %75 to i64
  %arrayidx38alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  store i8 %73, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
