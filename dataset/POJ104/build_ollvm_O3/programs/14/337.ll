; ModuleID = 'build_ollvm/programs/14/337.ll'
source_filename = "source-C-CXX/14/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i64, align 8
  %f = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i64 255, i64* %c, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i64 [ 255, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i64 [ 255, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1318437914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1318437914, label %for.cond
    i32 284228858, label %for.body
    i32 1439557476, label %if.then
    i32 -339754910, label %if.end
    i32 -1161473152, label %for.inc
    i32 -241450273, label %for.end
    i32 193589447, label %originalBB
    i32 44973119, label %originalBBpart2
    i32 1222021591, label %for.cond5
    i32 -453813894, label %for.body10
    i32 -1651416727, label %land.lhs.true
    i32 715612309, label %land.lhs.true16
    i32 1696604274, label %originalBB48
    i32 -1293204892, label %originalBBpart250
    i32 1187134128, label %land.lhs.true19
    i32 -1222885516, label %originalBB52
    i32 -1814356680, label %originalBBpart254
    i32 1932222281, label %if.then22
    i32 -1974693217, label %if.end23
    i32 -2134430743, label %for.inc24
    i32 -1732741721, label %originalBB56
    i32 -434483032, label %originalBBpart266
    i32 607514954, label %for.end26
    i32 437915019, label %originalBBalteredBB
    i32 1760781243, label %originalBB48alteredBB
    i32 60302563, label %originalBB52alteredBB
    i32 -2055649364, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB56, %for.inc24, %if.end23, %if.then22, %originalBBpart254, %originalBB52, %land.lhs.true19, %originalBBpart250, %originalBB48, %land.lhs.true16, %land.lhs.true, %for.body10, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %e.0.be = phi i64 [ %e.0, %loopEntry ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBB52alteredBB ], [ %e.0, %originalBB48alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB56 ], [ %e.0, %for.inc24 ], [ %e.0, %if.end23 ], [ %e.0, %if.then22 ], [ %e.0, %originalBBpart254 ], [ %e.0, %originalBB52 ], [ %e.0, %land.lhs.true19 ], [ %e.0, %originalBBpart250 ], [ %e.0, %originalBB48 ], [ %e.0, %land.lhs.true16 ], [ %e.0, %land.lhs.true ], [ %25, %for.body10 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB56 ], [ %d.0, %for.inc24 ], [ %d.0, %if.end23 ], [ %d.0, %if.then22 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %land.lhs.true19 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %land.lhs.true ], [ %e.0, %for.body10 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB56 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end23 ], [ %68, %if.then22 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body10 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB56 ], [ %a.0, %for.inc24 ], [ %a.0, %if.end23 ], [ %a.0, %if.then22 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body10 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %i.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %.neg, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %90, %originalBBalteredBB ], [ %j.0, %originalBBpart266 ], [ %.neg14, %originalBB56 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %.neg15, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1732741721, %originalBB56alteredBB ], [ -1222885516, %originalBB52alteredBB ], [ 1696604274, %originalBB48alteredBB ], [ 193589447, %originalBBalteredBB ], [ 1222021591, %originalBBpart266 ], [ %86, %originalBB56 ], [ %77, %for.inc24 ], [ -2134430743, %if.end23 ], [ -1974693217, %if.then22 ], [ %67, %originalBBpart254 ], [ %66, %originalBB52 ], [ %57, %land.lhs.true19 ], [ %48, %originalBBpart250 ], [ %47, %originalBB48 ], [ %38, %land.lhs.true16 ], [ %29, %land.lhs.true ], [ %27, %for.body10 ], [ %24, %for.cond5 ], [ 1222021591, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1318437914, %for.inc ], [ -1161473152, %if.end ], [ -241450273, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %0
  %conv = zext i32 %mul to i64
  %cmp.not = icmp sgt i64 %i.0, %conv
  %1 = select i1 %cmp.not, i32 -241450273, i32 284228858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %c)
  %2 = load i64, i64* %c, align 8
  %cmp3 = icmp eq i64 %2, 0
  %3 = select i1 %cmp3, i32 1439557476, i32 -339754910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 193589447, i32 437915019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg15 = add i64 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 44973119, i32 437915019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %23, %23
  %conv7 = zext i32 %mul6 to i64
  %cmp8.not = icmp sgt i64 %j.0, %conv7
  %24 = select i1 %cmp8.not, i32 607514954, i32 -453813894
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  store i64 %d.0, i64* %c, align 8
  %25 = load i64, i64* %f, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %f)
  %26 = load i64, i64* %f, align 8
  %cmp12.not = icmp eq i64 %26, 0
  %27 = select i1 %cmp12.not, i32 -1974693217, i32 -1651416727
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i64, i64* %c, align 8
  %cmp14 = icmp eq i64 %28, 0
  %29 = select i1 %cmp14, i32 715612309, i32 -1974693217
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1696604274, i32 1760781243
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i64 %d.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1293204892, i32 1760781243
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %48 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1187134128, i32 -1974693217
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1222885516, i32 60302563
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i64 %e.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1814356680, i32 60302563
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %67 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1932222281, i32 -1974693217
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %68 = add i64 %j.0, -1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1732741721, i32 -2055649364
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg14 = add i64 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -434483032, i32 -2055649364
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %conv27 = sext i32 %87 to i64
  %rem = srem i64 %a.0, %conv27
  %88 = sub i64 1, %b.0
  %rem32 = srem i64 %88, %conv27
  %div = sdiv i64 %a.0, %conv27
  %div39 = sdiv i64 %b.0, %conv27
  %89 = add nsw i64 %rem32, %rem
  %.neg19 = add i64 %div, 1
  %.neg20 = sub i64 %.neg19, %div39
  %.neg21 = mul i64 %.neg20, %89
  %sext = shl i64 %.neg21, 32
  %conv46 = ashr exact i64 %sext, 32
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %conv46)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %j.0, 1
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
