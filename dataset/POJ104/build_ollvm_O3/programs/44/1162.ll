; ModuleID = 'build_ollvm/programs/44/1162.ll'
source_filename = "source-C-CXX/44/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc = alloca [100 x i8], align 16
  %word = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %Match.0 = phi i32 [ undef, %entry ], [ %Match.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 421298338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 421298338, label %for.cond
    i32 -1859228645, label %originalBB
    i32 -1918377190, label %originalBBpart2
    i32 -1290707081, label %for.body
    i32 1448109150, label %for.cond3
    i32 -1241891712, label %originalBB33
    i32 -2002856395, label %originalBBpart235
    i32 1290433871, label %for.body9
    i32 -338144760, label %if.then
    i32 1828038671, label %if.end
    i32 103367570, label %if.then23
    i32 1619485377, label %if.end24
    i32 -794135049, label %for.inc
    i32 -774779581, label %originalBB37
    i32 1414292828, label %originalBBpart247
    i32 2100150299, label %for.end
    i32 -1286374739, label %originalBB49
    i32 284712083, label %originalBBpart251
    i32 -1383474332, label %if.then27
    i32 -161913061, label %originalBB53
    i32 -1255785821, label %originalBBpart255
    i32 -1621445861, label %if.end29
    i32 -61963999, label %for.inc30
    i32 -1086104611, label %for.end32
    i32 1509969497, label %originalBBalteredBB
    i32 1329599926, label %originalBB33alteredBB
    i32 -2129604422, label %originalBB37alteredBB
    i32 1483936797, label %originalBB49alteredBB
    i32 1162099466, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %originalBBpart255, %originalBB53, %if.then27, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB37, %for.inc, %if.end24, %if.then23, %if.end, %if.then, %for.body9, %originalBBpart235, %originalBB33, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %103, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %104, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart247 ], [ %56, %originalBB37 ], [ %j.0, %for.inc ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %Match.0.be = phi i32 [ %Match.0, %loopEntry ], [ %Match.0, %originalBB53alteredBB ], [ %Match.0, %originalBB49alteredBB ], [ %Match.0, %originalBB37alteredBB ], [ %Match.0, %originalBB33alteredBB ], [ %Match.0, %originalBBalteredBB ], [ %Match.0, %for.inc30 ], [ %Match.0, %if.end29 ], [ %Match.0, %originalBBpart255 ], [ %Match.0, %originalBB53 ], [ %Match.0, %if.then27 ], [ %Match.0, %originalBBpart251 ], [ %Match.0, %originalBB49 ], [ %Match.0, %for.end ], [ %Match.0, %originalBBpart247 ], [ %Match.0, %originalBB37 ], [ %Match.0, %for.inc ], [ %Match.0, %if.end24 ], [ %Match.0, %if.then23 ], [ %Match.0, %if.end ], [ 1, %if.then ], [ %Match.0, %for.body9 ], [ %Match.0, %originalBBpart235 ], [ %Match.0, %originalBB33 ], [ %Match.0, %for.cond3 ], [ 0, %for.body ], [ %Match.0, %originalBBpart2 ], [ %Match.0, %originalBB ], [ %Match.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -161913061, %originalBB53alteredBB ], [ -1286374739, %originalBB49alteredBB ], [ -774779581, %originalBB37alteredBB ], [ -1241891712, %originalBB33alteredBB ], [ -1859228645, %originalBBalteredBB ], [ 421298338, %for.inc30 ], [ -61963999, %if.end29 ], [ -1086104611, %originalBBpart255 ], [ %102, %originalBB53 ], [ %93, %if.then27 ], [ %84, %originalBBpart251 ], [ %83, %originalBB49 ], [ %74, %for.end ], [ 1448109150, %originalBBpart247 ], [ %65, %originalBB37 ], [ %55, %for.inc ], [ -794135049, %if.end24 ], [ 2100150299, %if.then23 ], [ %46, %if.end ], [ 2100150299, %if.then ], [ %42, %for.body9 ], [ %40, %originalBBpart235 ], [ %39, %originalBB33 ], [ %28, %for.cond3 ], [ 1448109150, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1859228645, i32 1509969497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1918377190, i32 1509969497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1290707081, i32 -1086104611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1241891712, i32 1329599926
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, -1
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom4
  %30 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %30, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2002856395, i32 1329599926
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1290433871, i32 2100150299
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom10
  %41 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %41, 0
  %42 = select i1 %cmp13, i32 -338144760, i32 1828038671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %44 = add i32 %j.0, %i.0
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %43, %45
  %46 = select i1 %cmp21.not, i32 1619485377, i32 103367570
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -774779581, i32 -2129604422
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1414292828, i32 -2129604422
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1286374739, i32 1483936797
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %Match.0, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 284712083, i32 1483936797
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %84 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1383474332, i32 -1621445861
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -161913061, i32 1162099466
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1255785821, i32 1162099466
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
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
