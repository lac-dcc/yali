; ModuleID = 'build_ollvm/programs/35/1001.ll'
source_filename = "source-C-CXX/35/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @rearrange(i8* nocapture readonly %s1, i8* nocapture readonly %s2) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem74 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %count1 = alloca [128 x i32], align 16
  %count2 = alloca [128 x i32], align 16
  %0 = bitcast [128 x i32]* %count1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %1 = bitcast [128 x i32]* %count2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s1) #4
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s2) #4
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv2, i32* %.reg2mem74, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -31714174, i32 1437184352
  %11 = select i1 %9, i32 -2042699464, i32 1437184352
  %12 = select i1 %9, i32 557090578, i32 2047965953
  %13 = select i1 %9, i32 809549327, i32 2047965953
  %14 = select i1 %9, i32 1795324023, i32 1195414607
  %15 = select i1 %9, i32 399255655, i32 1195414607
  %16 = select i1 %9, i32 -932016679, i32 254056269
  %17 = select i1 %9, i32 -578365698, i32 254056269
  %18 = select i1 %9, i32 -1619663170, i32 -524160246
  %19 = select i1 %9, i32 5690474, i32 -524160246
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ %conv2, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 244602825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 244602825, label %first
    i32 -1127383562, label %if.then
    i32 5690474, label %originalBB
    i32 -1619663170, label %originalBBpart2
    i32 979796511, label %if.end
    i32 -2012400215, label %for.cond
    i32 504558795, label %for.body
    i32 -578365698, label %originalBB29
    i32 -932016679, label %originalBBpart248
    i32 1456081245, label %for.inc
    i32 989366453, label %for.end
    i32 -805152952, label %for.cond14
    i32 399255655, label %originalBB50
    i32 1795324023, label %originalBBpart252
    i32 -1984769888, label %for.body17
    i32 -244572650, label %if.then24
    i32 809549327, label %originalBB54
    i32 557090578, label %originalBBpart256
    i32 559051657, label %if.end25
    i32 -199448312, label %for.inc26
    i32 -2042699464, label %originalBB58
    i32 -31714174, label %originalBBpart271
    i32 1919799631, label %for.end28
    i32 -338365298, label %return
    i32 -524160246, label %originalBBalteredBB
    i32 254056269, label %originalBB29alteredBB
    i32 1195414607, label %originalBB50alteredBB
    i32 2047965953, label %originalBB54alteredBB
    i32 1437184352, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end28, %originalBBpart271, %originalBB58, %for.inc26, %if.end25, %originalBBpart256, %originalBB54, %if.then24, %for.body17, %originalBBpart252, %originalBB50, %for.cond14, %for.end, %for.inc, %originalBBpart248, %originalBB29, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ 1, %for.end28 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB58 ], [ %retval.0, %for.inc26 ], [ %retval.0, %if.end25 ], [ %retval.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %retval.0, %if.then24 ], [ %retval.0, %for.body17 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %for.cond14 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB29 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %39, %originalBB58alteredBB ], [ %temp.0, %originalBB54alteredBB ], [ %temp.0, %originalBB50alteredBB ], [ %temp.0, %originalBB29alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end28 ], [ %temp.0, %originalBBpart271 ], [ %33, %originalBB58 ], [ %temp.0, %for.inc26 ], [ %temp.0, %if.end25 ], [ %temp.0, %originalBBpart256 ], [ %temp.0, %originalBB54 ], [ %temp.0, %if.then24 ], [ %temp.0, %for.body17 ], [ %temp.0, %originalBBpart252 ], [ %temp.0, %originalBB50 ], [ %temp.0, %for.cond14 ], [ 0, %for.end ], [ %28, %for.inc ], [ %temp.0, %originalBBpart248 ], [ %temp.0, %originalBB29 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ 0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2042699464, %originalBB58alteredBB ], [ 809549327, %originalBB54alteredBB ], [ 399255655, %originalBB50alteredBB ], [ -578365698, %originalBB29alteredBB ], [ 5690474, %originalBBalteredBB ], [ -338365298, %for.end28 ], [ -805152952, %originalBBpart271 ], [ %10, %originalBB58 ], [ %11, %for.inc26 ], [ -199448312, %if.end25 ], [ -338365298, %originalBBpart256 ], [ %12, %originalBB54 ], [ %13, %if.then24 ], [ %32, %for.body17 ], [ %29, %originalBBpart252 ], [ %14, %originalBB50 ], [ %15, %for.cond14 ], [ -805152952, %for.end ], [ -2012400215, %for.inc ], [ 1456081245, %originalBBpart248 ], [ %16, %originalBB29 ], [ %17, %for.body ], [ %21, %for.cond ], [ -2012400215, %if.end ], [ -338365298, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i32, i32* %.reg2mem74, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %20 = select i1 %cmp.not, i32 979796511, i32 -1127383562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %temp.0, %conv
  %21 = select i1 %cmp4, i32 504558795, i32 989366453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom = sext i32 %temp.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s1, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom6 = sext i8 %22 to i64
  %arrayidx7 = getelementptr inbounds [128 x i32], [128 x i32]* %count1, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds i8, i8* %s2, i64 %idxprom
  %25 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i8 %25 to i64
  %arrayidx11 = getelementptr inbounds [128 x i32], [128 x i32]* %count2, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %temp.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %temp.0, 128
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %29 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1984769888, i32 1919799631
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %temp.0 to i64
  %arrayidx19 = getelementptr inbounds [128 x i32], [128 x i32]* %count1, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [128 x i32], [128 x i32]* %count2, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %30, %31
  %32 = select i1 %cmp22.not, i32 559051657, i32 -244572650
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %33 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %temp.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %s1, i64 %idxpromalteredBB
  %34 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom6alteredBB = sext i8 %34 to i64
  %arrayidx7alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count1, i64 0, i64 %idxprom6alteredBB
  %35 = load i32, i32* %arrayidx7alteredBB, align 4
  %.neg = add i32 %35, 1
  store i32 %.neg, i32* %arrayidx7alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %s2, i64 %idxpromalteredBB
  %36 = load i8, i8* %arrayidx9alteredBB, align 1
  %idxprom10alteredBB = sext i8 %36 to i64
  %arrayidx11alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count2, i64 0, i64 %idxprom10alteredBB
  %37 = load i32, i32* %arrayidx11alteredBB, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %temp.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call4.reg2mem = alloca i32, align 4
  %a = alloca [51 x i8], align 16
  %b = alloca [51 x i8], align 16
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i32 @rearrange(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  store i32 %call4, i32* %call4.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1694779878, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1694779878, label %first
    i32 1400492541, label %if.then
    i32 -123267968, label %if.else
    i32 1485358407, label %originalBB
    i32 -1647212756, label %loopEntry.outer.backedge
    i32 2137316556, label %if.end
    i32 -1254912383, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i32, i32* %call4.reg2mem, align 4
  %cmp.not = icmp eq i32 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, 0
  %0 = select i1 %cmp.not, i32 -123267968, i32 1400492541
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1485358407, i32 -1254912383
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1647212756, i32 -1254912383
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ 2137316556, %if.then ], [ %9, %if.else ], [ %18, %originalBB ], [ 1485358407, %originalBBalteredBB ], [ 2137316556, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
