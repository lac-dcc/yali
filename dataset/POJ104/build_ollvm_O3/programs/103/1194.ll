; ModuleID = 'build_ollvm/programs/103/1194.ll'
source_filename = "source-C-CXX/103/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 %0, i32* %.reg2mem, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -717502233, i32 285679312
  %11 = select i1 %9, i32 -2025075566, i32 285679312
  %12 = select i1 %9, i32 1240016995, i32 -1937747663
  %13 = select i1 %9, i32 741041384, i32 -1937747663
  %14 = select i1 %9, i32 -1789135061, i32 -1778321966
  %15 = select i1 %9, i32 -1556016347, i32 -1778321966
  %16 = select i1 %9, i32 461840058, i32 -772207341
  %17 = select i1 %9, i32 -603187232, i32 -772207341
  %18 = select i1 %9, i32 -2048336804, i32 1156853032
  %19 = select i1 %9, i32 1365969617, i32 1156853032
  %cmp2 = icmp eq i32 %1, 1
  %20 = select i1 %cmp2, i32 -2113048458, i32 1556080357
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %xi.0 = phi i32 [ undef, %entry ], [ %xi.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1656332655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1656332655, label %first
    i32 -332614671, label %lor.lhs.false
    i32 -2113048458, label %if.then
    i32 1365969617, label %originalBB
    i32 -2048336804, label %originalBBpart2
    i32 1556080357, label %if.else
    i32 -716037375, label %for.cond
    i32 825305858, label %for.body
    i32 -31262495, label %for.inc
    i32 -1603520297, label %for.end
    i32 -603187232, label %originalBB45
    i32 461840058, label %originalBBpart247
    i32 -1440320701, label %for.cond16
    i32 -1245104679, label %for.body20
    i32 -1556016347, label %originalBB49
    i32 -1789135061, label %originalBBpart251
    i32 -2030731216, label %for.cond21
    i32 1024980800, label %for.body25
    i32 -1558768258, label %if.then31
    i32 741041384, label %originalBB53
    i32 1240016995, label %originalBBpart261
    i32 -238189913, label %if.end
    i32 -1810542113, label %for.inc34
    i32 -326209390, label %for.end36
    i32 276537751, label %if.then38
    i32 2115533524, label %if.end39
    i32 -2025075566, label %originalBB63
    i32 -717502233, label %originalBBpart265
    i32 -602339274, label %for.inc40
    i32 376935146, label %for.end42
    i32 -233504946, label %if.end43
    i32 1156853032, label %originalBBalteredBB
    i32 -772207341, label %originalBB45alteredBB
    i32 -1778321966, label %originalBB49alteredBB
    i32 -1937747663, label %originalBB53alteredBB
    i32 285679312, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %originalBBpart265, %originalBB63, %if.end39, %if.then38, %for.end36, %for.inc34, %if.end, %originalBBpart261, %originalBB53, %if.then31, %for.body25, %for.cond21, %originalBBpart251, %originalBB49, %for.body20, %for.cond16, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end42 ], [ %.neg15, %for.inc40 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %for.end36 ], [ %38, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %xi.0.be = phi i32 [ %xi.0, %loopEntry ], [ %xi.0, %originalBB63alteredBB ], [ %40, %originalBB53alteredBB ], [ %xi.0, %originalBB49alteredBB ], [ %xi.0, %originalBB45alteredBB ], [ 1, %originalBBalteredBB ], [ %xi.0, %for.end42 ], [ %xi.0, %for.inc40 ], [ %xi.0, %originalBBpart265 ], [ %xi.0, %originalBB63 ], [ %xi.0, %if.end39 ], [ %xi.0, %if.then38 ], [ %xi.0, %for.end36 ], [ %xi.0, %for.inc34 ], [ %xi.0, %if.end ], [ %xi.0, %originalBBpart261 ], [ %36, %originalBB53 ], [ %xi.0, %if.then31 ], [ %xi.0, %for.body25 ], [ %xi.0, %for.cond21 ], [ %xi.0, %originalBBpart251 ], [ %xi.0, %originalBB49 ], [ %xi.0, %for.body20 ], [ %xi.0, %for.cond16 ], [ %xi.0, %originalBBpart247 ], [ %xi.0, %originalBB45 ], [ %xi.0, %for.end ], [ %xi.0, %for.inc ], [ %xi.0, %for.body ], [ %xi.0, %for.cond ], [ %xi.0, %if.else ], [ %xi.0, %originalBBpart2 ], [ 1, %originalBB ], [ %xi.0, %if.then ], [ %xi.0, %lor.lhs.false ], [ %xi.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB63alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %count.0, %originalBB49alteredBB ], [ %count.0, %originalBB45alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end42 ], [ %count.0, %for.inc40 ], [ %count.0, %originalBBpart265 ], [ %count.0, %originalBB63 ], [ %count.0, %if.end39 ], [ %count.0, %if.then38 ], [ %count.0, %for.end36 ], [ %count.0, %for.inc34 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart261 ], [ %37, %originalBB53 ], [ %count.0, %if.then31 ], [ %count.0, %for.body25 ], [ %count.0, %for.cond21 ], [ %count.0, %originalBBpart251 ], [ %count.0, %originalBB49 ], [ %count.0, %for.body20 ], [ %count.0, %for.cond16 ], [ %count.0, %originalBBpart247 ], [ %count.0, %originalBB45 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2025075566, %originalBB63alteredBB ], [ 741041384, %originalBB53alteredBB ], [ -1556016347, %originalBB49alteredBB ], [ -603187232, %originalBB45alteredBB ], [ 1365969617, %originalBBalteredBB ], [ -233504946, %for.end42 ], [ -1440320701, %for.inc40 ], [ -602339274, %originalBBpart265 ], [ %10, %originalBB63 ], [ %11, %if.end39 ], [ 376935146, %if.then38 ], [ %39, %for.end36 ], [ -2030731216, %for.inc34 ], [ -1810542113, %if.end ], [ -326209390, %originalBBpart261 ], [ %12, %originalBB53 ], [ %13, %if.then31 ], [ %35, %for.body25 ], [ %32, %for.cond21 ], [ -2030731216, %originalBBpart251 ], [ %14, %originalBB49 ], [ %15, %for.body20 ], [ %30, %for.cond16 ], [ -1440320701, %originalBBpart247 ], [ %16, %originalBB45 ], [ %17, %for.end ], [ -716037375, %for.inc ], [ -31262495, %for.body ], [ %24, %for.cond ], [ -716037375, %if.else ], [ -233504946, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %20, %lor.lhs.false ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %21 = select i1 %cmp, i32 -2113048458, i32 -332614671
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %23, 1
  %24 = select i1 %cmp4, i32 825305858, i32 -1603520297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom6
  %26 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %26, 2
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx12, align 4
  %div13 = sdiv i32 %27, 2
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %div13, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %29, 0
  %30 = select i1 %cmp19, i32 -1245104679, i32 376935146
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom22
  %31 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %31, 0
  %32 = select i1 %cmp24, i32 1024980800, i32 -326209390
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom26
  %33 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom28
  %34 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %33, %34
  %35 = select i1 %cmp30, i32 -1558768258, i32 -238189913
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom32
  %36 = load i32, i32* %arrayidx33, align 4
  %37 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37.not = icmp eq i32 %count.0, 0
  %39 = select i1 %cmp37.not, i32 2115533524, i32 276537751
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %xi.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %40 = load i32, i32* %arrayidx33alteredBB, align 4
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
