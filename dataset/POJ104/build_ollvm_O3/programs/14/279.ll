; ModuleID = 'build_ollvm/programs/14/279.ll'
source_filename = "source-C-CXX/14/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -266733746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -266733746, label %for.cond
    i32 -2112274361, label %originalBB
    i32 -687213323, label %originalBBpart2
    i32 1258965578, label %for.body
    i32 149188826, label %for.cond1
    i32 -1712383884, label %originalBB16
    i32 1854552631, label %originalBBpart218
    i32 2094932008, label %for.body3
    i32 1306855299, label %land.lhs.true
    i32 2077872995, label %originalBB20
    i32 -832689256, label %originalBBpart222
    i32 1163698523, label %if.then
    i32 -1189426806, label %if.end
    i32 -2087692820, label %if.then7
    i32 -1511770615, label %if.end8
    i32 -1058942595, label %originalBB24
    i32 -1921069879, label %originalBBpart226
    i32 1779035158, label %for.inc
    i32 -492194689, label %originalBB28
    i32 -1594197554, label %originalBBpart237
    i32 344531223, label %for.end
    i32 2969311, label %for.inc9
    i32 1071734191, label %for.end11
    i32 -357196239, label %originalBBalteredBB
    i32 -1862953656, label %originalBB16alteredBB
    i32 -1506696529, label %originalBB20alteredBB
    i32 -233073592, label %originalBB24alteredBB
    i32 270801321, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %originalBBpart237, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %if.end8, %if.then7, %if.end, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %100, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart237 ], [ %90, %originalBB28 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBB20alteredBB ], [ %a.0, %originalBB16alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc9 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB28 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB24 ], [ %a.0, %if.end8 ], [ %a.0, %if.then7 ], [ %a.0, %if.end ], [ %i.0, %if.then ], [ %a.0, %originalBBpart222 ], [ %a.0, %originalBB20 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart218 ], [ %a.0, %originalBB16 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB28alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBB20alteredBB ], [ %b.0, %originalBB16alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc9 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB28 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart226 ], [ %b.0, %originalBB24 ], [ %b.0, %if.end8 ], [ %b.0, %if.then7 ], [ %b.0, %if.end ], [ %j.0, %if.then ], [ %b.0, %originalBBpart222 ], [ %b.0, %originalBB20 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart218 ], [ %b.0, %originalBB16 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB28alteredBB ], [ %c.0, %originalBB24alteredBB ], [ %c.0, %originalBB20alteredBB ], [ %c.0, %originalBB16alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc9 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB28 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart226 ], [ %c.0, %originalBB24 ], [ %c.0, %if.end8 ], [ %i.0, %if.then7 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart222 ], [ %c.0, %originalBB20 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart218 ], [ %c.0, %originalBB16 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB28alteredBB ], [ %d.0, %originalBB24alteredBB ], [ %d.0, %originalBB20alteredBB ], [ %d.0, %originalBB16alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc9 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart237 ], [ %d.0, %originalBB28 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart226 ], [ %d.0, %originalBB24 ], [ %d.0, %if.end8 ], [ %j.0, %if.then7 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart222 ], [ %d.0, %originalBB20 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart218 ], [ %d.0, %originalBB16 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -492194689, %originalBB28alteredBB ], [ -1058942595, %originalBB24alteredBB ], [ 2077872995, %originalBB20alteredBB ], [ -1712383884, %originalBB16alteredBB ], [ -2112274361, %originalBBalteredBB ], [ -266733746, %for.inc9 ], [ 2969311, %for.end ], [ 149188826, %originalBBpart237 ], [ %99, %originalBB28 ], [ %89, %for.inc ], [ 1779035158, %originalBBpart226 ], [ %80, %originalBB24 ], [ %71, %if.end8 ], [ -1511770615, %if.then7 ], [ %62, %if.end ], [ -1189426806, %if.then ], [ %60, %originalBBpart222 ], [ %59, %originalBB20 ], [ %49, %land.lhs.true ], [ %40, %for.body3 ], [ %39, %originalBBpart218 ], [ %38, %originalBB16 ], [ %28, %for.cond1 ], [ 149188826, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2112274361, i32 -357196239
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
  %18 = select i1 %17, i32 -687213323, i32 -357196239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1258965578, i32 1071734191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1712383884, i32 -1862953656
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1854552631, i32 -1862953656
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2094932008, i32 344531223
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %tobool.not = icmp eq i32 %a.0, 0
  %40 = select i1 %tobool.not, i32 1306855299, i32 -1189426806
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2077872995, i32 -1506696529
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %tobool5 = icmp ne i32 %50, 0
  store i1 %tobool5, i1* %tobool5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -832689256, i32 -1506696529
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload = load volatile i1, i1* %tobool5.reg2mem, align 1
  %60 = select i1 %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload, i32 -1189426806, i32 1163698523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %tobool6.not = icmp eq i32 %61, 0
  %62 = select i1 %tobool6.not, i32 -2087692820, i32 -1511770615
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1058942595, i32 -233073592
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1921069879, i32 -233073592
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -492194689, i32 270801321
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1594197554, i32 270801321
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %101 = xor i32 %a.0, -1
  %102 = add i32 %c.0, %101
  %103 = xor i32 %b.0, -1
  %104 = add i32 %d.0, %103
  %mul = mul nsw i32 %104, %102
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
