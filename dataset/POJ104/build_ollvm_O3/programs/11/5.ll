; ModuleID = 'build_ollvm/programs/11/5.ll'
source_filename = "source-C-CXX/11/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [16 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -656115357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -656115357, label %loop
    i32 268874453, label %if.then
    i32 1102736912, label %if.end
    i32 2092688314, label %for.cond
    i32 1267690274, label %for.body
    i32 -1890882411, label %for.cond4
    i32 95351857, label %originalBB
    i32 -1970016557, label %originalBBpart2
    i32 1596883657, label %for.body6
    i32 936333894, label %lor.lhs.false
    i32 -1357965598, label %originalBB25
    i32 1702703659, label %originalBBpart232
    i32 1758861525, label %if.then18
    i32 1428448988, label %if.end20
    i32 109733330, label %originalBB34
    i32 964339073, label %originalBBpart236
    i32 -248350338, label %for.inc
    i32 1200787266, label %for.end
    i32 -903816056, label %for.inc22
    i32 -471914334, label %originalBB38
    i32 1171539434, label %originalBBpart243
    i32 -381776301, label %for.end23
    i32 618170484, label %originalBBalteredBB
    i32 914549420, label %originalBB25alteredBB
    i32 -1213939204, label %originalBB34alteredBB
    i32 -1774725169, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB38, %for.inc22, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end20, %if.then18, %originalBBpart232, %originalBB25, %lor.lhs.false, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %if.end, %if.then, %loop
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %75, %originalBB38 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %2, %if.then ], [ %i.0, %loop ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB38 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %.neg18, %for.inc ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB25 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %loop ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB25alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB38 ], [ %b.0, %for.inc22 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB34 ], [ %b.0, %if.end20 ], [ %47, %if.then18 ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB25 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ 0, %if.end ], [ %b.0, %if.then ], [ %b.0, %loop ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -471914334, %originalBB38alteredBB ], [ 109733330, %originalBB34alteredBB ], [ -1357965598, %originalBB25alteredBB ], [ 95351857, %originalBBalteredBB ], [ 2092688314, %originalBBpart243 ], [ %84, %originalBB38 ], [ %74, %for.inc22 ], [ -903816056, %for.end ], [ -1890882411, %for.inc ], [ -248350338, %originalBBpart236 ], [ %65, %originalBB34 ], [ %56, %if.end20 ], [ 1428448988, %if.then18 ], [ %46, %originalBBpart232 ], [ %45, %originalBB25 ], [ %34, %lor.lhs.false ], [ %25, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond4 ], [ -1890882411, %for.body ], [ %3, %for.cond ], [ 2092688314, %if.end ], [ -656115357, %if.then ], [ %1, %loop ]
  br label %loopEntry

loop:                                             ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1102736912, i32 268874453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, 0
  %3 = select i1 %cmp3, i32 1267690274, i32 -381776301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 95351857, i32 618170484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %i.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1970016557, i32 618170484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1596883657, i32 1200787266
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %mul = shl nsw i32 %24, 1
  %cmp11 = icmp eq i32 %23, %mul
  %25 = select i1 %cmp11, i32 1758861525, i32 936333894
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1357965598, i32 914549420
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom14
  %36 = load i32, i32* %arrayidx15, align 4
  %mul16 = shl nsw i32 %36, 1
  %cmp17 = icmp eq i32 %35, %mul16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1702703659, i32 914549420
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1758861525, i32 1428448988
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %47 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 109733330, i32 -1213939204
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 964339073, i32 -1213939204
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -471914334, i32 -1774725169
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1171539434, i32 -1774725169
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
