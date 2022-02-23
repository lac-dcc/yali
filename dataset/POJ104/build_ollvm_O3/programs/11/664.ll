; ModuleID = 'build_ollvm/programs/11/664.ll'
source_filename = "source-C-CXX/11/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [16 x i32], align 16
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2082773707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2082773707, label %do.body
    i32 -2080875212, label %if.then
    i32 -1035892966, label %if.end
    i32 2119601292, label %for.cond
    i32 940993076, label %for.body
    i32 1533888159, label %if.then8
    i32 1694925241, label %if.end9
    i32 -664988108, label %for.inc
    i32 2099568200, label %for.end
    i32 -1051335704, label %for.cond10
    i32 1997874134, label %for.body12
    i32 -1548901975, label %for.cond13
    i32 2063349422, label %for.body16
    i32 -1065223984, label %if.then22
    i32 -1456793455, label %if.end24
    i32 1881401300, label %for.inc25
    i32 2107936702, label %originalBB
    i32 964445587, label %originalBBpart2
    i32 694768229, label %for.end27
    i32 1691952224, label %for.inc28
    i32 -745004729, label %for.end30
    i32 -1841292670, label %originalBB35
    i32 -1290742597, label %originalBBpart237
    i32 102046306, label %do.cond
    i32 -1674329102, label %do.end
    i32 -517644847, label %originalBBalteredBB
    i32 -128714435, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart237, %originalBB35, %for.end30, %for.inc28, %for.end27, %originalBBpart2, %originalBB, %for.inc25, %if.end24, %if.then22, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end9, %if.then8, %for.body, %for.cond, %if.end, %if.then, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %.neg13, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %12, %if.then22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end9 ], [ %j.0, %if.then8 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB35alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB35 ], [ %m.0, %for.end30 ], [ %31, %for.inc28 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc25 ], [ %m.0, %if.end24 ], [ %m.0, %if.then22 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end9 ], [ %m.0, %if.then8 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %do.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB35alteredBB ], [ %50, %originalBBalteredBB ], [ %b.0, %do.cond ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %for.end27 ], [ %b.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %b.0, %for.inc25 ], [ %b.0, %if.end24 ], [ %b.0, %if.then22 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ 0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end9 ], [ %b.0, %if.then8 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1841292670, %originalBB35alteredBB ], [ 2107936702, %originalBBalteredBB ], [ 2082773707, %do.cond ], [ 102046306, %originalBBpart237 ], [ %49, %originalBB35 ], [ %40, %for.end30 ], [ -1051335704, %for.inc28 ], [ 1691952224, %for.end27 ], [ -1548901975, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.inc25 ], [ 1881401300, %if.end24 ], [ -1456793455, %if.then22 ], [ %11, %for.body16 ], [ %8, %for.cond13 ], [ -1548901975, %for.body12 ], [ %6, %for.cond10 ], [ -1051335704, %for.end ], [ 2119601292, %for.inc ], [ -664988108, %if.end9 ], [ 2099568200, %if.then8 ], [ %4, %for.body ], [ %2, %for.cond ], [ 2119601292, %if.end ], [ -1674329102, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = load i32, i32* %arrayidx, align 16
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -2080875212, i32 -1035892966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 16
  %2 = select i1 %cmp2, i32 940993076, i32 2099568200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %3 = load i32, i32* %arrayidx3, align 4
  %cmp7 = icmp eq i32 %3, 0
  %4 = select i1 %cmp7, i32 1533888159, i32 1694925241
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %cmp11.not = icmp sgt i32 %m.0, %5
  %6 = select i1 %cmp11.not, i32 -745004729, i32 1997874134
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %7 = add i32 %i.0, -1
  %cmp15.not = icmp sgt i32 %b.0, %7
  %8 = select i1 %cmp15.not, i32 694768229, i32 2063349422
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %9 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %b.0 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %10 = load i32, i32* %arrayidx20, align 4
  %mul = shl nsw i32 %10, 1
  %cmp21 = icmp eq i32 %9, %mul
  %11 = select i1 %cmp21, i32 -1065223984, i32 -1456793455
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2107936702, i32 -517644847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 964445587, i32 -517644847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %31 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1841292670, i32 -128714435
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1290742597, i32 -128714435
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
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
