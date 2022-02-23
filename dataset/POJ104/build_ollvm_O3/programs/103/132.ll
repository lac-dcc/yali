; ModuleID = 'build_ollvm/programs/103/132.ll'
source_filename = "source-C-CXX/103/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 776345911, i32 -1761886048
  %13 = select i1 %11, i32 1409755467, i32 -1761886048
  %14 = select i1 %11, i32 -696645243, i32 -1633964519
  %15 = select i1 %11, i32 -1766177350, i32 -1633964519
  %16 = select i1 %11, i32 1755674524, i32 -80208826
  %17 = select i1 %11, i32 -751673840, i32 -80208826
  %18 = select i1 %11, i32 -328761988, i32 392348768
  %19 = select i1 %11, i32 149218956, i32 392348768
  %20 = select i1 %11, i32 1330198365, i32 -1760323415
  %21 = select i1 %11, i32 -282423587, i32 -1760323415
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %22 = phi i32 [ %3, %entry ], [ %.be, %loopEntry.backedge ]
  %23 = phi i32 [ %2, %entry ], [ %.be21, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %xi.0 = phi i32 [ 0, %entry ], [ %xi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -203416085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -203416085, label %for.cond
    i32 -1884071990, label %for.body
    i32 -1930012402, label %for.inc
    i32 539680871, label %for.end
    i32 481476832, label %for.cond8
    i32 1265819242, label %for.body12
    i32 2038910945, label %for.inc14
    i32 -965596395, label %for.end16
    i32 -282423587, label %originalBB
    i32 1330198365, label %originalBBpart2
    i32 1932276992, label %for.cond17
    i32 149218956, label %originalBB41
    i32 -328761988, label %originalBBpart243
    i32 -1406704610, label %for.body21
    i32 1647306357, label %for.inc23
    i32 1507161488, label %for.end25
    i32 -751673840, label %originalBB45
    i32 1755674524, label %originalBBpart247
    i32 309330708, label %for.cond26
    i32 -1766177350, label %originalBB49
    i32 -696645243, label %originalBBpart272
    i32 -677515524, label %for.body33
    i32 -1365536174, label %for.inc37
    i32 1409755467, label %originalBB74
    i32 776345911, label %originalBBpart280
    i32 -1372749663, label %for.end39
    i32 -1760323415, label %originalBBalteredBB
    i32 392348768, label %originalBB41alteredBB
    i32 -80208826, label %originalBB45alteredBB
    i32 -1633964519, label %originalBB49alteredBB
    i32 -1761886048, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB74, %for.inc37, %for.body33, %originalBBpart272, %originalBB49, %for.cond26, %originalBBpart247, %originalBB45, %for.end25, %for.inc23, %for.body21, %originalBBpart243, %originalBB41, %for.cond17, %originalBBpart2, %originalBB, %for.end16, %for.inc14, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %22, %loopEntry ], [ %22, %originalBB74alteredBB ], [ %22, %originalBB49alteredBB ], [ %22, %originalBB45alteredBB ], [ %22, %originalBB41alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %originalBBpart280 ], [ %22, %originalBB74 ], [ %22, %for.inc37 ], [ %22, %for.body33 ], [ %22, %originalBBpart272 ], [ %22, %originalBB49 ], [ %22, %for.cond26 ], [ %22, %originalBBpart247 ], [ %22, %originalBB45 ], [ %22, %for.end25 ], [ %22, %for.inc23 ], [ %22, %for.body21 ], [ %22, %originalBBpart243 ], [ %22, %originalBB41 ], [ %22, %for.cond17 ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %for.end16 ], [ %22, %for.inc14 ], [ %22, %for.body12 ], [ %22, %for.cond8 ], [ %22, %for.end ], [ %22, %for.inc ], [ %div3, %for.body ], [ %22, %for.cond ]
  %.be21 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB74alteredBB ], [ %23, %originalBB49alteredBB ], [ %23, %originalBB45alteredBB ], [ %23, %originalBB41alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %originalBBpart280 ], [ %23, %originalBB74 ], [ %23, %for.inc37 ], [ %23, %for.body33 ], [ %23, %originalBBpart272 ], [ %23, %originalBB49 ], [ %23, %for.cond26 ], [ %23, %originalBBpart247 ], [ %23, %originalBB45 ], [ %23, %for.end25 ], [ %23, %for.inc23 ], [ %23, %for.body21 ], [ %23, %originalBBpart243 ], [ %23, %originalBB41 ], [ %23, %for.cond17 ], [ %23, %originalBBpart2 ], [ %23, %originalBB ], [ %23, %for.end16 ], [ %23, %for.inc14 ], [ %23, %for.body12 ], [ %23, %for.cond8 ], [ %23, %for.end ], [ %23, %for.inc ], [ %div, %for.body ], [ %23, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB74 ], [ %m.0, %for.inc37 ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB49 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %28, %for.body12 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB74 ], [ %n.0, %for.inc37 ], [ %n.0, %for.body33 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB49 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %32, %for.body21 ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end16 ], [ %n.0, %for.inc14 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %42, %originalBB74alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 1, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %41, %originalBB74 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart247 ], [ 1, %originalBB45 ], [ %i.0, %for.end25 ], [ %33, %for.inc23 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end16 ], [ %29, %for.inc14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %xi.0.be = phi i32 [ %xi.0, %loopEntry ], [ %xi.0, %originalBB74alteredBB ], [ %xi.0, %originalBB49alteredBB ], [ %xi.0, %originalBB45alteredBB ], [ %xi.0, %originalBB41alteredBB ], [ %xi.0, %originalBBalteredBB ], [ %xi.0, %originalBBpart280 ], [ %xi.0, %originalBB74 ], [ %xi.0, %for.inc37 ], [ %40, %for.body33 ], [ %xi.0, %originalBBpart272 ], [ %xi.0, %originalBB49 ], [ %xi.0, %for.cond26 ], [ %xi.0, %originalBBpart247 ], [ %xi.0, %originalBB45 ], [ %xi.0, %for.end25 ], [ %xi.0, %for.inc23 ], [ %xi.0, %for.body21 ], [ %xi.0, %originalBBpart243 ], [ %xi.0, %originalBB41 ], [ %xi.0, %for.cond17 ], [ %xi.0, %originalBBpart2 ], [ %xi.0, %originalBB ], [ %xi.0, %for.end16 ], [ %xi.0, %for.inc14 ], [ %xi.0, %for.body12 ], [ %xi.0, %for.cond8 ], [ %xi.0, %for.end ], [ %xi.0, %for.inc ], [ %xi.0, %for.body ], [ %xi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1409755467, %originalBB74alteredBB ], [ -1766177350, %originalBB49alteredBB ], [ -751673840, %originalBB45alteredBB ], [ 149218956, %originalBB41alteredBB ], [ -282423587, %originalBBalteredBB ], [ 309330708, %originalBBpart280 ], [ %12, %originalBB74 ], [ %13, %for.inc37 ], [ -1365536174, %for.body33 ], [ %38, %originalBBpart272 ], [ %14, %originalBB49 ], [ %15, %for.cond26 ], [ 309330708, %originalBBpart247 ], [ %16, %originalBB45 ], [ %17, %for.end25 ], [ 1932276992, %for.inc23 ], [ 1647306357, %for.body21 ], [ %31, %originalBBpart243 ], [ %18, %originalBB41 ], [ %19, %for.cond17 ], [ 1932276992, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.end16 ], [ 481476832, %for.inc14 ], [ 2038910945, %for.body12 ], [ %27, %for.cond8 ], [ 481476832, %for.end ], [ -203416085, %for.inc ], [ -1930012402, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %24 = select i1 %cmp, i32 -1884071990, i32 539680871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %23, 2
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %div3 = sdiv i32 %22, 2
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom
  store i32 %div3, i32* %arrayidx5, align 4
  store i32 %div, i32* %x, align 4
  store i32 %div3, i32* %y, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp11.not, i32 -965596395, i32 1265819242
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %28 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %30, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %31 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1406704610, i32 1507161488
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %32 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %34 = sub i32 %m.0, %i.0
  %idxprom27 = sext i32 %34 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom27
  %35 = load i32, i32* %arrayidx28, align 4
  %36 = sub i32 %n.0, %i.0
  %idxprom30 = sext i32 %36 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom30
  %37 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %35, %37
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %38 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -677515524, i32 -1372749663
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %39 = sub i32 %m.0, %i.0
  %idxprom35 = sext i32 %39 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom35
  %40 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %xi.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %i.0, 1
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
