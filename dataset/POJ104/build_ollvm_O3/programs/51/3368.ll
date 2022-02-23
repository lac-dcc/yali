; ModuleID = 'build_ollvm/programs/51/3368.ll'
source_filename = "source-C-CXX/51/3368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @change(i32* nocapture %a, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %a1 = alloca [1000 x i32], align 16
  %0 = sub i32 %n, %m
  %1 = xor i32 %m, -1
  %2 = add i32 %1, %n
  %idx.ext11 = sext i32 %n to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 435208472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 435208472, label %for.cond
    i32 -550310450, label %for.body
    i32 -1153881618, label %for.inc
    i32 -1922775080, label %originalBB
    i32 592761227, label %originalBBpart2
    i32 -612072894, label %for.end
    i32 71304616, label %originalBB45
    i32 996641578, label %originalBBpart270
    i32 1774520091, label %for.cond6
    i32 693612595, label %for.body8
    i32 1490123786, label %for.inc15
    i32 -1381940744, label %for.end17
    i32 -2023904699, label %for.cond18
    i32 1621036506, label %for.body20
    i32 -1804246914, label %for.inc25
    i32 -1377268592, label %for.end27
    i32 384273347, label %originalBBalteredBB
    i32 -492074502, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBBalteredBB, %for.inc25, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body8, %for.cond6, %originalBBpart270, %originalBB45, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %2, %originalBB45alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %44, %for.inc15 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart270 ], [ %2, %originalBB45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg26, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %.neg25, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBBalteredBB ], [ %48, %for.inc25 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ 0, %for.end17 ], [ %45, %for.inc15 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB45 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 71304616, %originalBB45alteredBB ], [ -1922775080, %originalBBalteredBB ], [ -2023904699, %for.inc25 ], [ -1804246914, %for.body20 ], [ %46, %for.cond18 ], [ -2023904699, %for.end17 ], [ 1774520091, %for.inc15 ], [ 1490123786, %for.body8 ], [ %42, %for.cond6 ], [ 1774520091, %originalBBpart270 ], [ %41, %originalBB45 ], [ %32, %for.end ], [ 435208472, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1153881618, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %3 = select i1 %cmp, i32 -550310450, i32 -612072894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %a, i64 %idx.ext
  %4 = load i32, i32* %add.ptr, align 4
  %idx.ext1 = sext i32 %j.0 to i64
  %add.ptr2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idx.ext1
  store i32 %4, i32* %add.ptr2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1922775080, i32 384273347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 592761227, i32 384273347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 71304616, i32 -492074502
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 996641578, i32 -492074502
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, -1
  %42 = select i1 %cmp7, i32 693612595, i32 -1381940744
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %a, i64 %idx.ext9
  %43 = load i32, i32* %add.ptr10, align 4
  %idx.ext13 = sext i32 %t.0 to i64
  %add.ptr14.idx = sub nsw i64 %idx.ext11, %idx.ext13
  %add.ptr14 = getelementptr inbounds i32, i32* %a, i64 %add.ptr14.idx
  store i32 %43, i32* %add.ptr14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %45 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %t.0, %m
  %46 = select i1 %cmp19, i32 1621036506, i32 -1377268592
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %t.0 to i64
  %add.ptr22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idx.ext21
  %47 = load i32, i32* %add.ptr22, align 4
  %add.ptr24 = getelementptr inbounds i32, i32* %a, i64 %idx.ext21
  store i32 %47, i32* %add.ptr24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2129700675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2129700675, label %do.body
    i32 1956007065, label %do.cond
    i32 -829962444, label %do.end
    i32 -97765918, label %for.cond
    i32 -1551895186, label %originalBB
    i32 -1942611192, label %originalBBpart2
    i32 -1068862206, label %for.body
    i32 -675770370, label %for.inc
    i32 -1147636952, label %originalBB16
    i32 1076615413, label %originalBBpart225
    i32 959509252, label %for.end
    i32 2117653172, label %originalBBalteredBB
    i32 1708187106, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB16, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %44, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart225 ], [ %.neg, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1147636952, %originalBB16alteredBB ], [ -1551895186, %originalBBalteredBB ], [ -97765918, %originalBBpart225 ], [ %42, %originalBB16 ], [ %33, %for.inc ], [ -675770370, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ], [ -97765918, %do.end ], [ %1, %do.cond ], [ 1956007065, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %cmp.not = icmp eq i32 %call2, 10
  %1 = select i1 %cmp.not, i32 -829962444, i32 2129700675
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  store i32 %i.0, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  call void @change(i32* nonnull %arraydecay, i32 %i.0, i32 %2)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1551895186, i32 2117653172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp4 = icmp slt i32 %i.0, %13
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1942611192, i32 2117653172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1068862206, i32 959509252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1147636952, i32 1708187106
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1076615413, i32 1708187106
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
