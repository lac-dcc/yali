; ModuleID = 'build_ollvm/programs/27/653.ll'
source_filename = "source-C-CXX/27/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [20000 x i8], align 16
  %s = alloca [20001 x i8], align 16
  %begin = alloca [301 x i32], align 16
  %end = alloca [301 x i32], align 16
  %0 = getelementptr inbounds [20000 x i8], [20000 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %0, i8 0, i64 20000, i1 false)
  store i8 32, i8* %0, align 16
  %1 = getelementptr inbounds [20001 x i8], [20001 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20001) %1, i8 0, i64 20001, i1 false)
  store i8 32, i8* %1, align 16
  %2 = getelementptr inbounds [20001 x i8], [20001 x i8]* %s, i64 0, i64 1
  store i8 32, i8* %2, align 1
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call3 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %1) #6
  %call6 = call i8* @strcat(i8* noundef nonnull %1, i8* noundef nonnull %0) #6
  %call8 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv = trunc i64 %call8 to i32
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1349577764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1349577764, label %for.cond
    i32 1167041498, label %originalBB
    i32 -469158110, label %originalBBpart2
    i32 289033186, label %for.body
    i32 -2055324516, label %land.lhs.true
    i32 -11892652, label %originalBB62
    i32 -1211995719, label %originalBBpart273
    i32 -771889915, label %if.then
    i32 -1642121600, label %originalBB75
    i32 -1866616024, label %originalBBpart289
    i32 1356609798, label %if.end
    i32 1166834216, label %land.lhs.true26
    i32 1757617699, label %if.then32
    i32 -1817775717, label %if.end36
    i32 -461392698, label %for.inc
    i32 -112208302, label %for.end
    i32 1095947939, label %for.cond38
    i32 756862103, label %for.body42
    i32 1162406244, label %for.inc50
    i32 767398467, label %for.end52
    i32 1432658721, label %originalBBalteredBB
    i32 -1665593491, label %originalBB62alteredBB
    i32 1402851253, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc50, %for.body42, %for.cond38, %for.end, %for.inc, %if.end36, %if.then32, %land.lhs.true26, %if.end, %originalBBpart289, %originalBB75, %if.then, %originalBBpart273, %originalBB62, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %82, %originalBB75alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc50 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond38 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end36 ], [ %p.0, %if.then32 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart289 ], [ %.neg23, %originalBB75 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB62 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc50 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond38 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end36 ], [ %68, %if.then32 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB75 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB62 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %76, %for.inc50 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ 0, %for.end ], [ %69, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1642121600, %originalBB75alteredBB ], [ -11892652, %originalBB62alteredBB ], [ 1167041498, %originalBBalteredBB ], [ 1095947939, %for.inc50 ], [ 1162406244, %for.body42 ], [ %71, %for.cond38 ], [ 1095947939, %for.end ], [ -1349577764, %for.inc ], [ -461392698, %if.end36 ], [ -1817775717, %if.then32 ], [ %67, %land.lhs.true26 ], [ %65, %if.end ], [ 1356609798, %originalBBpart289 ], [ %63, %originalBB75 ], [ %54, %if.then ], [ %45, %originalBBpart273 ], [ %44, %originalBB62 ], [ %33, %land.lhs.true ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1167041498, i32 1432658721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -469158110, i32 1432658721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 289033186, i32 -112208302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20001 x i8], [20001 x i8]* %s, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp11.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp11.not, i32 1356609798, i32 -2055324516
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -11892652, i32 -1665593491
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds [20001 x i8], [20001 x i8]* %s, i64 0, i64 %idxprom14
  %35 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %35, 32
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1211995719, i32 -1665593491
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -771889915, i32 1356609798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1642121600, i32 1402851253
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %p.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %begin, i64 0, i64 %idxprom19
  store i32 %i.0, i32* %arrayidx20, align 4
  %.neg23 = add i32 %p.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1866616024, i32 1402851253
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [20001 x i8], [20001 x i8]* %s, i64 0, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %64, 32
  %65 = select i1 %cmp24.not, i32 -1817775717, i32 1166834216
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom27 = sext i32 %.neg to i64
  %arrayidx28 = getelementptr inbounds [20001 x i8], [20001 x i8]* %s, i64 0, i64 %idxprom27
  %66 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %66, 32
  %67 = select i1 %cmp30, i32 1757617699, i32 -1817775717
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %q.0 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %end, i64 0, i64 %idxprom33
  store i32 %i.0, i32* %arrayidx34, align 4
  %68 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %70 = add i32 %p.0, -1
  %cmp40 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp40, i32 756862103, i32 767398467
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %end, i64 0, i64 %idxprom43
  %72 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %begin, i64 0, i64 %idxprom43
  %73 = load i32, i32* %arrayidx46, align 4
  %74 = add i32 %72, 1
  %75 = sub i32 %74, %73
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %77 = add i32 %p.0, -1
  %idxprom54 = sext i32 %77 to i64
  %arrayidx55 = getelementptr inbounds [301 x i32], [301 x i32]* %end, i64 0, i64 %idxprom54
  %78 = load i32, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds [301 x i32], [301 x i32]* %begin, i64 0, i64 %idxprom54
  %79 = load i32, i32* %arrayidx58, align 4
  %80 = add i32 %78, 1
  %81 = sub i32 %80, %79
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %p.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %begin, i64 0, i64 %idxprom19alteredBB
  store i32 %i.0, i32* %arrayidx20alteredBB, align 4
  %82 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
