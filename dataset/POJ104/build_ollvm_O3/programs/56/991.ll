; ModuleID = 'build_ollvm/programs/56/991.ll'
source_filename = "source-C-CXX/56/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1441100372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1441100372, label %for.cond
    i32 -1325662002, label %for.body
    i32 1102892377, label %if.then
    i32 2091557714, label %originalBB
    i32 689974228, label %originalBBpart2
    i32 -1141074671, label %if.else
    i32 -2037221511, label %if.then18
    i32 987356187, label %if.else24
    i32 -1721567180, label %originalBB49
    i32 -1962816848, label %originalBBpart254
    i32 -844846348, label %if.then31
    i32 -1032434259, label %if.end
    i32 755610622, label %if.end37
    i32 1383779334, label %if.end38
    i32 -615480535, label %for.inc
    i32 1414051323, label %originalBB56
    i32 -1243306430, label %originalBBpart261
    i32 420566103, label %for.end
    i32 -1747213758, label %originalBBalteredBB
    i32 1034171535, label %originalBB49alteredBB
    i32 -197985185, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB56, %for.inc, %if.end38, %if.end37, %if.end, %if.then31, %originalBBpart254, %originalBB49, %if.else24, %if.then18, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB56alteredBB ], [ %len.0, %originalBB49alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart261 ], [ %len.0, %originalBB56 ], [ %len.0, %for.inc ], [ %len.0, %if.end38 ], [ %len.0, %if.end37 ], [ %len.0, %if.end ], [ %len.0, %if.then31 ], [ %len.0, %originalBBpart254 ], [ %len.0, %originalBB49 ], [ %len.0, %if.else24 ], [ %len.0, %if.then18 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %70, %originalBB56alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart261 ], [ %.neg, %originalBB56 ], [ %k.0, %for.inc ], [ %k.0, %if.end38 ], [ %k.0, %if.end37 ], [ %k.0, %if.end ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB49 ], [ %k.0, %if.else24 ], [ %k.0, %if.then18 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1414051323, %originalBB56alteredBB ], [ -1721567180, %originalBB49alteredBB ], [ 2091557714, %originalBBalteredBB ], [ 1441100372, %originalBBpart261 ], [ %68, %originalBB56 ], [ %59, %for.inc ], [ -615480535, %if.end38 ], [ 1383779334, %if.end37 ], [ 755610622, %if.end ], [ -1032434259, %if.then31 ], [ %49, %originalBBpart254 ], [ %48, %originalBB49 ], [ %37, %if.else24 ], [ 755610622, %if.then18 ], [ %27, %if.else ], [ 1383779334, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %k.0, %1
  %2 = select i1 %cmp, i32 -1325662002, i32 420566103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay10alteredBB) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay10alteredBB) #6
  %conv = trunc i64 %call3 to i32
  %3 = shl i64 %call3, 32
  %sext = add i64 %3, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %4, 101
  %5 = select i1 %cmp5, i32 1102892377, i32 -1141074671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2091557714, i32 -1747213758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %len.0, -2
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %puts12 = call i32 @puts(i8* nonnull %arraydecay10alteredBB)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 689974228, i32 -1747213758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = add i32 %len.0, -2
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom13
  %26 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %26, 108
  %27 = select i1 %cmp16, i32 -2037221511, i32 987356187
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %28 = add i32 %len.0, -2
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %puts11 = call i32 @puts(i8* nonnull %arraydecay10alteredBB)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1721567180, i32 1034171535
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %38 = add i32 %len.0, -3
  %idxprom26 = sext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26
  %39 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %39, 105
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1962816848, i32 1034171535
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %49 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -844846348, i32 -1032434259
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %50 = add i32 %len.0, -3
  %idxprom33 = sext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %puts10 = call i32 @puts(i8* nonnull %arraydecay10alteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1414051323, i32 -197985185
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1243306430, i32 -197985185
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = add i32 %len.0, -2
  %idxprom8alteredBB = sext i32 %69 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay10alteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
