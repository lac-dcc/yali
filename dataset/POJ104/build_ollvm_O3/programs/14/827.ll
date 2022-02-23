; ModuleID = 'build_ollvm/programs/14/827.ll'
source_filename = "source-C-CXX/14/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2039678153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2039678153, label %for.cond
    i32 1393497392, label %for.body
    i32 -547669750, label %for.cond1
    i32 -1548940651, label %originalBB
    i32 417809617, label %originalBBpart2
    i32 1721871770, label %for.body3
    i32 -1603628551, label %land.lhs.true
    i32 1750408814, label %if.then
    i32 -233535596, label %originalBB27
    i32 -315874797, label %originalBBpart229
    i32 1405819625, label %if.end
    i32 -375915695, label %if.then18
    i32 -1198883409, label %if.end19
    i32 -920462249, label %originalBB31
    i32 -1727198008, label %originalBBpart233
    i32 1110058805, label %for.inc
    i32 236603216, label %for.end
    i32 -2112938152, label %originalBB35
    i32 613685885, label %originalBBpart237
    i32 -164577553, label %for.inc20
    i32 403728693, label %for.end22
    i32 825445579, label %originalBBalteredBB
    i32 -708451613, label %originalBB27alteredBB
    i32 600267188, label %originalBB31alteredBB
    i32 119609417, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end19, %if.then18, %if.end, %originalBBpart229, %originalBB27, %if.then, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc20 ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB31 ], [ %a.0, %if.end19 ], [ %a.0, %if.then18 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc20 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %if.end19 ], [ %b.0, %if.then18 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBB27alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc20 ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB35 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart233 ], [ %c.0, %originalBB31 ], [ %c.0, %if.end19 ], [ %i.0, %if.then18 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart229 ], [ %c.0, %originalBB27 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB35alteredBB ], [ %d.0, %originalBB31alteredBB ], [ %d.0, %originalBB27alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc20 ], [ %d.0, %originalBBpart237 ], [ %d.0, %originalBB35 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart233 ], [ %d.0, %originalBB31 ], [ %d.0, %if.end19 ], [ %j.0, %if.then18 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart229 ], [ %d.0, %originalBB27 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB35alteredBB ], [ %e.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc20 ], [ %e.0, %originalBBpart237 ], [ %e.0, %originalBB35 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart233 ], [ %e.0, %originalBB31 ], [ %e.0, %if.end19 ], [ %e.0, %if.then18 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc20 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2112938152, %originalBB35alteredBB ], [ -920462249, %originalBB31alteredBB ], [ -233535596, %originalBB27alteredBB ], [ -1548940651, %originalBBalteredBB ], [ 2039678153, %for.inc20 ], [ -164577553, %originalBBpart237 ], [ %81, %originalBB35 ], [ %72, %for.end ], [ -547669750, %for.inc ], [ 1110058805, %originalBBpart233 ], [ %62, %originalBB31 ], [ %53, %if.end19 ], [ -1198883409, %if.then18 ], [ %44, %if.end ], [ 1405819625, %originalBBpart229 ], [ %42, %originalBB27 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %23, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -547669750, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1393497392, i32 403728693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1548940651, i32 825445579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 417809617, i32 825445579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1721871770, i32 236603216
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %22, 0
  %23 = select i1 %cmp11, i32 -1603628551, i32 1405819625
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %e.0, 1
  %24 = select i1 %cmp12, i32 1750408814, i32 1405819625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -233535596, i32 -708451613
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -315874797, i32 -708451613
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom13, i64 %idxprom15
  %43 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %43, 0
  %44 = select i1 %cmp17, i32 -375915695, i32 -1198883409
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -920462249, i32 600267188
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1727198008, i32 600267188
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2112938152, i32 119609417
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 613685885, i32 119609417
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %82 = xor i32 %a.0, -1
  %83 = add i32 %c.0, %82
  %84 = xor i32 %b.0, -1
  %85 = add i32 %d.0, %84
  %mul = mul nsw i32 %85, %83
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
