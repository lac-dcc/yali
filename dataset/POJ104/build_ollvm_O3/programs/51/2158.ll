; ModuleID = 'build_ollvm/programs/51/2158.ll'
source_filename = "source-C-CXX/51/2158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1642220702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1642220702, label %for.cond
    i32 -1638171438, label %for.body
    i32 2087852151, label %for.inc
    i32 -2095706241, label %for.end
    i32 1371956475, label %for.cond2
    i32 -1637162932, label %for.body4
    i32 238881079, label %originalBB
    i32 518611260, label %originalBBpart2
    i32 -1350273603, label %for.cond8
    i32 -1026823864, label %for.body11
    i32 -1201570046, label %for.inc13
    i32 -1312412500, label %for.end14
    i32 -397135886, label %originalBB35
    i32 546093355, label %originalBBpart237
    i32 -1118234936, label %for.inc16
    i32 -542698330, label %originalBB39
    i32 -1651579500, label %originalBBpart258
    i32 -1358400026, label %for.end18
    i32 631584217, label %for.cond19
    i32 -1318154309, label %originalBB60
    i32 1893321260, label %originalBBpart277
    i32 -520717483, label %for.body22
    i32 412740898, label %for.inc26
    i32 -1489808152, label %originalBB79
    i32 2004939442, label %originalBBpart284
    i32 -1208296825, label %for.end28
    i32 1705233629, label %originalBBalteredBB
    i32 2085552944, label %originalBB35alteredBB
    i32 333561700, label %originalBB39alteredBB
    i32 -823197581, label %originalBB60alteredBB
    i32 1881890734, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB60alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB79, %for.inc26, %for.body22, %originalBBpart277, %originalBB60, %for.cond19, %for.end18, %originalBBpart258, %originalBB39, %for.inc16, %originalBBpart237, %originalBB35, %for.end14, %for.inc13, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %112, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %96, %originalBB79 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %i.0, %originalBBpart258 ], [ %55, %originalBB39 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB79alteredBB ], [ %temp.0, %originalBB60alteredBB ], [ %temp.0, %originalBB39alteredBB ], [ %temp.0, %originalBB35alteredBB ], [ %111, %originalBBalteredBB ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB79 ], [ %temp.0, %for.inc26 ], [ %temp.0, %for.body22 ], [ %temp.0, %originalBBpart277 ], [ %temp.0, %originalBB60 ], [ %temp.0, %for.cond19 ], [ %temp.0, %for.end18 ], [ %temp.0, %originalBBpart258 ], [ %temp.0, %originalBB39 ], [ %temp.0, %for.inc16 ], [ %temp.0, %originalBBpart237 ], [ %temp.0, %originalBB35 ], [ %temp.0, %for.end14 ], [ %temp.0, %for.inc13 ], [ %temp.0, %for.body11 ], [ %temp.0, %for.cond8 ], [ %temp.0, %originalBBpart2 ], [ %16, %originalBB ], [ %temp.0, %for.body4 ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %add.ptr7alteredBB, %originalBBalteredBB ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB79 ], [ %p.0, %for.inc26 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB60 ], [ %p.0, %for.cond19 ], [ %p.0, %for.end18 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB39 ], [ %p.0, %for.inc16 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %for.end14 ], [ %incdec.ptr, %for.inc13 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart2 ], [ %add.ptr7, %originalBB ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1489808152, %originalBB79alteredBB ], [ -1318154309, %originalBB60alteredBB ], [ -542698330, %originalBB39alteredBB ], [ -397135886, %originalBB35alteredBB ], [ 238881079, %originalBBalteredBB ], [ 631584217, %originalBBpart284 ], [ %105, %originalBB79 ], [ %95, %for.inc26 ], [ 412740898, %for.body22 ], [ %85, %originalBBpart277 ], [ %84, %originalBB60 ], [ %73, %for.cond19 ], [ 631584217, %for.end18 ], [ 1371956475, %originalBBpart258 ], [ %64, %originalBB39 ], [ %54, %for.inc16 ], [ -1118234936, %originalBBpart237 ], [ %45, %originalBB35 ], [ %36, %for.end14 ], [ -1350273603, %for.inc13 ], [ -1201570046, %for.body11 ], [ %26, %for.cond8 ], [ -1350273603, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 1371956475, %for.end ], [ 1642220702, %for.inc ], [ 2087852151, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1638171438, i32 -2095706241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1637162932, i32 -1358400026
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 238881079, i32 1705233629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -1
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %16 = load i32, i32* %arrayidx6, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 518611260, i32 1705233629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp10 = icmp ugt i32* %p.0, %arrayidx15alteredBB
  %26 = select i1 %cmp10, i32 -1026823864, i32 -1312412500
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %add.ptr12 = getelementptr inbounds i32, i32* %p.0, i64 -1
  %27 = load i32, i32* %add.ptr12, align 4
  store i32 %27, i32* %p.0, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -397135886, i32 2085552944
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  store i32 %temp.0, i32* %arrayidx15alteredBB, align 16
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 546093355, i32 2085552944
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -542698330, i32 333561700
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1651579500, i32 333561700
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1318154309, i32 -823197581
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %cmp21 = icmp slt i32 %i.0, %75
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1893321260, i32 -823197581
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %85 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -520717483, i32 -1208296825
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1489808152, i32 1881890734
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2004939442, i32 1881890734
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %108 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %idxprom5alteredBB = sext i32 %110 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %111 = load i32, i32* %arrayidx6alteredBB, align 4
  %idx.extalteredBB = sext i32 %109 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.extalteredBB
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 %temp.0, i32* %arrayidx15alteredBB, align 16
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
