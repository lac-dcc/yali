; ModuleID = 'build_ollvm/programs/103/1586.ll'
source_filename = "source-C-CXX/103/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [15 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %arrayinit.begin = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %arrayinit.begin, align 16
  %2 = bitcast [15 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  %arrayinit.begin1 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 0
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %arrayinit.begin1, align 16
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1886422951, i32 -864781721
  %13 = select i1 %11, i32 -1608101030, i32 -864781721
  %14 = select i1 %11, i32 1817162067, i32 -1847843596
  %15 = select i1 %11, i32 -2080552048, i32 -1847843596
  %16 = select i1 %11, i32 1346031577, i32 -1844314483
  %17 = select i1 %11, i32 -1533329487, i32 -1844314483
  %18 = select i1 %11, i32 391583137, i32 -1911367673
  %19 = select i1 %11, i32 -1896145504, i32 -1911367673
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 84183043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 84183043, label %for.cond
    i32 396338496, label %for.body
    i32 707321789, label %for.inc
    i32 -1896145504, label %originalBB
    i32 391583137, label %originalBBpart2
    i32 -2122540184, label %for.end
    i32 -419828246, label %for.cond6
    i32 425295686, label %for.body10
    i32 -1533329487, label %originalBB48
    i32 1346031577, label %originalBBpart272
    i32 1370193500, label %for.inc17
    i32 -324464238, label %for.end19
    i32 533775774, label %for.cond20
    i32 -1482958083, label %land.rhs
    i32 -1300845487, label %land.end
    i32 -2080552048, label %originalBB74
    i32 1817162067, label %originalBBpart276
    i32 2064473959, label %for.body24
    i32 -84942642, label %if.then
    i32 802446280, label %if.end
    i32 -1608101030, label %originalBB78
    i32 1886422951, label %originalBBpart280
    i32 600605714, label %for.inc32
    i32 1325263262, label %for.end34
    i32 -1911367673, label %originalBBalteredBB
    i32 -1844314483, label %originalBB48alteredBB
    i32 -1847843596, label %originalBB74alteredBB
    i32 -864781721, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body24, %originalBBpart276, %originalBB74, %land.end, %land.rhs, %for.cond20, %for.end19, %for.inc17, %originalBBpart272, %originalBB48, %for.body10, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %43, %originalBBalteredBB ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %24, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %29, %for.inc17 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %39, %for.inc32 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond20 ], [ 0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB48 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1608101030, %originalBB78alteredBB ], [ -2080552048, %originalBB74alteredBB ], [ -1533329487, %originalBB48alteredBB ], [ -1896145504, %originalBBalteredBB ], [ 533775774, %for.inc32 ], [ 600605714, %originalBBpart280 ], [ %12, %originalBB78 ], [ %13, %if.end ], [ 1325263262, %if.then ], [ %38, %for.body24 ], [ %33, %originalBBpart276 ], [ %14, %originalBB74 ], [ %15, %land.end ], [ -1300845487, %land.rhs ], [ %31, %for.cond20 ], [ 533775774, %for.end19 ], [ -419828246, %for.inc17 ], [ 1370193500, %originalBBpart272 ], [ %16, %originalBB48 ], [ %17, %for.body10 ], [ %26, %for.cond6 ], [ -419828246, %for.end ], [ 84183043, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.inc ], [ 707321789, %for.body ], [ %21, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %for.cond20 ], [ %.reg2mem.0, %for.end19 ], [ %.reg2mem.0, %for.inc17 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %20, 1
  %21 = select i1 %cmp.not, i32 -2122540184, i32 396338496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom2
  %22 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %22, 2
  %23 = add i32 %i.0, 1
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %25, 1
  %26 = select i1 %cmp9.not, i32 -324464238, i32 425295686
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %div13 = sdiv i32 %27, 2
  %28 = add i32 %j.0, 1
  %idxprom15 = sext i32 %28 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %div13, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %30 = sub i32 %i.0, %k.0
  %cmp21 = icmp sgt i32 %30, -1
  %31 = select i1 %cmp21, i32 -1482958083, i32 -1300845487
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %32 = sub i32 %j.0, %k.0
  %cmp23 = icmp sgt i32 %32, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %33 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 2064473959, i32 1325263262
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %34 = sub i32 %i.0, %k.0
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom26
  %35 = load i32, i32* %arrayidx27, align 4
  %36 = sub i32 %j.0, %k.0
  %idxprom29 = sext i32 %36 to i64
  %arrayidx30 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom29
  %37 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %35, %37
  %38 = select i1 %cmp31.not, i32 802446280, i32 -84942642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = sub i32 %40, %k.0
  %idxprom37 = sext i32 %41 to i64
  %arrayidx38 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom37
  %42 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %44 = load i32, i32* %arrayidx12alteredBB, align 4
  %div13alteredBB = sdiv i32 %44, 2
  %45 = add i32 %j.0, 1
  %idxprom15alteredBB = sext i32 %45 to i64
  %arrayidx16alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  store i32 %div13alteredBB, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
