; ModuleID = 'build_ollvm/programs/46/6064.ll'
source_filename = "source-C-CXX/46/6064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1224437872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1224437872, label %for.cond
    i32 454571346, label %for.body
    i32 1092681492, label %for.inc
    i32 -413908753, label %for.end
    i32 1103455096, label %originalBB
    i32 -1721304296, label %originalBBpart2
    i32 -527772443, label %while.cond
    i32 -562775773, label %land.rhs
    i32 977980564, label %originalBB29
    i32 103606773, label %originalBBpart233
    i32 863157970, label %land.end
    i32 1477675673, label %while.body
    i32 21916190, label %while.end
    i32 -753146786, label %for.cond14
    i32 -1521815902, label %originalBB35
    i32 -912244748, label %originalBBpart245
    i32 866276718, label %for.body17
    i32 1327544357, label %for.inc21
    i32 1332633264, label %originalBB47
    i32 -442685442, label %originalBBpart260
    i32 -2057808614, label %for.end23
    i32 2003084207, label %originalBBalteredBB
    i32 -57436383, label %originalBB29alteredBB
    i32 -796866845, label %originalBB35alteredBB
    i32 1546371241, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB47, %for.inc21, %for.body17, %originalBBpart245, %originalBB35, %for.cond14, %while.end, %while.body, %land.end, %originalBBpart233, %originalBB29, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB47 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB35 ], [ %k.0, %for.cond14 ], [ %k.0, %while.end ], [ %47, %while.body ], [ %k.0, %land.end ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB29 ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %94, %originalBBalteredBB ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond14 ], [ %j.0, %while.end ], [ %48, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB29 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %95, %originalBB47alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %80, %originalBB47 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond14 ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB29 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1332633264, %originalBB47alteredBB ], [ -1521815902, %originalBB35alteredBB ], [ 977980564, %originalBB29alteredBB ], [ 1103455096, %originalBBalteredBB ], [ -753146786, %originalBBpart260 ], [ %89, %originalBB47 ], [ %79, %for.inc21 ], [ 1327544357, %for.body17 ], [ %69, %originalBBpart245 ], [ %68, %originalBB35 ], [ %57, %for.cond14 ], [ -753146786, %while.end ], [ -527772443, %while.body ], [ %44, %land.end ], [ 863157970, %originalBBpart233 ], [ %43, %originalBB29 ], [ %33, %land.rhs ], [ %24, %while.cond ], [ -527772443, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.end ], [ 1224437872, %for.inc ], [ 1092681492, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBB29alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart233 ], [ %.reg2mem.0, %originalBB29 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 454571346, i32 -413908753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1103455096, i32 2003084207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1721304296, i32 2003084207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %div = sdiv i32 %23, 2
  %cmp2.not = icmp sgt i32 %k.0, %div
  %24 = select i1 %cmp2.not, i32 863157970, i32 -562775773
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 977980564, i32 -57436383
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %34, 2
  %cmp4 = icmp sge i32 %j.0, %div3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 103606773, i32 -57436383
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %44 = select i1 %.reg2mem.0, i32 1477675673, i32 21916190
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %45 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  store i32 %46, i32* %arrayidx6, align 4
  store i32 %45, i32* %arrayidx8, align 4
  %47 = add i32 %k.0, 1
  %48 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1521815902, i32 -796866845
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %cmp16 = icmp slt i32 %i.0, %59
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -912244748, i32 -796866845
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %69 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 866276718, i32 -2057808614
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %70 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1332633264, i32 1546371241
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -442685442, i32 1546371241
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  %92 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, 1
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
