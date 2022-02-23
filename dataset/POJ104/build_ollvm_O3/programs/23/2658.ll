; ModuleID = 'build_ollvm/programs/23/2658.ll'
source_filename = "source-C-CXX/23/2658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [203 x [40 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 70, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1675875673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1675875673, label %for.cond
    i32 -913458310, label %originalBB
    i32 800065848, label %originalBBpart2
    i32 170338528, label %for.body
    i32 -297280974, label %for.inc
    i32 -1322542160, label %for.end
    i32 -263784484, label %for.cond3
    i32 2022701639, label %for.body5
    i32 -1389800869, label %if.then
    i32 -951036086, label %if.end
    i32 -1957144613, label %if.then15
    i32 -536482682, label %if.end16
    i32 1903271316, label %for.inc17
    i32 -443170141, label %for.end19
    i32 1073232906, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc17, %if.end16, %if.then15, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %25, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc17 ], [ %m.0, %if.end16 ], [ %m.0, %if.then15 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %conv, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc17 ], [ %max.0, %if.end16 ], [ %max.0, %if.then15 ], [ %max.0, %if.end ], [ %m.0, %if.then ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc17 ], [ %p1.0, %if.end16 ], [ %p1.0, %if.then15 ], [ %p1.0, %if.end ], [ %i.0, %if.then ], [ %p1.0, %for.body5 ], [ %p1.0, %for.cond3 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc17 ], [ %min.0, %if.end16 ], [ %m.0, %if.then15 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body5 ], [ %min.0, %for.cond3 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc17 ], [ %p2.0, %if.end16 ], [ %i.0, %if.then15 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body5 ], [ %p2.0, %for.cond3 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -913458310, %originalBBalteredBB ], [ -263784484, %for.inc17 ], [ 1903271316, %if.end16 ], [ -536482682, %if.then15 ], [ %24, %if.end ], [ -951036086, %if.then ], [ %23, %for.body5 ], [ %22, %for.cond3 ], [ -263784484, %for.end ], [ -1675875673, %for.inc ], [ -297280974, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -913458310, i32 1073232906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 800065848, i32 1073232906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 170338528, i32 -1322542160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay1 = getelementptr inbounds [203 x [40 x i8]], [203 x [40 x i8]]* %a, i64 0, i64 %idx.ext, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp4.not, i32 -443170141, i32 2022701639
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [203 x [40 x i8]], [203 x [40 x i8]]* %a, i64 0, i64 %idx.ext7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  %cmp11 = icmp slt i32 %max.0, %conv
  %23 = select i1 %cmp11, i32 -1389800869, i32 -951036086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp slt i32 %m.0, %min.0
  %24 = select i1 %cmp13, i32 -1957144613, i32 -536482682
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %idx.ext21 = sext i32 %p1.0 to i64
  %arraydecay23 = getelementptr inbounds [203 x [40 x i8]], [203 x [40 x i8]]* %a, i64 0, i64 %idx.ext21, i64 0
  %idx.ext25 = sext i32 %p2.0 to i64
  %arraydecay27 = getelementptr inbounds [203 x [40 x i8]], [203 x [40 x i8]]* %a, i64 0, i64 %idx.ext25, i64 0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay23, i8* nonnull %arraydecay27)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
