; ModuleID = 'build_ollvm/programs/27/609.ll'
source_filename = "source-C-CXX/27/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %s = alloca [300 x [100 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 503527788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 503527788, label %for.cond
    i32 99413560, label %if.then
    i32 1322526529, label %originalBB
    i32 -536892954, label %originalBBpart2
    i32 -964526438, label %if.end
    i32 1243669741, label %for.inc
    i32 -2132433366, label %for.end
    i32 -180933722, label %for.cond2
    i32 1867947681, label %originalBB17
    i32 -1004967080, label %originalBBpart219
    i32 -1244562993, label %for.body
    i32 -491617791, label %for.inc9
    i32 -809474592, label %for.end11
    i32 -1398734810, label %originalBB21
    i32 -1902329185, label %originalBBpart223
    i32 1469826573, label %originalBBalteredBB
    i32 -623927621, label %originalBB17alteredBB
    i32 669166221, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %for.end11, %for.inc9, %for.body, %originalBBpart219, %originalBB17, %for.cond2, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB21 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB21 ], [ %j.0, %for.end11 ], [ %39, %for.inc9 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1398734810, %originalBB21alteredBB ], [ 1867947681, %originalBB17alteredBB ], [ 1322526529, %originalBBalteredBB ], [ %57, %originalBB21 ], [ %48, %for.end11 ], [ -180933722, %for.inc9 ], [ -491617791, %for.body ], [ %38, %originalBBpart219 ], [ %37, %originalBB17 ], [ %28, %for.cond2 ], [ -180933722, %for.end ], [ 503527788, %for.inc ], [ 1243669741, %if.end ], [ -2132433366, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  %0 = select i1 %cmp, i32 99413560, i32 -964526438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1322526529, i32 1469826573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -536892954, i32 1469826573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1867947681, i32 -623927621
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %i.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1004967080, i32 -623927621
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1244562993, i32 -809474592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arraydecay6 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom4, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #3
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %call7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1398734810, i32 669166221
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arraydecay14 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom12, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay14) #3
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %call15)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1902329185, i32 669166221
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arraydecay14alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom12alteredBB, i64 0
  %call15alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay14alteredBB) #3
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %call15alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
