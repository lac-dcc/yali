; ModuleID = 'build_ollvm/programs/23/476.ll'
source_filename = "source-C-CXX/23/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %g = alloca [100 x i32], align 16
  %c = alloca [100 x [500 x i8]], align 16
  %c1 = alloca [50 x i8], align 16
  %c2 = alloca [50 x i8], align 16
  %arraydecay47alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 0
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %c, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1463764162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1463764162, label %for.cond
    i32 1037451983, label %if.then
    i32 -1797415520, label %if.end
    i32 878669093, label %for.inc
    i32 1535404589, label %for.end
    i32 -1229876197, label %for.cond12
    i32 -1173203993, label %for.body
    i32 -876796709, label %if.then19
    i32 1582755804, label %originalBB
    i32 2105888588, label %originalBBpart2
    i32 944750040, label %if.else
    i32 629784846, label %if.end27
    i32 2069569542, label %for.inc28
    i32 600084881, label %for.end30
    i32 134080149, label %for.cond36
    i32 -1254829687, label %for.body39
    i32 -693698832, label %if.then44
    i32 -1773153133, label %originalBB60
    i32 -760012869, label %originalBBpart262
    i32 1419318342, label %if.else52
    i32 591670139, label %if.end53
    i32 -1618305609, label %for.inc54
    i32 1003777159, label %for.end56
    i32 -1104414030, label %originalBBalteredBB
    i32 -526048502, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.else52, %originalBBpart262, %originalBB60, %if.then44, %for.body39, %for.cond36, %for.end30, %for.inc28, %if.end27, %if.else, %originalBBpart2, %originalBB, %if.then19, %for.body, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc54 ], [ %n.0, %if.end53 ], [ %n.0, %if.else52 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %if.then44 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end27 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then19 ], [ %n.0, %for.body ], [ %n.0, %for.cond12 ], [ %i.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end30 ], [ %.neg20, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then19 ], [ %i.0, %for.body ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB60alteredBB ], [ %47, %originalBBalteredBB ], [ %max.0, %for.inc54 ], [ %max.0, %if.end53 ], [ %max.0, %if.else52 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %if.then44 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end27 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %14, %originalBB ], [ %max.0, %if.then19 ], [ %max.0, %for.body ], [ %max.0, %for.cond12 ], [ %1, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %48, %originalBB60alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc54 ], [ %min.0, %if.end53 ], [ %min.0, %if.else52 ], [ %min.0, %originalBBpart262 ], [ %37, %originalBB60 ], [ %min.0, %if.then44 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond36 ], [ %24, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %if.end27 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then19 ], [ %min.0, %for.body ], [ %min.0, %for.cond12 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1773153133, %originalBB60alteredBB ], [ 1582755804, %originalBBalteredBB ], [ 134080149, %for.inc54 ], [ -1618305609, %if.end53 ], [ -1618305609, %if.else52 ], [ 591670139, %originalBBpart262 ], [ %46, %originalBB60 ], [ %36, %if.then44 ], [ %27, %for.body39 ], [ %25, %for.cond36 ], [ 134080149, %for.end30 ], [ -1229876197, %for.inc28 ], [ 2069569542, %if.end27 ], [ 2069569542, %if.else ], [ 629784846, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then19 ], [ %4, %for.body ], [ %2, %for.cond12 ], [ -1229876197, %for.end ], [ 1463764162, %for.inc ], [ 878669093, %if.end ], [ 1535404589, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %cmp = icmp eq i32 %call, -1
  %0 = select i1 %cmp, i32 1037451983, i32 -1797415520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %c, i64 0, i64 %idxprom1, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom1
  store i32 %conv, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx31, align 16
  %call11 = call i8* @strcpy(i8* noundef nonnull %arraydecay22alteredBB, i8* noundef nonnull %arraydecay34) #5
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %n.0
  %2 = select i1 %cmp13, i32 -1173203993, i32 600084881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom15
  %3 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %3, %max.0
  %4 = select i1 %cmp17, i32 -876796709, i32 944750040
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1582755804, i32 -1104414030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom20
  %14 = load i32, i32* %arrayidx21, align 4
  %arraydecay25 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %c, i64 0, i64 %idxprom20, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay22alteredBB, i8* noundef nonnull %arraydecay25) #5
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2105888588, i32 -1104414030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx31, align 16
  %call35 = call i8* @strcpy(i8* noundef nonnull %arraydecay47alteredBB, i8* noundef nonnull %arraydecay34) #5
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %n.0
  %25 = select i1 %cmp37, i32 -1254829687, i32 1003777159
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom40
  %26 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %26, %min.0
  %27 = select i1 %cmp42, i32 -693698832, i32 1419318342
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1773153133, i32 -526048502
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom45
  %37 = load i32, i32* %arrayidx46, align 4
  %arraydecay50 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %c, i64 0, i64 %idxprom45, i64 0
  %call51 = call i8* @strcpy(i8* noundef nonnull %arraydecay47alteredBB, i8* noundef nonnull %arraydecay50) #5
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -760012869, i32 -526048502
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay22alteredBB, i8* nonnull %arraydecay47alteredBB)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom20alteredBB
  %47 = load i32, i32* %arrayidx21alteredBB, align 4
  %arraydecay25alteredBB = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %c, i64 0, i64 %idxprom20alteredBB, i64 0
  %call26alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay22alteredBB, i8* noundef nonnull %arraydecay25alteredBB) #5
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom45alteredBB
  %48 = load i32, i32* %arrayidx46alteredBB, align 4
  %arraydecay50alteredBB = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %c, i64 0, i64 %idxprom45alteredBB, i64 0
  %call51alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay47alteredBB, i8* noundef nonnull %arraydecay50alteredBB) #5
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
