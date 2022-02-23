; ModuleID = 'build_ollvm/programs/103/1613.ll'
source_filename = "source-C-CXX/103/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  %1 = bitcast [11 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %3 = load i32, i32* %y, align 4
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx2, align 16
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -375931798, i32 1526192485
  %13 = select i1 %11, i32 813529987, i32 1526192485
  %14 = select i1 %11, i32 -415760160, i32 430487561
  %15 = select i1 %11, i32 1440237012, i32 430487561
  %16 = select i1 %11, i32 1403526093, i32 -180779465
  %17 = select i1 %11, i32 1863645, i32 -180779465
  %18 = select i1 %11, i32 -1510657472, i32 -1024954506
  %19 = select i1 %11, i32 -116256616, i32 -1024954506
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -174432472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -174432472, label %do.body
    i32 -116256616, label %originalBB
    i32 -1510657472, label %originalBBpart2
    i32 -1560677044, label %do.cond
    i32 1863645, label %originalBB66
    i32 1403526093, label %originalBBpart268
    i32 53930587, label %lor.rhs
    i32 299112567, label %lor.end
    i32 -424001661, label %do.end
    i32 1440237012, label %originalBB70
    i32 -415760160, label %originalBBpart272
    i32 75335009, label %for.cond
    i32 -2103120360, label %for.body
    i32 157164358, label %for.cond18
    i32 1825060441, label %for.body20
    i32 -1630639385, label %if.then
    i32 -542634547, label %if.end
    i32 -1896967754, label %for.inc
    i32 -2057741280, label %for.end
    i32 -440125297, label %if.then29
    i32 -1769502917, label %if.end30
    i32 813529987, label %originalBB74
    i32 -375931798, label %originalBBpart276
    i32 -1932979198, label %for.inc31
    i32 824502773, label %for.end33
    i32 -1024954506, label %originalBBalteredBB
    i32 -180779465, label %originalBB66alteredBB
    i32 430487561, label %originalBB70alteredBB
    i32 1526192485, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart276, %originalBB74, %if.end30, %if.then29, %for.end, %for.inc, %if.end, %if.then, %for.body20, %for.cond18, %for.body, %for.cond, %originalBBpart272, %originalBB70, %do.end, %lor.end, %lor.rhs, %originalBBpart268, %originalBB66, %do.cond, %originalBBpart2, %originalBB, %do.body
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %if.end30 ], [ %t.0, %if.then29 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %32, %if.then ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %do.end ], [ %t.0, %lor.end ], [ %t.0, %lor.rhs ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %if.end30 ], [ %s.0, %if.then29 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ 1, %if.then ], [ %s.0, %for.body20 ], [ %s.0, %for.cond18 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %do.end ], [ %s.0, %lor.end ], [ %s.0, %lor.rhs ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %do.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %36, %originalBBalteredBB ], [ %35, %for.inc31 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %do.end ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end ], [ %33, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %do.end ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 813529987, %originalBB74alteredBB ], [ 1440237012, %originalBB70alteredBB ], [ 1863645, %originalBB66alteredBB ], [ -116256616, %originalBBalteredBB ], [ 75335009, %for.inc31 ], [ -1932979198, %originalBBpart276 ], [ %12, %originalBB74 ], [ %13, %if.end30 ], [ 824502773, %if.then29 ], [ %34, %for.end ], [ 157164358, %for.inc ], [ -1896967754, %if.end ], [ -2057741280, %if.then ], [ %31, %for.body20 ], [ %28, %for.cond18 ], [ 157164358, %for.body ], [ %27, %for.cond ], [ 75335009, %originalBBpart272 ], [ %14, %originalBB70 ], [ %15, %do.end ], [ %26, %lor.end ], [ 299112567, %lor.rhs ], [ %24, %originalBBpart268 ], [ %16, %originalBB66 ], [ %17, %do.cond ], [ -1560677044, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %if.end30 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %lor.end ], [ %cmp16, %lor.rhs ], [ true, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %21, 2
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx8, align 4
  %div9 = sdiv i32 %22, 2
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %div9, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  %cmp = icmp sgt i32 %23, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 299112567, i32 53930587
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %25, 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %26 = select i1 %.reg2mem.0, i32 -174432472, i32 -424001661
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 11
  %27 = select i1 %cmp17, i32 -2103120360, i32 824502773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 11
  %28 = select i1 %cmp19, i32 1825060441, i32 -2057741280
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom21
  %29 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom23
  %30 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %29, %30
  %31 = select i1 %cmp25, i32 -1630639385, i32 -542634547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom26
  %32 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %s.0, 1
  %34 = select i1 %cmp28, i32 -440125297, i32 -1769502917
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %37 = load i32, i32* %arrayidx3alteredBB, align 4
  %divalteredBB = sdiv i32 %37, 2
  %idxprom4alteredBB = sext i32 %36 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 %divalteredBB, i32* %arrayidx5alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %38 = load i32, i32* %arrayidx8alteredBB, align 4
  %div9alteredBB = sdiv i32 %38, 2
  %arrayidx11alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 %div9alteredBB, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
