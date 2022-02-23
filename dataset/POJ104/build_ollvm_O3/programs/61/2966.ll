; ModuleID = 'build_ollvm/programs/61/2966.ll'
source_filename = "source-C-CXX/61/2966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %yjh = alloca [1 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %yjh, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -890509161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -890509161, label %for.cond
    i32 -1940908840, label %for.body
    i32 -1793449599, label %land.lhs.true
    i32 -2103894516, label %if.then
    i32 962775438, label %for.cond16
    i32 689954920, label %originalBB
    i32 602265067, label %originalBBpart2
    i32 -17173476, label %for.body19
    i32 -985153546, label %for.inc
    i32 1730727087, label %originalBB33
    i32 -8346481, label %originalBBpart237
    i32 -2073877236, label %for.end
    i32 1164501191, label %if.end
    i32 -1098075549, label %for.inc27
    i32 -1661276617, label %originalBB39
    i32 -430009803, label %originalBBpart244
    i32 1949104432, label %for.end29
    i32 -1536898389, label %originalBB46
    i32 1640748269, label %originalBBpart248
    i32 107321876, label %originalBBalteredBB
    i32 -826228485, label %originalBB33alteredBB
    i32 174737995, label %originalBB39alteredBB
    i32 745683417, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB46, %for.end29, %originalBBpart244, %originalBB39, %for.inc27, %if.end, %for.end, %originalBBpart237, %originalBB33, %for.inc, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart244 ], [ %.neg15, %originalBB39 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc ], [ %25, %for.body19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %81, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB46 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB39 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart237 ], [ %35, %originalBB33 ], [ %j.0, %for.inc ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond16 ], [ %i.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1536898389, %originalBB46alteredBB ], [ -1661276617, %originalBB39alteredBB ], [ 1730727087, %originalBB33alteredBB ], [ 689954920, %originalBBalteredBB ], [ %80, %originalBB46 ], [ %71, %for.end29 ], [ -890509161, %originalBBpart244 ], [ %62, %originalBB39 ], [ %53, %for.inc27 ], [ -1098075549, %if.end ], [ 1164501191, %for.end ], [ 962775438, %originalBBpart237 ], [ %44, %originalBB33 ], [ %34, %for.inc ], [ -985153546, %for.body19 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond16 ], [ 962775438, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1940908840, i32 1949104432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %yjh, i64 0, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %1, 32
  %2 = select i1 %cmp8, i32 -1793449599, i32 1164501191
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %idxprom11 = sext i32 %.neg17 to i64
  %arrayidx12 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %yjh, i64 0, i64 0, i64 %idxprom11
  %3 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %3, 32
  %4 = select i1 %cmp14, i32 -2103894516, i32 1164501191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 689954920, i32 107321876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 602265067, i32 107321876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %23 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -17173476, i32 -2073877236
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  %idxprom22 = sext i32 %.neg16 to i64
  %arrayidx23 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %yjh, i64 0, i64 0, i64 %idxprom22
  %24 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %yjh, i64 0, i64 0, i64 %idxprom25
  store i8 %24, i8* %arrayidx26, align 1
  %25 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1730727087, i32 -826228485
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -8346481, i32 -826228485
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1661276617, i32 174737995
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -430009803, i32 174737995
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1536898389, i32 745683417
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull %arraydecay)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1640748269, i32 745683417
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
