; ModuleID = 'build_ollvm/programs/13/1486.ll'
source_filename = "source-C-CXX/13/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %data = alloca [100000 x %struct.stu], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %zf18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1883436058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1883436058, label %for.cond
    i32 -2023005146, label %originalBB
    i32 280454301, label %originalBBpart2
    i32 -287532044, label %for.body
    i32 166062359, label %originalBB45
    i32 -313495726, label %originalBBpart249
    i32 950990460, label %for.inc
    i32 784358472, label %for.end
    i32 -1264739583, label %for.cond14
    i32 1693077786, label %originalBB51
    i32 -1485738550, label %originalBBpart253
    i32 -1781792185, label %for.body16
    i32 753640843, label %for.cond19
    i32 -352298893, label %for.body21
    i32 701111675, label %if.then
    i32 1046429695, label %if.end
    i32 -1831278315, label %for.inc29
    i32 103605860, label %for.end31
    i32 -1372300970, label %for.inc42
    i32 -424172513, label %for.end44
    i32 1515840747, label %originalBBalteredBB
    i32 -161266057, label %originalBB45alteredBB
    i32 383581251, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end31, %for.inc29, %if.end, %if.then, %for.body21, %for.cond19, %for.body16, %originalBBpart253, %originalBB51, %for.cond14, %for.end, %for.inc, %originalBBpart249, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc42 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc42 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %66, %if.then ], [ %max.0, %for.body21 ], [ %max.0, %for.cond19 ], [ %61, %for.body16 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB45 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc42 ], [ %x.0, %for.end31 ], [ %x.0, %for.inc29 ], [ %x.0, %if.end ], [ %j.0, %if.then ], [ %x.0, %for.body21 ], [ %x.0, %for.cond19 ], [ 0, %for.body16 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %for.cond14 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB45 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %for.end31 ], [ %67, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 1, %for.body16 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1693077786, %originalBB51alteredBB ], [ 166062359, %originalBB45alteredBB ], [ -2023005146, %originalBBalteredBB ], [ -1264739583, %for.inc42 ], [ -1372300970, %for.end31 ], [ 753640843, %for.inc29 ], [ -1831278315, %if.end ], [ 1046429695, %if.then ], [ %65, %for.body21 ], [ %63, %for.cond19 ], [ 753640843, %for.body16 ], [ %60, %originalBBpart253 ], [ %59, %originalBB51 ], [ %50, %for.cond14 ], [ -1264739583, %for.end ], [ -1883436058, %for.inc ], [ 950990460, %originalBBpart249 ], [ %40, %originalBB45 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2023005146, i32 1515840747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 280454301, i32 1515840747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -287532044, i32 784358472
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 166062359, i32 -161266057
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %xh = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom, i32 0
  %yw = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom, i32 1
  %sx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xh, i32* nonnull %yw, i32* nonnull %sx)
  %29 = load i32, i32* %yw, align 4
  %30 = load i32, i32* %sx, align 8
  %31 = add i32 %30, %29
  %zf = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom, i32 3
  store i32 %31, i32* %zf, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -313495726, i32 -161266057
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1693077786, i32 383581251
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1485738550, i32 383581251
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %60 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1781792185, i32 -424172513
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %zf18, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp20, i32 -352298893, i32 103605860
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %zf24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom22, i32 3
  %64 = load i32, i32* %zf24, align 4
  %cmp25 = icmp sgt i32 %64, %max.0
  %65 = select i1 %cmp25, i32 701111675, i32 1046429695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %zf28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom26, i32 3
  %66 = load i32, i32* %zf28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %x.0 to i64
  %xh34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom32, i32 0
  %68 = load i32, i32* %xh34, align 16
  %zf37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom32, i32 3
  %69 = load i32, i32* %zf37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %69)
  store i32 0, i32* %zf37, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xhalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxpromalteredBB, i32 0
  %ywalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxpromalteredBB, i32 1
  %sxalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xhalteredBB, i32* nonnull %ywalteredBB, i32* nonnull %sxalteredBB)
  %70 = load i32, i32* %ywalteredBB, align 4
  %71 = load i32, i32* %sxalteredBB, align 8
  %72 = add i32 %71, %70
  %zfalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %72, i32* %zfalteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
