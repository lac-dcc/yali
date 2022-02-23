; ModuleID = 'build_ollvm/programs/51/3452.ll'
source_filename = "source-C-CXX/51/3452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1385826790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1385826790, label %for.cond
    i32 1990198835, label %originalBB
    i32 1434122438, label %originalBBpart2
    i32 1405151970, label %for.body
    i32 -1476867382, label %for.inc
    i32 -941416108, label %for.end
    i32 -2088806979, label %for.cond9
    i32 -1355787186, label %originalBB39
    i32 -1505132957, label %originalBBpart258
    i32 -316394864, label %for.body14
    i32 -2078849710, label %for.inc16
    i32 2032269142, label %for.end17
    i32 2134257716, label %for.cond19
    i32 -947523934, label %for.body26
    i32 -1399995757, label %for.inc28
    i32 -2136184037, label %for.end30
    i32 1373045651, label %originalBBalteredBB
    i32 -537681850, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBBalteredBB, %for.inc28, %for.body26, %for.cond19, %for.end17, %for.inc16, %for.body14, %originalBBpart258, %originalBB39, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc28 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr29, %for.inc28 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond19 ], [ %arraydecay, %for.end17 ], [ %incdec.ptr, %for.inc16 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB39 ], [ %p.0, %for.cond9 ], [ %add.ptr, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1355787186, %originalBB39alteredBB ], [ 1990198835, %originalBBalteredBB ], [ 2134257716, %for.inc28 ], [ -1399995757, %for.body26 ], [ %53, %for.cond19 ], [ 2134257716, %for.end17 ], [ -2088806979, %for.inc16 ], [ -2078849710, %for.body14 ], [ %48, %originalBBpart258 ], [ %47, %originalBB39 ], [ %36, %for.cond9 ], [ -2088806979, %for.end ], [ 1385826790, %for.inc ], [ -1476867382, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1990198835, i32 1373045651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1434122438, i32 1373045651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1405151970, i32 -941416108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = load i32, i32* %m, align 4
  %23 = sub i32 %21, %22
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %24 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %m, align 4
  %27 = sub i32 %25, %26
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %add.ptr = getelementptr inbounds i32, i32* %arrayidx8, i64 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1355787186, i32 -537681850
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %cmp13 = icmp ule i32* %p.0, %arrayidx12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1505132957, i32 -537681850
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %48 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -316394864, i32 2032269142
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %49 = load i32, i32* %p.0, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %51 = load i32, i32* %m, align 4
  %52 = xor i32 %51, -1
  %add.ptr24.idx = sext i32 %52 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr21, i64 %add.ptr24.idx
  %cmp25.not = icmp ugt i32* %p.0, %add.ptr24
  %53 = select i1 %cmp25.not, i32 -2136184037, i32 -947523934
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %54 = load i32, i32* %p.0, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
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
