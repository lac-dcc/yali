; ModuleID = 'build_ollvm/programs/53/939.ll'
source_filename = "source-C-CXX/53/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1764521325, i32 -629012237
  %13 = select i1 %11, i32 1046455099, i32 -629012237
  %14 = select i1 %11, i32 -1114809465, i32 740840348
  %15 = select i1 %11, i32 1999199478, i32 740840348
  %16 = select i1 %11, i32 -1993131099, i32 1924626728
  %17 = select i1 %11, i32 501396053, i32 1924626728
  %18 = select i1 %11, i32 -1987194981, i32 -905876178
  %19 = select i1 %11, i32 4098579, i32 -905876178
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 584011920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 584011920, label %while.cond
    i32 322286047, label %while.body
    i32 1122127369, label %for.cond
    i32 4098579, label %originalBB
    i32 -1987194981, label %originalBBpart2
    i32 -559886993, label %for.body
    i32 1615916023, label %if.then
    i32 501396053, label %originalBB28
    i32 -1993131099, label %originalBBpart272
    i32 1749989260, label %if.end
    i32 -1703541600, label %if.then19
    i32 -1024693307, label %if.end20
    i32 -177460605, label %for.inc
    i32 1999199478, label %originalBB74
    i32 -1114809465, label %originalBBpart276
    i32 646234325, label %for.end
    i32 1075320896, label %if.then23
    i32 -1169963805, label %if.end24
    i32 1046455099, label %originalBB78
    i32 1764521325, label %originalBBpart280
    i32 -496370507, label %while.end
    i32 -905876178, label %originalBBalteredBB
    i32 1924626728, label %originalBB28alteredBB
    i32 740840348, label %originalBB74alteredBB
    i32 -629012237, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.end24, %if.then23, %for.end, %originalBBpart276, %originalBB74, %for.inc, %if.end20, %if.then19, %if.end, %originalBBpart272, %originalBB28, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %32, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 2, %while.body ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %if.end24 ], [ %t.0, %if.then23 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.inc ], [ %t.0, %if.end20 ], [ %t.0, %if.then19 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB28 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %.neg11, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB28alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB78 ], [ %flag.0, %if.end24 ], [ %flag.0, %if.then23 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB74 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end20 ], [ 0, %if.then19 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB28 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ], [ 1, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1046455099, %originalBB78alteredBB ], [ 1999199478, %originalBB74alteredBB ], [ 501396053, %originalBB28alteredBB ], [ 4098579, %originalBBalteredBB ], [ 584011920, %originalBBpart280 ], [ %12, %originalBB78 ], [ %13, %if.end24 ], [ -496370507, %if.then23 ], [ %33, %for.end ], [ 1122127369, %originalBBpart276 ], [ %14, %originalBB74 ], [ %15, %for.inc ], [ -177460605, %if.end20 ], [ 646234325, %if.then19 ], [ %31, %if.end ], [ 1749989260, %originalBBpart272 ], [ %16, %originalBB28 ], [ %17, %if.then ], [ %25, %for.body ], [ %22, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ], [ 1122127369, %while.body ], [ %20, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %.neg11 = add i32 %t.0, 1
  %tobool.not = icmp eq i32 %.neg11, 0
  %20 = select i1 %tobool.not, i32 -496370507, i32 322286047
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %1, %t.0
  %21 = add i32 %mul, %3
  store i32 %21, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -559886993, i32 646234325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom = sext i32 %23 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %24, %2
  %cmp4 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp4, i32 1615916023, i32 1749989260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %27, %2
  %mul9 = mul nsw i32 %div, %1
  %28 = add i32 %mul9, %3
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %28, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx15, align 4
  %rem17 = srem i32 %30, %2
  %cmp18.not = icmp eq i32 %rem17, 0
  %31 = select i1 %cmp18.not, i32 -1024693307, i32 -1703541600
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %flag.0, 1
  %33 = select i1 %cmp22, i32 1075320896, i32 -1169963805
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %1 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %34 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  %idxprom6alteredBB = sext i32 %35 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %36 = load i32, i32* %arrayidx7alteredBB, align 4
  %divalteredBB = sdiv i32 %36, %2
  %mul9alteredBB = mul nsw i32 %divalteredBB, %1
  %37 = add i32 %mul9alteredBB, %3
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %37, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
