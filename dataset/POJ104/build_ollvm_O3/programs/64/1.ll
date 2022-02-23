; ModuleID = 'build_ollvm/programs/64/1.ll'
source_filename = "source-C-CXX/64/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@awin = local_unnamed_addr global i32 0, align 4
@bwin = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1105601564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1105601564, label %for.cond
    i32 1159357267, label %for.body
    i32 -913720367, label %for.inc
    i32 1551184301, label %for.end
    i32 44124558, label %for.cond4
    i32 633252830, label %for.body6
    i32 1793494956, label %for.inc11
    i32 -828960748, label %for.end13
    i32 805401754, label %if.then
    i32 -926605607, label %originalBB
    i32 -1725038682, label %originalBBpart2
    i32 1377592629, label %if.else
    i32 1335359934, label %if.then17
    i32 -1119244092, label %if.else19
    i32 1448365635, label %if.end
    i32 -1147852238, label %if.end21
    i32 -520887703, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else19, %if.then17, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end13, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end13 ], [ %7, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -926605607, %originalBBalteredBB ], [ -1147852238, %if.end ], [ 1448365635, %if.else19 ], [ 1448365635, %if.then17 ], [ %31, %if.else ], [ -1147852238, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %for.end13 ], [ 44124558, %for.inc11 ], [ 1793494956, %for.body6 ], [ %4, %for.cond4 ], [ 44124558, %for.end ], [ -1105601564, %for.inc ], [ -913720367, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1159357267, i32 1551184301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 633252830, i32 -828960748
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %6 = load i32, i32* %arrayidx10, align 4
  call void @fuck(i32 %5, i32 %6)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %8 = load i32, i32* @awin, align 4
  %9 = load i32, i32* @bwin, align 4
  %cmp14 = icmp sgt i32 %8, %9
  %10 = select i1 %cmp14, i32 805401754, i32 1377592629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -926605607, i32 -520887703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1725038682, i32 -520887703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @awin, align 4
  %30 = load i32, i32* @bwin, align 4
  %cmp16 = icmp slt i32 %29, %30
  %31 = select i1 %cmp16, i32 1335359934, i32 -1119244092
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @fuck(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %cmp19 = icmp eq i32 %b, 2
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -267777625, i32 -1067069921
  %9 = select i1 %7, i32 -1625480107, i32 -1067069921
  %cmp17 = icmp eq i32 %a, 0
  %10 = select i1 %cmp17, i32 890204982, i32 1506718041
  %cmp15 = icmp eq i32 %b, 1
  %11 = select i1 %cmp15, i32 2135514360, i32 -2025717238
  %cmp13 = icmp eq i32 %a, 2
  %12 = select i1 %cmp13, i32 -180669752, i32 -2025717238
  %cmp11 = icmp eq i32 %b, 0
  %13 = select i1 %cmp11, i32 2135514360, i32 2130040310
  %cmp9 = icmp eq i32 %a, 1
  %14 = select i1 %7, i32 -2140993229, i32 -1893411182
  %15 = select i1 %7, i32 -1552595927, i32 -1893411182
  %16 = select i1 %cmp11, i32 -1323081395, i32 732861884
  %17 = select i1 %7, i32 1706317009, i32 -1221755308
  %18 = select i1 %7, i32 -1016811626, i32 -1221755308
  %19 = select i1 %7, i32 550769907, i32 -275356797
  %20 = select i1 %7, i32 -780069777, i32 -275356797
  %21 = select i1 %cmp9, i32 -777074740, i32 -1941936678
  %22 = select i1 %cmp15, i32 -1323081395, i32 810254904
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 668603372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 668603372, label %first
    i32 473381010, label %land.lhs.true
    i32 810254904, label %lor.lhs.false
    i32 -777074740, label %land.lhs.true3
    i32 -780069777, label %originalBB
    i32 550769907, label %originalBBpart2
    i32 -1941936678, label %lor.lhs.false5
    i32 -1016811626, label %originalBB23
    i32 1706317009, label %originalBBpart225
    i32 1979005947, label %land.lhs.true7
    i32 -1323081395, label %if.then
    i32 732861884, label %if.else
    i32 -1552595927, label %originalBB27
    i32 -2140993229, label %originalBBpart229
    i32 411272631, label %land.lhs.true10
    i32 2130040310, label %lor.lhs.false12
    i32 -180669752, label %land.lhs.true14
    i32 -2025717238, label %lor.lhs.false16
    i32 890204982, label %land.lhs.true18
    i32 -1625480107, label %originalBB31
    i32 -267777625, label %originalBBpart233
    i32 2135514360, label %if.then20
    i32 1506718041, label %if.end
    i32 1350709813, label %if.end22
    i32 -275356797, label %originalBBalteredBB
    i32 -1221755308, label %originalBB23alteredBB
    i32 -1893411182, label %originalBB27alteredBB
    i32 -1067069921, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end, %if.then20, %originalBBpart233, %originalBB31, %land.lhs.true18, %lor.lhs.false16, %land.lhs.true14, %lor.lhs.false12, %land.lhs.true10, %originalBBpart229, %originalBB27, %if.else, %if.then, %land.lhs.true7, %originalBBpart225, %originalBB23, %lor.lhs.false5, %originalBBpart2, %originalBB, %land.lhs.true3, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1625480107, %originalBB31alteredBB ], [ -1552595927, %originalBB27alteredBB ], [ -1016811626, %originalBB23alteredBB ], [ -780069777, %originalBBalteredBB ], [ 1350709813, %if.end ], [ 1506718041, %if.then20 ], [ %29, %originalBBpart233 ], [ %8, %originalBB31 ], [ %9, %land.lhs.true18 ], [ %10, %lor.lhs.false16 ], [ %11, %land.lhs.true14 ], [ %12, %lor.lhs.false12 ], [ %13, %land.lhs.true10 ], [ %28, %originalBBpart229 ], [ %14, %originalBB27 ], [ %15, %if.else ], [ 1350709813, %if.then ], [ %16, %land.lhs.true7 ], [ %25, %originalBBpart225 ], [ %17, %originalBB23 ], [ %18, %lor.lhs.false5 ], [ %24, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %land.lhs.true3 ], [ %21, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %23 = select i1 %cmp, i32 473381010, i32 810254904
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1323081395, i32 -1941936678
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1979005947, i32 732861884
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @awin, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @awin, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %28 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 411272631, i32 2130040310
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %29 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2135514360, i32 1506718041
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %30 = load i32, i32* @bwin, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @bwin, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
