; ModuleID = 'build_ollvm/programs/13/1255.ll'
source_filename = "source-C-CXX/13/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@k = common local_unnamed_addr global [99999 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global [99999 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1981910088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1981910088, label %for.cond
    i32 105137097, label %originalBB
    i32 -1981378370, label %originalBBpart2
    i32 -242609006, label %for.body
    i32 -1116510974, label %for.inc
    i32 -1323592938, label %for.end
    i32 2047707861, label %for.cond5
    i32 1175580336, label %for.body7
    i32 -1822202460, label %for.cond8
    i32 1643911556, label %for.body10
    i32 -890195193, label %if.then
    i32 437887795, label %if.end
    i32 -964553721, label %for.inc37
    i32 257940651, label %for.end39
    i32 663780962, label %originalBB65
    i32 -271804470, label %originalBBpart267
    i32 -921249799, label %if.then42
    i32 1193685072, label %originalBB69
    i32 -1497585726, label %originalBBpart271
    i32 1042690925, label %if.end43
    i32 -2017497582, label %for.inc44
    i32 403471288, label %for.end45
    i32 -620504894, label %originalBBalteredBB
    i32 -1021363386, label %originalBB65alteredBB
    i32 -2009093646, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart271, %originalBB69, %if.then42, %originalBBpart267, %originalBB65, %for.end39, %for.inc37, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %76, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %26, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB69alteredBB ], [ %r.0, %originalBB65alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc44 ], [ %r.0, %if.end43 ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB69 ], [ %r.0, %if.then42 ], [ %r.0, %originalBBpart267 ], [ %r.0, %originalBB65 ], [ %r.0, %for.end39 ], [ %37, %for.inc37 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body10 ], [ %r.0, %for.cond8 ], [ 0, %for.body7 ], [ %r.0, %for.cond5 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB69alteredBB ], [ %87, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart267 ], [ %47, %originalBB65 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1193685072, %originalBB69alteredBB ], [ 663780962, %originalBB65alteredBB ], [ 105137097, %originalBBalteredBB ], [ 2047707861, %for.inc44 ], [ -2017497582, %if.end43 ], [ 403471288, %originalBBpart271 ], [ %75, %originalBB69 ], [ %66, %if.then42 ], [ %57, %originalBBpart267 ], [ %56, %originalBB65 ], [ %46, %for.end39 ], [ -1822202460, %for.inc37 ], [ -964553721, %if.end ], [ 437887795, %if.then ], [ %31, %for.body10 ], [ %28, %for.cond8 ], [ -1822202460, %for.body7 ], [ %27, %for.cond5 ], [ 2047707861, %for.end ], [ -1981910088, %for.inc ], [ -1116510974, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 105137097, i32 -620504894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1981378370, i32 -620504894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -242609006, i32 -1323592938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %20 = load i32, i32* %b, align 4
  %21 = load i32, i32* %c, align 4
  %22 = add i32 %21, %20
  %23 = load i32, i32* %a, align 4
  %24 = add i32 %23, -1
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %idxprom2
  store i32 %23, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %j.0, -1
  %27 = select i1 %cmp6, i32 1175580336, i32 403471288
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %r.0, %j.0
  %28 = select i1 %cmp9, i32 1643911556, i32 257940651
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %r.0 to i64
  %arrayidx12 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom11
  %29 = load i32, i32* %arrayidx12, align 4
  %.neg21 = add i32 %r.0, 1
  %idxprom14 = sext i32 %.neg21 to i64
  %arrayidx15 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp slt i32 %29, %30
  %31 = select i1 %cmp16.not, i32 437887795, i32 -890195193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %r.0, 1
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom18
  %33 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %r.0 to i64
  %arrayidx21 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom20
  %34 = load i32, i32* %arrayidx21, align 4
  store i32 %34, i32* %arrayidx19, align 4
  store i32 %33, i32* %arrayidx21, align 4
  %arrayidx29 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %idxprom18
  %35 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %idxprom20
  %36 = load i32, i32* %arrayidx31, align 4
  store i32 %36, i32* %arrayidx29, align 4
  store i32 %35, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %37 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 663780962, i32 -1021363386
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %47 = add i32 %m.0, 1
  %cmp41 = icmp sgt i32 %47, 3
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -271804470, i32 -1021363386
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %57 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -921249799, i32 1042690925
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1193685072, i32 -2009093646
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1497585726, i32 -2009093646
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1
  %idxprom47 = sext i32 %78 to i64
  %arrayidx48 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %idxprom47
  %79 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom47
  %80 = load i32, i32* %arrayidx51, align 4
  %81 = add i32 %77, -2
  %idxprom53 = sext i32 %81 to i64
  %arrayidx54 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %idxprom53
  %82 = load i32, i32* %arrayidx54, align 4
  %arrayidx57 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom53
  %83 = load i32, i32* %arrayidx57, align 4
  %84 = add i32 %77, -3
  %idxprom59 = sext i32 %84 to i64
  %arrayidx60 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %idxprom59
  %85 = load i32, i32* %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom59
  %86 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %80, i32 %82, i32 %83, i32 %85, i32 %86)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
