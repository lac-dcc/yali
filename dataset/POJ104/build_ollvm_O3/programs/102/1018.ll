; ModuleID = 'build_ollvm/programs/102/1018.ll'
source_filename = "source-C-CXX/102/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %letter.0 = phi i8 [ undef, %entry ], [ %letter.0.be, %loopEntry.backedge ]
  %again.0 = phi i32 [ undef, %entry ], [ %again.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1535159760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1535159760, label %while.cond
    i32 -459923690, label %while.body
    i32 1993427533, label %land.lhs.true
    i32 216680428, label %if.then
    i32 1790230870, label %if.end
    i32 -1624629148, label %while.end
    i32 -1614916815, label %originalBB
    i32 923492209, label %originalBBpart2
    i32 1609845205, label %while.body18
    i32 -407902744, label %if.then25
    i32 342603208, label %if.end27
    i32 553452309, label %if.then34
    i32 -1013394070, label %if.end39
    i32 1158587378, label %originalBB49
    i32 1758447111, label %originalBBpart251
    i32 1590100488, label %if.then45
    i32 -898873385, label %if.end46
    i32 1046784715, label %while.end48
    i32 54948869, label %originalBB53
    i32 -911607816, label %originalBBpart255
    i32 2008284119, label %originalBBalteredBB
    i32 580999419, label %originalBB49alteredBB
    i32 505418130, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB53, %while.end48, %if.end46, %if.then45, %originalBBpart251, %originalBB49, %if.end39, %if.then34, %if.end27, %if.then25, %while.body18, %originalBBpart2, %originalBB, %while.end, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %while.end48 ], [ %54, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %while.body18 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %8, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %letter.0.be = phi i8 [ %letter.0, %loopEntry ], [ %letter.0, %originalBB53alteredBB ], [ %letter.0, %originalBB49alteredBB ], [ %73, %originalBBalteredBB ], [ %letter.0, %originalBB53 ], [ %letter.0, %while.end48 ], [ %letter.0, %if.end46 ], [ %letter.0, %if.then45 ], [ %letter.0, %originalBBpart251 ], [ %letter.0, %originalBB49 ], [ %letter.0, %if.end39 ], [ %33, %if.then34 ], [ %letter.0, %if.end27 ], [ %letter.0, %if.then25 ], [ %letter.0, %while.body18 ], [ %letter.0, %originalBBpart2 ], [ %18, %originalBB ], [ %letter.0, %while.end ], [ %letter.0, %if.end ], [ %letter.0, %if.then ], [ %letter.0, %land.lhs.true ], [ %letter.0, %while.body ], [ %letter.0, %while.cond ]
  %again.0.be = phi i32 [ %again.0, %loopEntry ], [ %again.0, %originalBB53alteredBB ], [ %again.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %again.0, %originalBB53 ], [ %again.0, %while.end48 ], [ %again.0, %if.end46 ], [ %again.0, %if.then45 ], [ %again.0, %originalBBpart251 ], [ %again.0, %originalBB49 ], [ %again.0, %if.end39 ], [ 1, %if.then34 ], [ %again.0, %if.end27 ], [ %30, %if.then25 ], [ %again.0, %while.body18 ], [ %again.0, %originalBBpart2 ], [ 0, %originalBB ], [ %again.0, %while.end ], [ %again.0, %if.end ], [ %again.0, %if.then ], [ %again.0, %land.lhs.true ], [ %again.0, %while.body ], [ %again.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 54948869, %originalBB53alteredBB ], [ 1158587378, %originalBB49alteredBB ], [ -1614916815, %originalBBalteredBB ], [ %72, %originalBB53 ], [ %63, %while.end48 ], [ 1609845205, %if.end46 ], [ 1046784715, %if.then45 ], [ %53, %originalBBpart251 ], [ %52, %originalBB49 ], [ %42, %if.end39 ], [ -1013394070, %if.then34 ], [ %32, %if.end27 ], [ 342603208, %if.then25 ], [ %29, %while.body18 ], [ 1609845205, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %while.end ], [ -1535159760, %if.end ], [ 1790230870, %if.then ], [ %5, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1624629148, i32 -459923690
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp5, i32 1993427533, i32 1790230870
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 123
  %5 = select i1 %cmp10, i32 216680428, i32 1790230870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %7 = add i8 %6, -32
  store i8 %7, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1614916815, i32 2008284119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %arraydecay, align 16
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 923492209, i32 2008284119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %28 = load i8, i8* %arrayidx20, align 1
  %cmp23 = icmp eq i8 %28, %letter.0
  %29 = select i1 %cmp23, i32 -407902744, i32 342603208
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %30 = add i32 %again.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %31 = load i8, i8* %arrayidx29, align 1
  %cmp32.not = icmp eq i8 %31, %letter.0
  %32 = select i1 %cmp32.not, i32 -1013394070, i32 553452309
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %conv35 = sext i8 %letter.0 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv35, i32 %again.0)
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %33 = load i8, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1158587378, i32 580999419
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom40
  %43 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %43, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1758447111, i32 580999419
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %53 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1590100488, i32 -898873385
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 54948869, i32 505418130
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -911607816, i32 505418130
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
