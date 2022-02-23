; ModuleID = 'build_ollvm/programs/51/4912.ll'
source_filename = "source-C-CXX/51/4912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [105 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1698816701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1698816701, label %for.cond
    i32 539301642, label %originalBB
    i32 1237652530, label %originalBBpart2
    i32 -350211417, label %for.body
    i32 1870655893, label %for.inc
    i32 2094184798, label %for.end
    i32 1332637109, label %for.cond2
    i32 1160667335, label %for.body4
    i32 1996500605, label %for.cond9
    i32 922969371, label %for.body13
    i32 -1749112371, label %for.inc19
    i32 -648742022, label %for.end20
    i32 339236736, label %originalBB40
    i32 -570516531, label %originalBBpart254
    i32 -203050966, label %for.inc25
    i32 1618951700, label %originalBB56
    i32 1665696601, label %originalBBpart268
    i32 -967352444, label %for.end27
    i32 1110561476, label %for.cond28
    i32 -1458452051, label %for.body30
    i32 -789485698, label %for.inc34
    i32 -870124570, label %for.end36
    i32 1856045635, label %originalBBalteredBB
    i32 1329626988, label %originalBB40alteredBB
    i32 -1234582783, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %for.cond28, %for.end27, %originalBBpart268, %originalBB56, %for.inc25, %originalBBpart254, %originalBB40, %for.end20, %for.inc19, %for.body13, %for.cond9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB56alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %75, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 1, %for.end27 ], [ %i.0, %originalBBpart268 ], [ %62, %originalBB56 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %20, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end20 ], [ %31, %for.inc19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %24, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc34 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB40 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %25, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1618951700, %originalBB56alteredBB ], [ 339236736, %originalBB40alteredBB ], [ 539301642, %originalBBalteredBB ], [ 1110561476, %for.inc34 ], [ -789485698, %for.body30 ], [ %73, %for.cond28 ], [ 1110561476, %for.end27 ], [ 1332637109, %originalBBpart268 ], [ %71, %originalBB56 ], [ %61, %for.inc25 ], [ -203050966, %originalBBpart254 ], [ %52, %originalBB40 ], [ %40, %for.end20 ], [ 1996500605, %for.inc19 ], [ -1749112371, %for.body13 ], [ %28, %for.cond9 ], [ 1996500605, %for.body4 ], [ %21, %for.cond2 ], [ 1332637109, %for.end ], [ -1698816701, %for.inc ], [ 1870655893, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 539301642, i32 1856045635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1237652530, i32 1856045635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -350211417, i32 2094184798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, 0
  %21 = select i1 %cmp3, i32 1160667335, i32 -967352444
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 1, %i.0
  %24 = add i32 %23, %22
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %.neg19.neg = sub i32 2, %i.0
  %27 = add i32 %.neg19.neg, %26
  %cmp12.not = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp12.not, i32 -648742022, i32 922969371
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %29 = add i32 %j.0, -1
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %30, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 339236736, i32 1329626988
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %42 = sub i32 1, %i.0
  %43 = add i32 %42, %41
  %idxprom23 = sext i32 %43 to i64
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom23
  store i32 %k.0, i32* %arrayidx24, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -570516531, i32 1329626988
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1618951700, i32 -1234582783
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1665696601, i32 -1234582783
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %72
  %73 = select i1 %cmp29, i32 -1458452051, i32 -870124570
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom31
  %74 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %76 to i64
  %arrayidx38 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom37
  %77 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = sub i32 1, %i.0
  %80 = add i32 %79, %78
  %idxprom23alteredBB = sext i32 %80 to i64
  %arrayidx24alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %idxprom23alteredBB
  store i32 %k.0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
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
