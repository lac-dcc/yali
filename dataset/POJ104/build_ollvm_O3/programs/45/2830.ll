; ModuleID = 'build_ollvm/programs/45/2830.ll'
source_filename = "source-C-CXX/45/2830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [200 x [200 x i32]], align 16
  %a = alloca [200 x [200 x i32]], align 16
  %f = alloca [10 x [2 x i32]], align 16
  %0 = bitcast [200 x [200 x i32]]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %0, i8 0, i64 160000, i1 false)
  %1 = bitcast [10 x [2 x i32]]* %f to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 1, i32 0>, <4 x i32>* %1, align 16
  %arrayidx9 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 2, i64 0
  %2 = bitcast i32* %arrayidx9 to <4 x i32>*
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, <4 x i32>* %2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ undef, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1346840213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1346840213, label %for.cond
    i32 11054504, label %originalBB
    i32 -2098360151, label %originalBBpart2
    i32 -1167795561, label %for.body
    i32 181808550, label %for.cond16
    i32 1148965812, label %for.body18
    i32 -1640930562, label %for.inc
    i32 -404167605, label %for.end
    i32 -1302318169, label %for.inc27
    i32 -868132242, label %for.end29
    i32 460272770, label %for.cond30
    i32 -41293022, label %for.body32
    i32 1590947792, label %if.then
    i32 408661746, label %if.end
    i32 -856451987, label %for.inc62
    i32 1421311710, label %originalBB65
    i32 1753592575, label %originalBBpart267
    i32 -602803574, label %for.end64
    i32 316082215, label %originalBBalteredBB
    i32 22938718, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.inc62, %if.end, %if.then, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end, %for.inc, %for.body18, %for.cond16, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %60, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %50, %originalBB65 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %for.inc62 ], [ %38, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ 1, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB65alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB65 ], [ %y.0, %for.inc62 ], [ %40, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body32 ], [ %y.0, %for.cond30 ], [ 1, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB65alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %originalBBpart267 ], [ %pos.0, %originalBB65 ], [ %pos.0, %for.inc62 ], [ %pos.0, %if.end ], [ %rem, %if.then ], [ %pos.0, %for.body32 ], [ %pos.0, %for.cond30 ], [ 0, %for.end29 ], [ %pos.0, %for.inc27 ], [ %pos.0, %for.end ], [ %pos.0, %for.inc ], [ %pos.0, %for.body18 ], [ %pos.0, %for.cond16 ], [ %pos.0, %for.body ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1421311710, %originalBB65alteredBB ], [ 11054504, %originalBBalteredBB ], [ 460272770, %originalBBpart267 ], [ %59, %originalBB65 ], [ %49, %for.inc62 ], [ -856451987, %if.end ], [ 408661746, %if.then ], [ %35, %for.body32 ], [ %28, %for.cond30 ], [ 460272770, %for.end29 ], [ 1346840213, %for.inc27 ], [ -1302318169, %for.end ], [ 181808550, %for.inc ], [ -1640930562, %for.body18 ], [ %24, %for.cond16 ], [ 181808550, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 11054504, i32 316082215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2098360151, i32 316082215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1167795561, i32 -868132242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp17.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp17.not, i32 -404167605, i32 1148965812
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p, i64 0, i64 %idxprom, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %arrayidx25 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom20
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %27, %26
  %cmp31.not = icmp sgt i32 %i.0, %mul
  %28 = select i1 %cmp31.not, i32 -602803574, i32 -41293022
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %x.0 to i64
  %idxprom35 = sext i32 %y.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %29 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29)
  %arrayidx41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p, i64 0, i64 %idxprom33, i64 %idxprom35
  store i32 0, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %pos.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 %idxprom42, i64 0
  %30 = load i32, i32* %arrayidx44, align 8
  %31 = add i32 %30, %x.0
  %idxprom45 = sext i32 %31 to i64
  %arrayidx49 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 %idxprom42, i64 1
  %32 = load i32, i32* %arrayidx49, align 4
  %33 = add i32 %32, %y.0
  %idxprom51 = sext i32 %33 to i64
  %arrayidx52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p, i64 0, i64 %idxprom45, i64 %idxprom51
  %34 = load i32, i32* %arrayidx52, align 4
  %tobool.not = icmp eq i32 %34, 0
  %35 = select i1 %tobool.not, i32 1590947792, i32 408661746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = add i32 %pos.0, 1
  %rem = srem i32 %36, 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom54 = sext i32 %pos.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 %idxprom54, i64 0
  %37 = load i32, i32* %arrayidx56, align 8
  %38 = add i32 %37, %x.0
  %arrayidx60 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 %idxprom54, i64 1
  %39 = load i32, i32* %arrayidx60, align 4
  %40 = add i32 %39, %y.0
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1421311710, i32 22938718
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1753592575, i32 22938718
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
