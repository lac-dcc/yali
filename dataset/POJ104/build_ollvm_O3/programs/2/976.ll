; ModuleID = 'build_ollvm/programs/2/976.ll'
source_filename = "source-C-CXX/2/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -928903353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -928903353, label %for.cond
    i32 -605543095, label %originalBB
    i32 829317867, label %originalBBpart2
    i32 233468247, label %for.body
    i32 1795621476, label %for.inc
    i32 831515960, label %for.end
    i32 34152395, label %for.cond2
    i32 -567285258, label %for.body4
    i32 1013097610, label %for.cond5
    i32 -1425603411, label %for.body7
    i32 497241995, label %if.then
    i32 -1639851148, label %if.end
    i32 438632653, label %for.inc15
    i32 -1394159353, label %for.end17
    i32 -1440049097, label %for.inc18
    i32 638218140, label %for.end20
    i32 -1815118651, label %if.then22
    i32 672192638, label %originalBB29
    i32 624567689, label %originalBBpart231
    i32 92707560, label %if.else
    i32 -570790632, label %if.then25
    i32 -1219175438, label %if.end27
    i32 342266268, label %originalBB33
    i32 305325371, label %originalBBpart235
    i32 1536733283, label %if.end28
    i32 -190313518, label %originalBB37
    i32 -1681763272, label %originalBBpart239
    i32 1674416966, label %originalBBalteredBB
    i32 1147684631, label %originalBB29alteredBB
    i32 377981145, label %originalBB33alteredBB
    i32 1775921237, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB37, %if.end28, %originalBBpart235, %originalBB33, %if.end27, %if.then25, %if.else, %originalBBpart231, %originalBB29, %if.then22, %for.end20, %for.inc18, %for.end17, %for.inc15, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %32, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB37alteredBB ], [ %result.0, %originalBB33alteredBB ], [ %result.0, %originalBB29alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB37 ], [ %result.0, %if.end28 ], [ %result.0, %originalBBpart235 ], [ %result.0, %originalBB33 ], [ %result.0, %if.end27 ], [ %result.0, %if.then25 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart231 ], [ %result.0, %originalBB29 ], [ %result.0, %if.then22 ], [ %result.0, %for.end20 ], [ %result.0, %for.inc18 ], [ %result.0, %for.end17 ], [ %result.0, %for.inc15 ], [ %result.0, %if.end ], [ %.neg, %if.then ], [ %result.0, %for.body7 ], [ %result.0, %for.cond5 ], [ %result.0, %for.body4 ], [ %result.0, %for.cond2 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB37 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %31, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %23, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -190313518, %originalBB37alteredBB ], [ 342266268, %originalBB33alteredBB ], [ 672192638, %originalBB29alteredBB ], [ -605543095, %originalBBalteredBB ], [ %88, %originalBB37 ], [ %79, %if.end28 ], [ 1536733283, %originalBBpart235 ], [ %70, %originalBB33 ], [ %61, %if.end27 ], [ -1219175438, %if.then25 ], [ %52, %if.else ], [ 1536733283, %originalBBpart231 ], [ %51, %originalBB29 ], [ %42, %if.then22 ], [ %33, %for.end20 ], [ 34152395, %for.inc18 ], [ -1440049097, %for.end17 ], [ 1013097610, %for.inc15 ], [ 438632653, %if.end ], [ -1639851148, %if.then ], [ %30, %for.body7 ], [ %25, %for.cond5 ], [ 1013097610, %for.body4 ], [ %22, %for.cond2 ], [ 34152395, %for.end ], [ -928903353, %for.inc ], [ 1795621476, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -605543095, i32 1674416966
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
  %18 = select i1 %17, i32 829317867, i32 1674416966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 233468247, i32 831515960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -567285258, i32 638218140
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp6, i32 -1425603411, i32 -1394159353
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %27 = load i32, i32* %arrayidx11, align 4
  %28 = add i32 %27, %26
  %29 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %28, %29
  %30 = select i1 %cmp13, i32 497241995, i32 -1639851148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %result.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %result.0, 0
  %33 = select i1 %cmp21.not, i32 92707560, i32 -1815118651
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 672192638, i32 1147684631
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 624567689, i32 1147684631
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %result.0, 0
  %52 = select i1 %cmp24, i32 -570790632, i32 -1219175438
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 342266268, i32 377981145
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 305325371, i32 377981145
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -190313518, i32 1775921237
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1681763272, i32 1775921237
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
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
