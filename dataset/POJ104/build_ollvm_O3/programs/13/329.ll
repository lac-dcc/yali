; ModuleID = 'build_ollvm/programs/13/329.ll'
source_filename = "source-C-CXX/13/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %cond.reg2mem = alloca i32, align 4
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %y = getelementptr inbounds i8, i8* %b, i64 4
  %7 = bitcast i8* %y to i32*
  %y1 = getelementptr inbounds i8, i8* %a, i64 4
  %8 = bitcast i8* %y1 to i32*
  %9 = or i1 %6, %5
  %10 = select i1 %9, i32 1041563481, i32 2098099571
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %cond2.ph = phi i32 [ %cond, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %10, %originalBB ], [ -979273177, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -979273177, label %first
    i32 110380670, label %originalBB
    i32 1041563481, label %originalBBpart2
    i32 2098099571, label %loopEntry.outer3.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %12 = select i1 %11, i32 110380670, i32 2098099571
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %cmp = icmp sgt i32 %13, %14
  %cond = select i1 %cmp, i32 1, i32 -1
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %cond2.ph, i32* %cond.reg2mem, align 4
  %cond.reg2mem.0.cond.reg2mem.0.cond.reg2mem.0.cond.reload = load volatile i32, i32* %cond.reg2mem, align 4
  ret i32 %cond.reg2mem.0.cond.reg2mem.0.cond.reg2mem.0.cond.reload

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %12, %first ], [ 110380670, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %s = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = bitcast [100000 x %struct.student]* %s to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1577319605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1577319605, label %for.cond
    i32 1996211853, label %originalBB
    i32 -550786588, label %originalBBpart2
    i32 923505464, label %for.body
    i32 -387009837, label %originalBB31
    i32 -745857989, label %originalBBpart233
    i32 610191485, label %for.inc
    i32 652239560, label %for.end
    i32 733539221, label %for.cond17
    i32 410166034, label %for.body20
    i32 -1693768655, label %originalBB35
    i32 1819698929, label %originalBBpart237
    i32 -24555763, label %for.inc28
    i32 -1406048574, label %for.end30
    i32 -899841999, label %originalBB39
    i32 474066933, label %originalBBpart241
    i32 -1847401533, label %originalBBalteredBB
    i32 -1066147834, label %originalBB31alteredBB
    i32 -208136974, label %originalBB35alteredBB
    i32 745233113, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB39, %for.end30, %for.inc28, %originalBBpart237, %originalBB35, %for.body20, %for.cond17, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB39alteredBB ], [ %i16.0, %originalBB35alteredBB ], [ %i16.0, %originalBB31alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBB39 ], [ %i16.0, %for.end30 ], [ %65, %for.inc28 ], [ %i16.0, %originalBBpart237 ], [ %i16.0, %originalBB35 ], [ %i16.0, %for.body20 ], [ %i16.0, %for.cond17 ], [ 0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %originalBBpart233 ], [ %i16.0, %originalBB31 ], [ %i16.0, %for.body ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -899841999, %originalBB39alteredBB ], [ -1693768655, %originalBB35alteredBB ], [ -387009837, %originalBB31alteredBB ], [ 1996211853, %originalBBalteredBB ], [ %83, %originalBB39 ], [ %74, %for.end30 ], [ 733539221, %for.inc28 ], [ -24555763, %originalBBpart237 ], [ %64, %originalBB35 ], [ %53, %for.body20 ], [ %44, %for.cond17 ], [ 733539221, %for.end ], [ -1577319605, %for.inc ], [ 610191485, %originalBBpart233 ], [ %41, %originalBB31 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1996211853, i32 -1847401533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -550786588, i32 -1847401533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 923505464, i32 652239560
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -387009837, i32 -1066147834
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %n = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom, i32 1
  %s5 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %y, i32* nonnull %s5)
  %30 = load i32, i32* %y, align 4
  %31 = load i32, i32* %s5, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %y, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -745857989, i32 -1066147834
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %num, align 4
  %conv = sext i32 %43 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 12, i32 (i8*, i8*)* nonnull @cmp) #4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i16.0, 3
  %44 = select i1 %cmp18, i32 410166034, i32 -1406048574
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1693768655, i32 -208136974
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i16.0 to i64
  %n23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom21, i32 0
  %54 = load i32, i32* %n23, align 4
  %y26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom21, i32 1
  %55 = load i32, i32* %y26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %55)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1819698929, i32 -208136974
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %65 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -899841999, i32 745233113
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 474066933, i32 745233113
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %nalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 1
  %s5alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %yalteredBB, i32* nonnull %s5alteredBB)
  %84 = load i32, i32* %yalteredBB, align 4
  %85 = load i32, i32* %s5alteredBB, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %yalteredBB, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i16.0 to i64
  %n23alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom21alteredBB, i32 0
  %87 = load i32, i32* %n23alteredBB, align 4
  %y26alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom21alteredBB, i32 1
  %88 = load i32, i32* %y26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %88)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
