; ModuleID = 'build_ollvm/programs/53/1835.ll'
source_filename = "source-C-CXX/53/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 775285460, i32 -1807020464
  %12 = select i1 %10, i32 210159240, i32 -1807020464
  %13 = select i1 %10, i32 -1920069294, i32 1343977017
  %14 = select i1 %10, i32 -300851759, i32 1343977017
  %conv3 = sitofp i32 %2 to float
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t1.0 = phi float [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -302910099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -302910099, label %do.body
    i32 254340514, label %for.cond
    i32 1049631169, label %for.body
    i32 1167854074, label %if.then
    i32 -300851759, label %originalBB
    i32 -1920069294, label %originalBBpart2
    i32 1019149960, label %if.else
    i32 731686215, label %if.end
    i32 210159240, label %originalBB58
    i32 775285460, label %originalBBpart260
    i32 1774893136, label %for.inc
    i32 972752269, label %for.end
    i32 -380529317, label %do.cond
    i32 1932704660, label %do.end
    i32 1343977017, label %originalBBalteredBB
    i32 -1807020464, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBBalteredBB, %do.cond, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %21, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.body ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %a.0, %originalBB58alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %do.cond ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %t2.0, %if.end ], [ %t2.0, %if.else ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %if.then ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ], [ %15, %do.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB58alteredBB ], [ %23, %originalBBalteredBB ], [ %a.0, %do.cond ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %18, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %do.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB58alteredBB ], [ %24, %originalBBalteredBB ], [ %b.0, %do.cond ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.end ], [ 0, %if.else ], [ %b.0, %originalBBpart2 ], [ %19, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %do.body ]
  %t1.0.be = phi float [ %t1.0, %loopEntry ], [ %conv13alteredBB, %originalBB58alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %do.cond ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart260 ], [ %conv13, %originalBB58 ], [ %t1.0, %if.end ], [ %t1.0, %if.else ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %if.then ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ], [ %conv, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 210159240, %originalBB58alteredBB ], [ -300851759, %originalBBalteredBB ], [ %22, %do.cond ], [ -380529317, %for.end ], [ 254340514, %for.inc ], [ 1774893136, %originalBBpart260 ], [ %11, %originalBB58 ], [ %12, %if.end ], [ 972752269, %if.else ], [ 731686215, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %17, %for.body ], [ %16, %for.cond ], [ 254340514, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %1, %j.0
  %15 = add i32 %mul, %0
  %conv = sitofp i32 %15 to float
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %2
  %16 = select i1 %cmp, i32 1049631169, i32 972752269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = fdiv float %t1.0, %conv3
  %div5 = sdiv i32 %t2.0, %2
  %conv6 = sitofp i32 %div5 to float
  %cmp7 = fcmp oeq float %div, %conv6
  %17 = select i1 %cmp7, i32 1167854074, i32 1019149960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul9 = mul nsw i32 %1, %t2.0
  %div11 = sdiv i32 %mul9, %2
  %18 = add i32 %div11, %0
  %19 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %conv13 = sitofp i32 %a.0 to float
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp17 = icmp slt i32 %b.0, %2
  %22 = select i1 %cmp17, i32 -302910099, i32 1932704660
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %conv19 = fptosi float %t1.0 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mul9alteredBB = mul nsw i32 %1, %t2.0
  %div11alteredBB = sdiv i32 %mul9alteredBB, %2
  %23 = add i32 %div11alteredBB, %0
  %24 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %conv13alteredBB = sitofp i32 %a.0 to float
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
