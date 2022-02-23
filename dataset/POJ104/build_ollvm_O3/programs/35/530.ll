; ModuleID = 'build_ollvm/programs/35/530.ll'
source_filename = "source-C-CXX/35/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %0 = trunc i64 %call3 to i32
  %1 = add i32 %0, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1709903156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1709903156, label %for.cond
    i32 -279949291, label %for.body
    i32 -932084220, label %for.cond6
    i32 2106996901, label %for.body9
    i32 -15325622, label %if.then
    i32 132927786, label %if.end
    i32 -1616665837, label %for.inc
    i32 -8567657, label %for.end
    i32 -1606888538, label %for.inc26
    i32 308129288, label %for.end27
    i32 -274276167, label %for.cond29
    i32 -1297463334, label %originalBB
    i32 -547760391, label %originalBBpart2
    i32 -706692700, label %for.body32
    i32 501228752, label %for.cond33
    i32 -1511931292, label %originalBB73
    i32 -1644119299, label %originalBBpart275
    i32 -478698643, label %for.body36
    i32 1395461119, label %if.then46
    i32 79546961, label %if.end57
    i32 -1753775094, label %originalBB77
    i32 1804950952, label %originalBBpart279
    i32 -1311652303, label %for.inc58
    i32 -1511251837, label %for.end60
    i32 -2061424754, label %for.inc61
    i32 913207901, label %for.end63
    i32 1697280613, label %originalBB81
    i32 239295730, label %originalBBpart283
    i32 -1849090263, label %if.then69
    i32 354791534, label %if.else
    i32 -1227333051, label %if.end72
    i32 -1292084454, label %originalBBalteredBB
    i32 -642891371, label %originalBB73alteredBB
    i32 576911213, label %originalBB77alteredBB
    i32 170686043, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else, %if.then69, %originalBBpart283, %originalBB81, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart279, %originalBB77, %if.end57, %if.then46, %for.body36, %originalBBpart275, %originalBB73, %for.cond33, %for.body32, %originalBBpart2, %originalBB, %for.cond29, %for.end27, %for.inc26, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end57 ], [ %i.0, %if.then46 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond29 ], [ %1, %for.end27 ], [ %12, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %.neg26, %for.inc58 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end57 ], [ %j.0, %if.then46 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond29 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %11, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1697280613, %originalBB81alteredBB ], [ -1753775094, %originalBB77alteredBB ], [ -1511931292, %originalBB73alteredBB ], [ -1297463334, %originalBBalteredBB ], [ -1227333051, %if.else ], [ -1227333051, %if.then69 ], [ %93, %originalBBpart283 ], [ %92, %originalBB81 ], [ %83, %for.end63 ], [ -274276167, %for.inc61 ], [ -2061424754, %for.end60 ], [ 501228752, %for.inc58 ], [ -1311652303, %originalBBpart279 ], [ %74, %originalBB77 ], [ %65, %if.end57 ], [ 79546961, %if.then46 ], [ %54, %for.body36 ], [ %50, %originalBBpart275 ], [ %49, %originalBB73 ], [ %40, %for.cond33 ], [ 501228752, %for.body32 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.cond29 ], [ -274276167, %for.end27 ], [ 1709903156, %for.inc26 ], [ -1606888538, %for.end ], [ -932084220, %for.inc ], [ -1616665837, %if.end ], [ 132927786, %if.then ], [ %7, %for.body9 ], [ %3, %for.cond6 ], [ -932084220, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp, i32 -279949291, i32 308129288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %j.0, %i.0
  %3 = select i1 %cmp7.not, i32 -8567657, i32 2106996901
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = add i32 %j.0, 1
  %idxprom11 = sext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %4, %6
  %7 = select i1 %cmp14, i32 -15325622, i32 132927786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  %idxprom17 = sext i32 %8 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17
  %9 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19
  %10 = load i8, i8* %arrayidx20, align 1
  store i8 %10, i8* %arrayidx18, align 1
  store i8 %9, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1297463334, i32 -1292084454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i.0, -1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -547760391, i32 -1292084454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %31 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -706692700, i32 913207901
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1511931292, i32 -642891371
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp34 = icmp sle i32 %j.0, %i.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1644119299, i32 -642891371
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %50 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -478698643, i32 -1511251837
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom37
  %51 = load i8, i8* %arrayidx38, align 1
  %52 = add i32 %j.0, 1
  %idxprom41 = sext i32 %52 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom41
  %53 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %51, %53
  %54 = select i1 %cmp44, i32 1395461119, i32 79546961
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %idxprom48 = sext i32 %.neg27 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom48
  %55 = load i8, i8* %arrayidx49, align 1
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom50
  %56 = load i8, i8* %arrayidx51, align 1
  store i8 %56, i8* %arrayidx49, align 1
  store i8 %55, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1753775094, i32 576911213
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1804950952, i32 576911213
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1697280613, i32 170686043
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call66 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #3
  %cmp67 = icmp eq i32 %call66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 239295730, i32 170686043
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %93 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1849090263, i32 354791534
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
