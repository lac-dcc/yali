; ModuleID = 'build_ollvm/programs/100/546.ll'
source_filename = "source-C-CXX/100/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q = alloca [3 x i8], align 1
  %arrayidx43 = getelementptr inbounds [3 x i8], [3 x i8]* %q, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %q, i64 0, i64 1
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %q, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1976318901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1976318901, label %for.cond
    i32 -1324736891, label %originalBB
    i32 1266827341, label %originalBBpart2
    i32 -631850825, label %for.body
    i32 -1124173270, label %originalBB55
    i32 -1116899708, label %originalBBpart257
    i32 -1713385213, label %for.cond1
    i32 915078958, label %originalBB59
    i32 -466917010, label %originalBBpart261
    i32 -562512033, label %for.body3
    i32 -2024489194, label %for.cond4
    i32 -1967581179, label %for.body6
    i32 1625106466, label %land.lhs.true
    i32 -1483742612, label %land.lhs.true21
    i32 -1949627920, label %originalBB63
    i32 -232063640, label %originalBBpart291
    i32 -771280598, label %land.lhs.true30
    i32 704845340, label %land.lhs.true33
    i32 1193755793, label %land.lhs.true36
    i32 1783565077, label %if.then
    i32 1038489040, label %if.end
    i32 1114328689, label %for.inc
    i32 -1104707431, label %for.end
    i32 1438097722, label %originalBB93
    i32 -2029825070, label %originalBBpart295
    i32 1745268436, label %for.inc49
    i32 930295874, label %for.end51
    i32 -597129516, label %for.inc52
    i32 -951626538, label %for.end54
    i32 1873389171, label %originalBBalteredBB
    i32 -1669854804, label %originalBB55alteredBB
    i32 1622790957, label %originalBB59alteredBB
    i32 -1212816002, label %originalBB63alteredBB
    i32 -72210340, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true36, %land.lhs.true33, %land.lhs.true30, %originalBBpart291, %originalBB63, %land.lhs.true21, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc52 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true36 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB63 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc52 ], [ %b.0, %for.end51 ], [ %111, %for.inc49 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true36 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB63 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc52 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.end ], [ %92, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true36 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB63 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1438097722, %originalBB93alteredBB ], [ -1949627920, %originalBB63alteredBB ], [ 915078958, %originalBB59alteredBB ], [ -1124173270, %originalBB55alteredBB ], [ -1324736891, %originalBBalteredBB ], [ 1976318901, %for.inc52 ], [ -597129516, %for.end51 ], [ -1713385213, %for.inc49 ], [ 1745268436, %originalBBpart295 ], [ %110, %originalBB93 ], [ %101, %for.end ], [ -2024489194, %for.inc ], [ 1114328689, %if.end ], [ 1038489040, %if.then ], [ %88, %land.lhs.true36 ], [ %87, %land.lhs.true33 ], [ %86, %land.lhs.true30 ], [ %85, %originalBBpart291 ], [ %84, %originalBB63 ], [ %73, %land.lhs.true21 ], [ %64, %land.lhs.true ], [ %59, %for.body6 ], [ %56, %for.cond4 ], [ -2024489194, %for.body3 ], [ %55, %originalBBpart261 ], [ %54, %originalBB59 ], [ %45, %for.cond1 ], [ -1713385213, %originalBBpart257 ], [ %36, %originalBB55 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1324736891, i32 1873389171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1266827341, i32 1873389171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -631850825, i32 -951626538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1124173270, i32 -1669854804
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1116899708, i32 -1669854804
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 915078958, i32 1622790957
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -466917010, i32 1622790957
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -562512033, i32 930295874
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %56 = select i1 %cmp5, i32 -1967581179, i32 -1104707431
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %57 = add i32 %a.0, %conv
  %58 = add i32 %57, %conv9.neg.neg
  %cmp11 = icmp eq i32 %58, 2
  %59 = select i1 %cmp11, i32 1625106466, i32 1038489040
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %a.0, %b.0
  %cmp15 = icmp sgt i32 %a.0, %c.0
  %conv16 = zext i1 %cmp15 to i32
  %60 = select i1 %cmp13, i32 -1765912876, i32 -1765912877
  %61 = add i32 %b.0, 1765912877
  %62 = add i32 %61, %60
  %63 = add i32 %62, %conv16
  %cmp19 = icmp eq i32 %63, 2
  %64 = select i1 %cmp19, i32 -1483742612, i32 1038489040
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1949627920, i32 -1212816002
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %c.0, %b.0
  %conv23 = zext i1 %cmp22 to i32
  %cmp24 = icmp sgt i32 %b.0, %a.0
  %conv25.neg.neg = zext i1 %cmp24 to i32
  %74 = add i32 %c.0, %conv25.neg.neg
  %75 = add i32 %74, %conv23
  %cmp28 = icmp eq i32 %75, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -232063640, i32 -1212816002
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -771280598, i32 1038489040
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %a.0, %b.0
  %86 = select i1 %cmp31.not, i32 1038489040, i32 704845340
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %b.0, %c.0
  %87 = select i1 %cmp34.not, i32 1038489040, i32 1193755793
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37.not = icmp eq i32 %c.0, %a.0
  %88 = select i1 %cmp37.not, i32 1038489040, i32 1783565077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %q, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom39 = sext i32 %b.0 to i64
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %q, i64 0, i64 %idxprom39
  store i8 66, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %c.0 to i64
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %q, i64 0, i64 %idxprom41
  store i8 67, i8* %arrayidx42, align 1
  %89 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %89 to i32
  %90 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %90 to i32
  %91 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %91 to i32
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv44, i32 %conv46, i32 %conv48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1438097722, i32 -72210340
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2029825070, i32 -72210340
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %111 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
