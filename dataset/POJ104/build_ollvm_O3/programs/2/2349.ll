; ModuleID = 'build_ollvm/programs/2/2349.ll'
source_filename = "source-C-CXX/2/2349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1936539072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1936539072, label %for.cond
    i32 -1353641041, label %for.body
    i32 1393757646, label %for.inc
    i32 -1834075892, label %for.end
    i32 1742623766, label %originalBB
    i32 1558418130, label %originalBBpart2
    i32 -2137212076, label %for.cond2
    i32 -978934142, label %for.body4
    i32 -16650883, label %originalBB28
    i32 939030942, label %originalBBpart238
    i32 99146094, label %for.cond7
    i32 -2139350694, label %originalBB40
    i32 -1814613536, label %originalBBpart242
    i32 1754355588, label %for.body9
    i32 -1658874352, label %land.lhs.true
    i32 614941056, label %if.then
    i32 -1397514139, label %if.end
    i32 1455540430, label %for.inc14
    i32 -497306947, label %for.end16
    i32 -1173146125, label %for.inc17
    i32 2316705, label %for.end19
    i32 -1422386012, label %if.then21
    i32 1167379166, label %if.else
    i32 -835415836, label %originalBB44
    i32 1493533626, label %originalBBpart246
    i32 1089613924, label %if.then24
    i32 1442692825, label %if.end26
    i32 1245987107, label %if.end27
    i32 -1265510538, label %originalBBalteredBB
    i32 1211370654, label %originalBB28alteredBB
    i32 -1430970741, label %originalBB40alteredBB
    i32 142315936, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end26, %if.then24, %originalBBpart246, %originalBB44, %if.else, %if.then21, %for.end19, %for.inc17, %for.end16, %for.inc14, %if.end, %if.then, %land.lhs.true, %for.body9, %originalBBpart242, %originalBB40, %for.cond7, %originalBBpart238, %originalBB28, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end16 ], [ %67, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart238 ], [ 0, %originalBB28 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %91, %originalBB28alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end26 ], [ %b.0, %if.then24 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.else ], [ %b.0, %if.then21 ], [ %b.0, %for.end19 ], [ %b.0, %for.inc17 ], [ %b.0, %for.end16 ], [ %b.0, %for.inc14 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart238 ], [ %34, %originalBB28 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB28alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end26 ], [ %c.0, %if.then24 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.else ], [ %c.0, %if.then21 ], [ %c.0, %for.end19 ], [ %c.0, %for.inc17 ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %if.end ], [ 1, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB40 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB28 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBB28alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %if.end26 ], [ %d.0, %if.then24 ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %if.else ], [ %d.0, %if.then21 ], [ %d.0, %for.end19 ], [ %68, %for.inc17 ], [ %d.0, %for.end16 ], [ %d.0, %for.inc14 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB40 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart238 ], [ %d.0, %originalBB28 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -835415836, %originalBB44alteredBB ], [ -2139350694, %originalBB40alteredBB ], [ -16650883, %originalBB28alteredBB ], [ 1742623766, %originalBBalteredBB ], [ 1245987107, %if.end26 ], [ 1442692825, %if.then24 ], [ %88, %originalBBpart246 ], [ %87, %originalBB44 ], [ %78, %if.else ], [ 1245987107, %if.then21 ], [ %69, %for.end19 ], [ -2137212076, %for.inc17 ], [ -1173146125, %for.end16 ], [ 99146094, %for.inc14 ], [ 1455540430, %if.end ], [ -497306947, %if.then ], [ %66, %land.lhs.true ], [ %65, %for.body9 ], [ %63, %originalBBpart242 ], [ %62, %originalBB40 ], [ %52, %for.cond7 ], [ 99146094, %originalBBpart238 ], [ %43, %originalBB28 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -2137212076, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1936539072, %for.inc ], [ 1393757646, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1353641041, i32 -1834075892
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
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1742623766, i32 -1265510538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1558418130, i32 -1265510538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %d.0, %21
  %22 = select i1 %cmp3, i32 -978934142, i32 2316705
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -16650883, i32 1211370654
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %d.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %34 = sub i32 %32, %33
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 939030942, i32 1211370654
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2139350694, i32 -1430970741
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %53
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1814613536, i32 -1430970741
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1754355588, i32 -497306947
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %b.0, %64
  %65 = select i1 %cmp12, i32 -1658874352, i32 -1397514139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %i.0, %d.0
  %66 = select i1 %cmp13.not, i32 -1397514139, i32 614941056
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %68 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %c.0, 0
  %69 = select i1 %cmp20, i32 -1422386012, i32 1167379166
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -835415836, i32 142315936
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %c.0, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1493533626, i32 142315936
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %88 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1089613924, i32 1442692825
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %d.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %90 = load i32, i32* %arrayidx6alteredBB, align 4
  %91 = sub i32 %89, %90
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
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
