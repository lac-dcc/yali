; ModuleID = 'build_ollvm/programs/22/220.ll'
source_filename = "source-C-CXX/22/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [20 x [20 x i8]], align 16
  %temp = alloca [10 x i8], align 1
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -253004689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -253004689, label %while.cond
    i32 -1273874311, label %while.body
    i32 -1446998406, label %while.end
    i32 -207066408, label %do.body
    i32 1516695925, label %originalBB
    i32 1925646673, label %originalBBpart2
    i32 -1144085150, label %do.cond
    i32 -1715509588, label %do.end
    i32 1189653202, label %for.cond
    i32 110317939, label %for.body
    i32 -963989737, label %originalBB47
    i32 -432480789, label %originalBBpart249
    i32 -24652901, label %for.inc
    i32 290083320, label %for.end
    i32 298636632, label %originalBB51
    i32 -1194541036, label %originalBBpart253
    i32 205297608, label %originalBBalteredBB
    i32 234285830, label %originalBB47alteredBB
    i32 253263873, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %while.end, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB51 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.body ], [ %n.0, %while.end ], [ %1, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %60, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %do.body ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %61, %originalBBalteredBB ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %.neg20, %originalBB ], [ %j.0, %do.body ], [ %2, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 298636632, %originalBB51alteredBB ], [ -963989737, %originalBB47alteredBB ], [ 1516695925, %originalBBalteredBB ], [ %59, %originalBB51 ], [ %50, %for.end ], [ 1189653202, %for.inc ], [ -24652901, %originalBBpart249 ], [ %40, %originalBB47 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1189653202, %do.end ], [ %21, %do.cond ], [ -1144085150, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %do.body ], [ -207066408, %while.end ], [ -253004689, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arraydecay = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1446998406, i32 -1273874311
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = add i32 %n.0, -1
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1516695925, i32 205297608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arraydecay4 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom2, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecay1alteredBB, i8* noundef nonnull %arraydecay4) #3
  %idxprom9 = sext i32 %j.0 to i64
  %arraydecay11 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom9, i64 0
  %call12 = call i8* @strcpy(i8* noundef nonnull %arraydecay4, i8* noundef nonnull %arraydecay11) #3
  %call17 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %arraydecay1alteredBB) #3
  %.neg = add i32 %i.0, 1
  %.neg20 = add i32 %j.0, -1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1925646673, i32 205297608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %i.0, %j.0
  %21 = select i1 %cmp19.not, i32 -1715509588, i32 -207066408
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay21)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %n.0
  %22 = select i1 %cmp23, i32 110317939, i32 290083320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -963989737, i32 234285830
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arraydecay26 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom24, i64 0
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay26)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -432480789, i32 234285830
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 298636632, i32 253263873
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1194541036, i32 253263873
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arraydecay4alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom2alteredBB, i64 0
  %call5alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay1alteredBB, i8* noundef nonnull %arraydecay4alteredBB) #3
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arraydecay11alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom9alteredBB, i64 0
  %call12alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay4alteredBB, i8* noundef nonnull %arraydecay11alteredBB) #3
  %call17alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay11alteredBB, i8* noundef nonnull %arraydecay1alteredBB) #3
  %60 = add i32 %i.0, 1
  %61 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arraydecay26alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom24alteredBB, i64 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay26alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
