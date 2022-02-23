; ModuleID = 'build_ollvm/programs/56/452.ll'
source_filename = "source-C-CXX/56/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@eng = global [60 x [35 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sum)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2023988732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2023988732, label %for.cond
    i32 -203795804, label %for.body
    i32 1362056832, label %for.inc
    i32 -1592592248, label %for.end
    i32 353444710, label %for.cond2
    i32 496108047, label %for.body4
    i32 -1846748168, label %originalBB
    i32 498413090, label %originalBBpart2
    i32 626314772, label %for.inc5
    i32 2047982229, label %originalBB17
    i32 -1594290057, label %originalBBpart229
    i32 2012828122, label %for.end7
    i32 1730208152, label %for.cond8
    i32 -685060895, label %for.body10
    i32 -855367055, label %for.inc14
    i32 510190334, label %for.end16
    i32 -495368246, label %originalBB31
    i32 -1958076502, label %originalBBpart233
    i32 -1720902778, label %originalBBalteredBB
    i32 323971964, label %originalBB17alteredBB
    i32 -1342420627, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB31, %for.end16, %for.inc14, %for.body10, %for.cond8, %for.end7, %originalBBpart229, %originalBB17, %for.inc5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -495368246, %originalBB31alteredBB ], [ 2047982229, %originalBB17alteredBB ], [ -1846748168, %originalBBalteredBB ], [ %71, %originalBB31 ], [ %62, %for.end16 ], [ 1730208152, %for.inc14 ], [ -855367055, %for.body10 ], [ %50, %for.cond8 ], [ 1730208152, %for.end7 ], [ 353444710, %originalBBpart229 ], [ %47, %originalBB17 ], [ %36, %for.inc5 ], [ 626314772, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body4 ], [ %8, %for.cond2 ], [ 353444710, %for.end ], [ 2023988732, %for.inc ], [ 1362056832, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* %sum, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -203795804, i32 -1592592248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* %sum, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 496108047, i32 2012828122
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1846748168, i32 -1720902778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  call void @change(i32 %18)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 498413090, i32 -1720902778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2047982229, i32 323971964
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %37 = load i32, i32* @i, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @i, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1594290057, i32 323971964
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* %sum, align 4
  %cmp9 = icmp slt i32 %48, %49
  %50 = select i1 %cmp9, i32 -685060895, i32 510190334
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arraydecay = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %idxprom11, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* @i, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -495368246, i32 -1342420627
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1958076502, i32 -1342420627
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  call void @change(i32 %72)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %.neg = add i32 %73, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @change(i32 %i) local_unnamed_addr #0 {
entry:
  %conv5.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %i to i64
  %arraydecay = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %idxprom, i64 0
  %call = tail call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = shl i64 %call, 32
  %sext = add i64 %0, -8589934592
  %idxprom3 = ashr exact i64 %sext, 32
  %arrayidx4 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %idxprom, i64 %idxprom3
  %1 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %1 to i32
  store i32 %conv5, i32* %conv5.reg2mem, align 4
  %sext10 = add i64 %0, -12884901888
  %idxprom32 = ashr exact i64 %sext10, 32
  %arrayidx33 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %idxprom, i64 %idxprom32
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %.ph = phi i8 [ 0, %if.then ], [ %1, %entry ]
  %switchVar.0.ph = phi i32 [ -721918631, %if.then ], [ 1157526459, %entry ]
  %cmp13 = icmp eq i8 %.ph, 108
  %2 = select i1 %cmp13, i32 -1516344945, i32 -69478472
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer14.backedge, %loopEntry.outer
  %switchVar.0.ph15 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph15.be, %loopEntry.outer14.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph15, label %loopEntry [
    i32 1157526459, label %first
    i32 -1359275932, label %loopEntry.outer14.backedge
    i32 -1516344945, label %if.then
    i32 -69478472, label %if.else
    i32 1370551298, label %if.then28
    i32 1109362180, label %if.end
    i32 -721918631, label %if.end34
  ]

first:                                            ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload = load volatile i32, i32* %conv5.reg2mem, align 4
  %cmp = icmp eq i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload, 101
  %3 = select i1 %cmp, i32 -1516344945, i32 -1359275932
  br label %loopEntry.outer14.backedge

if.then:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx4, align 1
  br label %loopEntry.outer

if.else:                                          ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx33, align 1
  %cmp26 = icmp eq i8 %4, 105
  %5 = select i1 %cmp26, i32 1370551298, i32 1109362180
  br label %loopEntry.outer14.backedge

if.then28:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx33, align 1
  br label %loopEntry.outer14.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer14.backedge

loopEntry.outer14.backedge:                       ; preds = %loopEntry, %if.end, %if.then28, %if.else, %first
  %switchVar.0.ph15.be = phi i32 [ %3, %first ], [ %5, %if.else ], [ 1109362180, %if.then28 ], [ -721918631, %if.end ], [ %2, %loopEntry ]
  br label %loopEntry.outer14

if.end34:                                         ; preds = %loopEntry
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
