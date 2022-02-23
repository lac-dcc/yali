; ModuleID = 'build_ollvm/programs/35/453.ll'
source_filename = "source-C-CXX/35/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %pa = alloca [58 x i32], align 16
  %pb = alloca [58 x i32], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = bitcast [58 x i32]* %pa to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(232) %0, i8 0, i64 232, i1 false)
  %1 = bitcast [58 x i32]* %pb to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(232) %1, i8 0, i64 232, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %2, i8* nonnull %3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %3, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1579578028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1579578028, label %for.cond
    i32 1516723145, label %for.body
    i32 -1743827132, label %for.inc
    i32 976532640, label %for.end
    i32 -358247318, label %for.cond8
    i32 -1031792335, label %for.body12
    i32 -1573753061, label %originalBB
    i32 826395022, label %originalBBpart2
    i32 583095730, label %for.inc18
    i32 1210965054, label %for.end20
    i32 685297960, label %for.cond21
    i32 -327179211, label %for.body24
    i32 454783258, label %originalBB51
    i32 -1940701177, label %originalBBpart253
    i32 -2067260376, label %if.then
    i32 -995743758, label %originalBB55
    i32 -278969468, label %originalBBpart257
    i32 -411376946, label %if.end
    i32 1738835025, label %for.inc32
    i32 -612776709, label %for.end34
    i32 -631570047, label %if.then37
    i32 -382680001, label %if.end39
    i32 -507409145, label %originalBBalteredBB
    i32 597250781, label %originalBB51alteredBB
    i32 -2025083959, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then37, %for.end34, %for.inc32, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body24, %for.cond21, %for.end20, %for.inc18, %originalBBpart2, %originalBB, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then37 ], [ %i.0, %for.end34 ], [ %74, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then37 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end20 ], [ %p.0, %for.inc18 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body12 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then37 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end20 ], [ %incdec.ptr19, %for.inc18 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body12 ], [ %q.0, %for.cond8 ], [ %3, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -995743758, %originalBB55alteredBB ], [ 454783258, %originalBB51alteredBB ], [ -1573753061, %originalBBalteredBB ], [ -382680001, %if.then37 ], [ %75, %for.end34 ], [ 685297960, %for.inc32 ], [ 1738835025, %if.end ], [ -612776709, %originalBBpart257 ], [ %73, %originalBB55 ], [ %64, %if.then ], [ %55, %originalBBpart253 ], [ %54, %originalBB51 ], [ %43, %for.body24 ], [ %34, %for.cond21 ], [ 685297960, %for.end20 ], [ -358247318, %for.inc18 ], [ 583095730, %originalBBpart2 ], [ %33, %originalBB ], [ %20, %for.body12 ], [ %11, %for.cond8 ], [ -358247318, %for.end ], [ 1579578028, %for.inc ], [ -1743827132, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp.not, i32 976532640, i32 1516723145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i8, i8* %p.0, align 1
  %conv6 = sext i8 %6 to i64
  %7 = add nsw i64 %conv6, -65
  %arrayidx = getelementptr inbounds [58 x i32], [58 x i32]* %pa, i64 0, i64 %7
  %8 = load i32, i32* %arrayidx, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %10 = load i8, i8* %q.0, align 1
  %cmp10.not = icmp eq i8 %10, 0
  %11 = select i1 %cmp10.not, i32 1210965054, i32 -1031792335
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1573753061, i32 -507409145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i8, i8* %q.0, align 1
  %conv13 = sext i8 %21 to i64
  %22 = add nsw i64 %conv13, -65
  %arrayidx16 = getelementptr inbounds [58 x i32], [58 x i32]* %pb, i64 0, i64 %22
  %23 = load i32, i32* %arrayidx16, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx16, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 826395022, i32 -507409145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 58
  %34 = select i1 %cmp22, i32 -327179211, i32 -612776709
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 454783258, i32 597250781
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [58 x i32], [58 x i32]* %pa, i64 0, i64 %idxprom25
  %44 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [58 x i32], [58 x i32]* %pb, i64 0, i64 %idxprom25
  %45 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %44, %45
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1940701177, i32 597250781
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %55 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2067260376, i32 -411376946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -995743758, i32 -2025083959
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -278969468, i32 -2025083959
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 58
  %75 = select i1 %cmp35, i32 -631570047, i32 -382680001
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i8, i8* %q.0, align 1
  %conv13alteredBB = sext i8 %76 to i64
  %77 = add nsw i64 %conv13alteredBB, -65
  %arrayidx16alteredBB = getelementptr inbounds [58 x i32], [58 x i32]* %pb, i64 0, i64 %77
  %78 = load i32, i32* %arrayidx16alteredBB, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
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
