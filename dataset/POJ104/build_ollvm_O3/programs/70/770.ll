; ModuleID = 'build_ollvm/programs/70/770.ll'
source_filename = "source-C-CXX/70/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@cmp.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -2089981646, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2089981646, label %for.cond
    i32 -849678503, label %for.body
    i32 -1111911463, label %if.then
    i32 522220080, label %if.else
    i32 -1558928816, label %loopEntry.outer3.backedge
    i32 1322426285, label %for.inc
    i32 -776649120, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -849678503, i32 -776649120
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %2 = load i32, i32* %y, align 4
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m2, align 4
  %call2 = call i32 @cmp(i32 %2, i32 %3, i32 %4)
  %tobool.not = icmp eq i32 %call2, 0
  %5 = select i1 %tobool.not, i32 522220080, i32 -1111911463
  br label %loopEntry.outer3.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.outer3.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %if.else, %if.then, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %5, %for.body ], [ -1558928816, %if.then ], [ -1558928816, %if.else ], [ 1322426285, %loopEntry ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @cmp(i32 %y, i32 %m1, i32 %m2) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem29 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @cmp.a to i8*), i64 48, i1 false)
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -805690203, i32 -655784911
  %10 = select i1 %8, i32 378291641, i32 -655784911
  %11 = select i1 %8, i32 1186890433, i32 1817627754
  %12 = select i1 %8, i32 -1792702503, i32 1817627754
  %13 = select i1 %8, i32 420224216, i32 -584865374
  %14 = select i1 %8, i32 1598176302, i32 -584865374
  %cmp6 = icmp sgt i32 %m1, %m2
  %15 = select i1 %cmp6, i32 1822354013, i32 620163437
  %16 = select i1 %cmp6, i32 1164454135, i32 -468268190
  %17 = select i1 %8, i32 1111824326, i32 299403552
  %18 = select i1 %8, i32 -1747671005, i32 299403552
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %19 = select i1 %cmp4, i32 -1112881195, i32 -863069965
  %rem1 = srem i32 %y, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %20 = select i1 %cmp2.not, i32 -542176443, i32 -1112881195
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2132929000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond10.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond10.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2132929000, label %first
    i32 1583921744, label %land.lhs.true
    i32 -542176443, label %lor.lhs.false
    i32 -1112881195, label %if.then
    i32 -1747671005, label %originalBB
    i32 1111824326, label %originalBBpart2
    i32 -863069965, label %if.end
    i32 1164454135, label %cond.true
    i32 -468268190, label %cond.false
    i32 -797145209, label %cond.end
    i32 1822354013, label %cond.true7
    i32 1598176302, label %originalBB16
    i32 420224216, label %originalBBpart218
    i32 620163437, label %cond.false8
    i32 -1792702503, label %originalBB20
    i32 1186890433, label %originalBBpart222
    i32 375231425, label %cond.end9
    i32 1103178289, label %for.cond
    i32 378291641, label %originalBB24
    i32 -805690203, label %originalBBpart226
    i32 1816749603, label %for.body
    i32 324635005, label %for.inc
    i32 -942766924, label %for.end
    i32 299403552, label %originalBBalteredBB
    i32 -584865374, label %originalBB16alteredBB
    i32 1817627754, label %originalBB20alteredBB
    i32 -655784911, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart226, %originalBB24, %for.cond, %cond.end9, %originalBBpart222, %originalBB20, %cond.false8, %originalBBpart218, %originalBB16, %cond.true7, %cond.end, %cond.false, %cond.true, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB24alteredBB ], [ %s.0, %originalBB20alteredBB ], [ %s.0, %originalBB16alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %25, %for.body ], [ %s.0, %originalBBpart226 ], [ %s.0, %originalBB24 ], [ %s.0, %for.cond ], [ %s.0, %cond.end9 ], [ %s.0, %originalBBpart222 ], [ %s.0, %originalBB20 ], [ %s.0, %cond.false8 ], [ %s.0, %originalBBpart218 ], [ %s.0, %originalBB16 ], [ %s.0, %cond.true7 ], [ %s.0, %cond.end ], [ %s.0, %cond.false ], [ %s.0, %cond.true ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %first ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB24alteredBB ], [ %t1.0, %originalBB20alteredBB ], [ %t1.0, %originalBB16alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.inc ], [ %t1.0, %for.body ], [ %t1.0, %originalBBpart226 ], [ %t1.0, %originalBB24 ], [ %t1.0, %for.cond ], [ %t1.0, %cond.end9 ], [ %t1.0, %originalBBpart222 ], [ %t1.0, %originalBB20 ], [ %t1.0, %cond.false8 ], [ %t1.0, %originalBBpart218 ], [ %t1.0, %originalBB16 ], [ %t1.0, %cond.true7 ], [ %cond.reg2mem.0, %cond.end ], [ %t1.0, %cond.false ], [ %t1.0, %cond.true ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %if.then ], [ %t1.0, %lor.lhs.false ], [ %t1.0, %land.lhs.true ], [ %t1.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond ], [ %cond10.reg2mem.0, %cond.end9 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %cond.false8 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %cond.true7 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 378291641, %originalBB24alteredBB ], [ -1792702503, %originalBB20alteredBB ], [ 1598176302, %originalBB16alteredBB ], [ -1747671005, %originalBBalteredBB ], [ 1103178289, %for.inc ], [ 324635005, %for.body ], [ %22, %originalBBpart226 ], [ %9, %originalBB24 ], [ %10, %for.cond ], [ 1103178289, %cond.end9 ], [ 375231425, %originalBBpart222 ], [ %11, %originalBB20 ], [ %12, %cond.false8 ], [ 375231425, %originalBBpart218 ], [ %13, %originalBB16 ], [ %14, %cond.true7 ], [ %15, %cond.end ], [ -797145209, %cond.false ], [ -797145209, %cond.true ], [ %16, %if.end ], [ -863069965, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then ], [ %19, %lor.lhs.false ], [ %20, %land.lhs.true ], [ %21, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB24alteredBB ], [ %cond.reg2mem.0, %originalBB20alteredBB ], [ %cond.reg2mem.0, %originalBB16alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart226 ], [ %cond.reg2mem.0, %originalBB24 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end9 ], [ %cond.reg2mem.0, %originalBBpart222 ], [ %cond.reg2mem.0, %originalBB20 ], [ %cond.reg2mem.0, %cond.false8 ], [ %cond.reg2mem.0, %originalBBpart218 ], [ %cond.reg2mem.0, %originalBB16 ], [ %cond.reg2mem.0, %cond.true7 ], [ %cond.reg2mem.0, %cond.end ], [ %m2, %cond.false ], [ %m1, %cond.true ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %first ]
  %cond10.reg2mem.0.be = phi i32 [ %cond10.reg2mem.0, %loopEntry ], [ %cond10.reg2mem.0, %originalBB24alteredBB ], [ %cond10.reg2mem.0, %originalBB20alteredBB ], [ %cond10.reg2mem.0, %originalBB16alteredBB ], [ %cond10.reg2mem.0, %originalBBalteredBB ], [ %cond10.reg2mem.0, %for.inc ], [ %cond10.reg2mem.0, %for.body ], [ %cond10.reg2mem.0, %originalBBpart226 ], [ %cond10.reg2mem.0, %originalBB24 ], [ %cond10.reg2mem.0, %for.cond ], [ %cond10.reg2mem.0, %cond.end9 ], [ %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30, %originalBBpart222 ], [ %cond10.reg2mem.0, %originalBB20 ], [ %cond10.reg2mem.0, %cond.false8 ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart218 ], [ %cond10.reg2mem.0, %originalBB16 ], [ %cond10.reg2mem.0, %cond.true7 ], [ %cond10.reg2mem.0, %cond.end ], [ %cond10.reg2mem.0, %cond.false ], [ %cond10.reg2mem.0, %cond.true ], [ %cond10.reg2mem.0, %if.end ], [ %cond10.reg2mem.0, %originalBBpart2 ], [ %cond10.reg2mem.0, %originalBB ], [ %cond10.reg2mem.0, %if.then ], [ %cond10.reg2mem.0, %lor.lhs.false ], [ %cond10.reg2mem.0, %land.lhs.true ], [ %cond10.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %21 = select i1 %cmp, i32 1583921744, i32 -542176443
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

cond.true7:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  store i32 %m2, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  store i32 %m1, i32* %.reg2mem29, align 4
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i32, i32* %.reg2mem29, align 4
  br label %loopEntry.backedge

cond.end9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %t1.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1816749603, i32 -942766924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx12, align 4
  %25 = add i32 %24, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem13 = srem i32 %s.0, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %cond15 = zext i1 %cmp14 to i32
  ret i32 %cond15

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
