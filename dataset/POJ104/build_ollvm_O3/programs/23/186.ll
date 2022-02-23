; ModuleID = 'build_ollvm/programs/23/186.ll'
source_filename = "source-C-CXX/23/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50 x i32], align 16
  %str = alloca [50 x [20 x i8]], align 16
  %strmax = alloca [20 x i8], align 16
  %strmin = alloca [20 x i8], align 16
  %z = alloca i8, align 1
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %strmin, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %strmax, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 490386813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 490386813, label %for.cond
    i32 97952027, label %originalBB
    i32 1187138916, label %originalBBpart2
    i32 1020455855, label %if.then
    i32 -561186879, label %if.end
    i32 -1205553683, label %originalBB69
    i32 -113739042, label %originalBBpart271
    i32 -1864659177, label %for.inc
    i32 1336969988, label %for.end
    i32 -1450761177, label %for.cond21
    i32 -435666889, label %for.body
    i32 -1354494366, label %if.then28
    i32 -823606973, label %if.end36
    i32 44411250, label %if.then41
    i32 221460388, label %if.end49
    i32 -710395593, label %for.inc50
    i32 437952280, label %for.end52
    i32 793103983, label %originalBBalteredBB
    i32 1256147801, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.then41, %if.end36, %if.then28, %for.body, %for.cond21, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %46, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then41 ], [ %i.0, %if.end36 ], [ %i.0, %if.then28 ], [ %i.0, %for.body ], [ %i.0, %for.cond21 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB69alteredBB ], [ %47, %originalBBalteredBB ], [ %num.0, %for.inc50 ], [ %num.0, %if.end49 ], [ %num.0, %if.then41 ], [ %num.0, %if.end36 ], [ %num.0, %if.then28 ], [ %num.0, %for.body ], [ %num.0, %for.cond21 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %.neg17, %originalBB ], [ %num.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %if.then41 ], [ %max.0, %if.end36 ], [ %42, %if.then28 ], [ %max.0, %for.body ], [ %max.0, %for.cond21 ], [ %38, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB69alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc50 ], [ %min.0, %if.end49 ], [ %45, %if.then41 ], [ %min.0, %if.end36 ], [ %min.0, %if.then28 ], [ %min.0, %for.body ], [ %min.0, %for.cond21 ], [ %38, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart271 ], [ %min.0, %originalBB69 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1205553683, %originalBB69alteredBB ], [ 97952027, %originalBBalteredBB ], [ -1450761177, %for.inc50 ], [ -710395593, %if.end49 ], [ 221460388, %if.then41 ], [ %44, %if.end36 ], [ -823606973, %if.then28 ], [ %41, %for.body ], [ %39, %for.cond21 ], [ -1450761177, %for.end ], [ 490386813, %for.inc ], [ -1864659177, %originalBBpart271 ], [ %37, %originalBB69 ], [ %28, %if.end ], [ 1336969988, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 97952027, i32 793103983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx6, align 4
  %.neg17 = add i32 %num.0, 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %z)
  %9 = load i8, i8* %z, align 1
  %cmp = icmp eq i8 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1187138916, i32 793103983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1020455855, i32 -561186879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1205553683, i32 1256147801
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -113739042, i32 1256147801
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx11, align 16
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay15) #5
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay15) #5
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %num.0
  %39 = select i1 %cmp22, i32 -435666889, i32 437952280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom24
  %40 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %40, %max.0
  %41 = select i1 %cmp26, i32 -1354494366, i32 -823606973
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom29
  %42 = load i32, i32* %arrayidx30, align 4
  %arraydecay34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom29, i64 0
  %call35 = call i8* @strcpy(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay34) #5
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom37
  %43 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %43, %min.0
  %44 = select i1 %cmp39, i32 44411250, i32 221460388
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom42
  %45 = load i32, i32* %arrayidx43, align 4
  %arraydecay47 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom42, i64 0
  %call48 = call i8* @strcpy(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay47) #5
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay31, i8* nonnull %arraydecay44)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx6alteredBB, align 4
  %47 = add i32 %num.0, 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %z)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
