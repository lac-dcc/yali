; ModuleID = 'build_ollvm/programs/19/451.ll'
source_filename = "source-C-CXX/19/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* nocapture %x, i8* nocapture readonly %y) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %x) #4
  %conv = trunc i64 %call to i32
  %0 = load i8, i8* %x, align 1
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i8 [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1877376063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1877376063, label %for.cond
    i32 223686644, label %originalBB
    i32 2137882260, label %originalBBpart2
    i32 1459620924, label %for.body
    i32 1196299912, label %if.then
    i32 164258993, label %if.end
    i32 -1682390458, label %for.inc
    i32 -913545267, label %for.end
    i32 295491028, label %for.cond12
    i32 -1713859769, label %for.body15
    i32 819713036, label %for.inc21
    i32 -1488990649, label %for.end22
    i32 1241631762, label %originalBB46
    i32 1739372213, label %originalBBpart250
    i32 -678810332, label %for.cond24
    i32 -146619737, label %for.body28
    i32 -485718113, label %for.inc35
    i32 1918784931, label %for.end37
    i32 -72749351, label %originalBBalteredBB
    i32 1789673284, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBBalteredBB, %for.inc35, %for.body28, %for.cond24, %originalBBpart250, %originalBB46, %for.end22, %for.inc21, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %55, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %53, %for.inc35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart250 ], [ %38, %originalBB46 ], [ %i.0, %for.end22 ], [ %28, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %1, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc35 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB46 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc35 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB46 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %23, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1241631762, %originalBB46alteredBB ], [ 223686644, %originalBBalteredBB ], [ -678810332, %for.inc35 ], [ -485718113, %for.body28 ], [ %49, %for.cond24 ], [ -678810332, %originalBBpart250 ], [ %47, %originalBB46 ], [ %37, %for.end22 ], [ 295491028, %for.inc21 ], [ 819713036, %for.body15 ], [ %26, %for.cond12 ], [ 295491028, %for.end ], [ -1877376063, %for.inc ], [ -1682390458, %if.end ], [ 164258993, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 223686644, i32 -72749351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2137882260, i32 -72749351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1459620924, i32 -913545267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %x, i64 %idxprom
  %21 = load i8, i8* %arrayidx4, align 1
  %cmp7 = icmp sgt i8 %21, %p.0
  %22 = select i1 %cmp7, i32 1196299912, i32 164258993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %x, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  %cmp13.not = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp13.not, i32 -1488990649, i32 -1713859769
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %x, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %.neg = add i32 %i.0, 3
  %idxprom19 = sext i32 %.neg to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %x, i64 %idxprom19
  store i8 %27, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1241631762, i32 1789673284
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %38 = add i32 %k.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1739372213, i32 1789673284
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %48 = add i32 %k.0, 3
  %cmp26.not = icmp sgt i32 %i.0, %48
  %49 = select i1 %cmp26.not, i32 1918784931, i32 -146619737
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %50 = xor i32 %k.0, -1
  %51 = add i32 %i.0, %50
  %idxprom31 = sext i32 %51 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %y, i64 %idxprom31
  %52 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %x, i64 %idxprom33
  store i8 %52, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %54 = shl i64 %call, 32
  %sext = add i64 %54, 12884901888
  %idxprom39 = ashr exact i64 %sext, 32
  %arrayidx40 = getelementptr inbounds i8, i8* %x, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %55 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %x = alloca [20 x i8], align 16
  %y = alloca [4 x i8], align 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 460170647, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 460170647, label %while.cond
    i32 -1941778250, label %while.body
    i32 923368334, label %while.end
    i32 2050415511, label %originalBB
    i32 1978414798, label %originalBBpart2
    i32 1332181710, label %loopEntry.outer.backedge
  ]

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 923368334, i32 -1941778250
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  call void @f(i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %puts = call i32 @puts(i8* nonnull %arraydecay2)
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2050415511, i32 1332181710
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1978414798, i32 1332181710
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %while.end, %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %0, %while.cond ], [ 460170647, %while.body ], [ %9, %while.end ], [ %18, %originalBB ], [ 2050415511, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
