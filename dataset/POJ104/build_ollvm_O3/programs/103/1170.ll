; ModuleID = 'build_ollvm/programs/103/1170.ll'
source_filename = "source-C-CXX/103/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -85522864, i32 1563893437
  %9 = select i1 %7, i32 -1594568698, i32 1563893437
  %10 = select i1 %7, i32 -736986159, i32 -289628019
  %11 = select i1 %7, i32 1323795800, i32 -289628019
  %12 = select i1 %7, i32 -1742028871, i32 -1420954084
  %13 = select i1 %7, i32 2094263140, i32 -1420954084
  %14 = select i1 %7, i32 98663502, i32 -1868239803
  %15 = select i1 %7, i32 -566527558, i32 -1868239803
  %16 = select i1 %7, i32 -878442681, i32 -612039949
  %17 = select i1 %7, i32 -311767212, i32 -612039949
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1078118780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1078118780, label %for.cond
    i32 -1291746503, label %for.body
    i32 1877451616, label %if.then
    i32 -311767212, label %originalBB
    i32 -878442681, label %originalBBpart2
    i32 -482275734, label %if.end
    i32 369159536, label %for.inc
    i32 -1906921628, label %for.end
    i32 -566527558, label %originalBB54
    i32 98663502, label %originalBBpart256
    i32 -1307248771, label %for.cond8
    i32 -860402374, label %for.body10
    i32 858248019, label %if.then20
    i32 305058261, label %if.end21
    i32 -794849911, label %for.inc22
    i32 545381770, label %for.end24
    i32 -192209052, label %for.cond25
    i32 2094263140, label %originalBB58
    i32 -1742028871, label %originalBBpart260
    i32 1243636352, label %for.body27
    i32 1283650715, label %for.cond28
    i32 1323795800, label %originalBB62
    i32 -736986159, label %originalBBpart264
    i32 351143753, label %for.body30
    i32 -153827192, label %if.then36
    i32 -1098938789, label %if.end39
    i32 1849099541, label %for.inc40
    i32 2108287048, label %for.end42
    i32 -1594568698, label %originalBB66
    i32 -85522864, label %originalBBpart268
    i32 -962012388, label %if.then44
    i32 -1660358529, label %if.end45
    i32 -179933722, label %for.inc46
    i32 -747633691, label %for.end48
    i32 -612039949, label %originalBBalteredBB
    i32 -1868239803, label %originalBB54alteredBB
    i32 -1420954084, label %originalBB58alteredBB
    i32 -289628019, label %originalBB62alteredBB
    i32 1563893437, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then44, %originalBBpart268, %originalBB66, %for.end42, %for.inc40, %if.end39, %if.then36, %for.body30, %originalBBpart264, %originalBB62, %for.cond28, %for.body27, %originalBBpart260, %originalBB58, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.then20, %for.body10, %for.cond8, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBB54alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc46 ], [ %e.0, %if.end45 ], [ %e.0, %if.then44 ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %for.end42 ], [ %e.0, %for.inc40 ], [ %e.0, %if.end39 ], [ %36, %if.then36 ], [ %e.0, %for.body30 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %for.cond28 ], [ %e.0, %for.body27 ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB58 ], [ %e.0, %for.cond25 ], [ 0, %for.end24 ], [ %e.0, %for.inc22 ], [ %e.0, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %for.body10 ], [ %e.0, %for.cond8 ], [ %e.0, %originalBBpart256 ], [ %e.0, %originalBB54 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %39, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %30, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end42 ], [ %37, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1594568698, %originalBB66alteredBB ], [ 1323795800, %originalBB62alteredBB ], [ 2094263140, %originalBB58alteredBB ], [ -566527558, %originalBB54alteredBB ], [ -311767212, %originalBBalteredBB ], [ -192209052, %for.inc46 ], [ -179933722, %if.end45 ], [ -747633691, %if.then44 ], [ %38, %originalBBpart268 ], [ %8, %originalBB66 ], [ %9, %for.end42 ], [ 1283650715, %for.inc40 ], [ 1849099541, %if.end39 ], [ 2108287048, %if.then36 ], [ %35, %for.body30 ], [ %32, %originalBBpart264 ], [ %10, %originalBB62 ], [ %11, %for.cond28 ], [ 1283650715, %for.body27 ], [ %31, %originalBBpart260 ], [ %12, %originalBB58 ], [ %13, %for.cond25 ], [ -192209052, %for.end24 ], [ -1307248771, %for.inc22 ], [ -794849911, %if.end21 ], [ 545381770, %if.then20 ], [ %29, %for.body10 ], [ %25, %for.cond8 ], [ -1307248771, %originalBBpart256 ], [ %14, %originalBB54 ], [ %15, %for.end ], [ 1078118780, %for.inc ], [ 369159536, %if.end ], [ -1906921628, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %23, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %18 = select i1 %cmp, i32 -1291746503, i32 -1906921628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = add i32 %i.0, -1
  %idxprom = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %20, 2
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %21 = and i32 %20, -2
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 1877451616, i32 -482275734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 20
  %25 = select i1 %cmp9, i32 -860402374, i32 545381770
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %27, 2
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %div14, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15
  %28 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %28, 1
  %29 = select i1 %cmp19, i32 858248019, i32 305058261
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 20
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %31 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1243636352, i32 -747633691
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 20
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %32 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 351143753, i32 2108287048
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom31
  %33 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom33
  %34 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %33, %34
  %35 = select i1 %cmp35, i32 -153827192, i32 -1098938789
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom37
  %36 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp43 = icmp ne i32 %e.0, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %38 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -962012388, i32 -1660358529
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
