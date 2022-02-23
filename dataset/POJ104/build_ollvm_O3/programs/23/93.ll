; ModuleID = 'build_ollvm/programs/23/93.ll'
source_filename = "source-C-CXX/23/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %word = alloca [50 x [20 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1947134235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1947134235, label %while.cond
    i32 -1716158691, label %while.body
    i32 -875619479, label %while.end
    i32 -1547830127, label %for.cond
    i32 842307156, label %for.body
    i32 886146865, label %if.then
    i32 -1779425214, label %if.end
    i32 69153847, label %originalBB
    i32 668876595, label %originalBBpart2
    i32 839092511, label %if.then20
    i32 -40183662, label %originalBB30
    i32 763016445, label %originalBBpart232
    i32 -1489203582, label %if.end21
    i32 -1510813065, label %for.inc
    i32 1503869581, label %originalBB34
    i32 -241922767, label %originalBBpart236
    i32 -1811310968, label %for.end
    i32 -291659688, label %originalBBalteredBB
    i32 -1189593886, label %originalBB30alteredBB
    i32 -1976618663, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %for.inc, %if.end21, %originalBBpart232, %originalBB30, %if.then20, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart236 ], [ %min.0, %originalBB34 ], [ %min.0, %for.inc ], [ %min.0, %if.end21 ], [ %min.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %min.0, %if.then20 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ 0, %while.end ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB34alteredBB ], [ %total.0, %originalBB30alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart236 ], [ %total.0, %originalBB34 ], [ %total.0, %for.inc ], [ %total.0, %if.end21 ], [ %total.0, %originalBBpart232 ], [ %total.0, %originalBB30 ], [ %total.0, %if.then20 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %i.0, %while.end ], [ %total.0, %while.body ], [ %total.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBB30alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %for.inc ], [ %max.0, %if.end21 ], [ %max.0, %originalBBpart232 ], [ %max.0, %originalBB30 ], [ %max.0, %if.then20 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %61, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart236 ], [ %51, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1503869581, %originalBB34alteredBB ], [ -40183662, %originalBB30alteredBB ], [ 69153847, %originalBBalteredBB ], [ -1547830127, %originalBBpart236 ], [ %60, %originalBB34 ], [ %50, %for.inc ], [ -1510813065, %if.end21 ], [ -1489203582, %originalBBpart232 ], [ %41, %originalBB30 ], [ %32, %if.then20 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -1779425214, %if.then ], [ %4, %for.body ], [ %3, %for.cond ], [ -1547830127, %while.end ], [ 1947134235, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 -1716158691, i32 -875619479
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = add i32 %total.0, -1
  %cmp1.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp1.not, i32 -1811310968, i32 842307156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arraydecay4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %idxprom6 = sext i32 %max.0 to i64
  %arraydecay8 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #3
  %cmp10 = icmp ugt i64 %call5, %call9
  %4 = select i1 %cmp10, i32 886146865, i32 -1779425214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 69153847, i32 -291659688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom11, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #3
  %idxprom15 = sext i32 %min.0 to i64
  %arraydecay17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom15, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay17) #3
  %cmp19 = icmp ult i64 %call14, %call18
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 668876595, i32 -291659688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %23 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 839092511, i32 -1489203582
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -40183662, i32 -1189593886
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 763016445, i32 -1189593886
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1503869581, i32 -1976618663
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -241922767, i32 -1976618663
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %max.0 to i64
  %arraydecay25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom23, i64 0
  %idxprom26 = sext i32 %min.0 to i64
  %arraydecay28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom26, i64 0
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay25, i8* nonnull %arraydecay28)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %i.0, 1
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
