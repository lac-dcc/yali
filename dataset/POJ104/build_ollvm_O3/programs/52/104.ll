; ModuleID = 'build_ollvm/programs/52/104.ll'
source_filename = "source-C-CXX/52/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -520820202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -520820202, label %for.cond
    i32 -952720068, label %for.body
    i32 884447586, label %for.inc
    i32 -1070208628, label %for.end
    i32 -1341483858, label %for.cond2
    i32 -1781974569, label %for.body4
    i32 -1420354054, label %if.then
    i32 407106860, label %for.cond8
    i32 1147176629, label %for.body10
    i32 -2074710305, label %originalBB
    i32 -1795560205, label %originalBBpart2
    i32 -1246260228, label %if.then18
    i32 -960240084, label %if.end
    i32 -96074241, label %for.inc23
    i32 -1308201918, label %for.end25
    i32 1389850173, label %if.end26
    i32 1306431601, label %for.inc27
    i32 -442102381, label %for.end29
    i32 -963200427, label %for.cond31
    i32 341800041, label %for.body33
    i32 -857787821, label %originalBB45
    i32 586096122, label %originalBBpart247
    i32 -1974871742, label %if.then37
    i32 1500616676, label %if.end41
    i32 739917192, label %for.inc42
    i32 -580575724, label %for.end44
    i32 82955427, label %originalBB49
    i32 -178282148, label %originalBBpart251
    i32 2133718711, label %originalBBalteredBB
    i32 -1214305707, label %originalBB45alteredBB
    i32 -901556903, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB49, %for.end44, %for.inc42, %if.end41, %if.then37, %originalBBpart247, %originalBB45, %for.body33, %for.cond31, %for.end29, %for.inc27, %if.end26, %for.end25, %for.inc23, %if.end, %if.then18, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB49 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %for.end25 ], [ %30, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 1, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB49 ], [ %i.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 1, %for.end29 ], [ %31, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg31, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 82955427, %originalBB49alteredBB ], [ -857787821, %originalBB45alteredBB ], [ -2074710305, %originalBBalteredBB ], [ %73, %originalBB49 ], [ %64, %for.end44 ], [ -963200427, %for.inc42 ], [ 739917192, %if.end41 ], [ 1500616676, %if.then37 ], [ %54, %originalBBpart247 ], [ %53, %originalBB45 ], [ %43, %for.body33 ], [ %34, %for.cond31 ], [ -963200427, %for.end29 ], [ -1341483858, %for.inc27 ], [ 1306431601, %if.end26 ], [ 1389850173, %for.end25 ], [ 407106860, %for.inc23 ], [ -96074241, %if.end ], [ -960240084, %if.then18 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.body10 ], [ %8, %for.cond8 ], [ 407106860, %if.then ], [ %5, %for.body4 ], [ %3, %for.cond2 ], [ -1341483858, %for.end ], [ -520820202, %for.inc ], [ 884447586, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -952720068, i32 -1070208628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -1781974569, i32 -442102381
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext5
  %4 = load i32, i32* %add.ptr6, align 4
  %cmp7.not = icmp eq i32 %4, 797
  %5 = select i1 %cmp7.not, i32 1389850173, i32 -1420354054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, %i.0
  %cmp9 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp9, i32 1147176629, i32 -1308201918
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2074710305, i32 2133718711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext11
  %18 = load i32, i32* %add.ptr12, align 4
  %idx.ext15 = sext i32 %j.0 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr12, i64 %idx.ext15
  %19 = load i32, i32* %add.ptr16, align 4
  %cmp17 = icmp eq i32 %18, %19
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1795560205, i32 2133718711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %29 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1246260228, i32 -960240084
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext19
  %idx.ext21 = sext i32 %j.0 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr20, i64 %idx.ext21
  store i32 797, i32* %add.ptr22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %32 = load i32, i32* %arraydecay, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %33
  %34 = select i1 %cmp32, i32 341800041, i32 -580575724
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -857787821, i32 -1214305707
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext34
  %44 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp ne i32 %44, 797
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 586096122, i32 -1214305707
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %54 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1974871742, i32 1500616676
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %add.ptr39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext38
  %55 = load i32, i32* %add.ptr39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 82955427, i32 -901556903
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -178282148, i32 -901556903
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
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
