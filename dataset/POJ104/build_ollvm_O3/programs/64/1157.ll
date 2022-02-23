; ModuleID = 'build_ollvm/programs/64/1157.ll'
source_filename = "source-C-CXX/64/1157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 145768619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 145768619, label %for.cond
    i32 1368557219, label %originalBB
    i32 1430116968, label %originalBBpart2
    i32 2111494792, label %for.body
    i32 824062835, label %for.inc
    i32 1981209611, label %originalBB43
    i32 -149189877, label %originalBBpart245
    i32 -973661924, label %for.end
    i32 -1735233501, label %for.cond4
    i32 1057388928, label %for.body6
    i32 2063409930, label %lor.lhs.false
    i32 859388807, label %if.then
    i32 -1596419466, label %if.else
    i32 1572949587, label %if.then25
    i32 -1685147258, label %if.else26
    i32 619323465, label %if.end
    i32 -829287119, label %if.end28
    i32 -514786765, label %for.inc29
    i32 1278572449, label %for.end31
    i32 1432995793, label %if.then33
    i32 1169208846, label %if.else35
    i32 277936762, label %if.then37
    i32 2005971199, label %originalBB47
    i32 1179580576, label %originalBBpart249
    i32 -404529123, label %if.else39
    i32 2068059729, label %if.end41
    i32 -1442059308, label %if.end42
    i32 595878815, label %originalBBalteredBB
    i32 1081957346, label %originalBB43alteredBB
    i32 1363189098, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end41, %if.else39, %originalBBpart249, %originalBB47, %if.then37, %if.else35, %if.then33, %for.end31, %for.inc29, %if.end28, %if.end, %if.else26, %if.then25, %if.else, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %for.end, %originalBBpart245, %originalBB43, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %.neg, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then37 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %for.end31 ], [ %.neg20, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.else26 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart245 ], [ %29, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB47alteredBB ], [ %A.0, %originalBB43alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end41 ], [ %A.0, %if.else39 ], [ %A.0, %originalBBpart249 ], [ %A.0, %originalBB47 ], [ %A.0, %if.then37 ], [ %A.0, %if.else35 ], [ %A.0, %if.then33 ], [ %A.0, %for.end31 ], [ %A.0, %for.inc29 ], [ %A.0, %if.end28 ], [ %A.0, %if.end ], [ %A.0, %if.else26 ], [ %A.0, %if.then25 ], [ %A.0, %if.else ], [ %51, %if.then ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart245 ], [ %A.0, %originalBB43 ], [ %A.0, %for.inc ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB47alteredBB ], [ %B.0, %originalBB43alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.end41 ], [ %B.0, %if.else39 ], [ %B.0, %originalBBpart249 ], [ %B.0, %originalBB47 ], [ %B.0, %if.then37 ], [ %B.0, %if.else35 ], [ %B.0, %if.then33 ], [ %B.0, %for.end31 ], [ %B.0, %for.inc29 ], [ %B.0, %if.end28 ], [ %B.0, %if.end ], [ %57, %if.else26 ], [ %B.0, %if.then25 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart245 ], [ %B.0, %originalBB43 ], [ %B.0, %for.inc ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2005971199, %originalBB47alteredBB ], [ 1981209611, %originalBB43alteredBB ], [ 1368557219, %originalBBalteredBB ], [ -1442059308, %if.end41 ], [ 2068059729, %if.else39 ], [ 2068059729, %originalBBpart249 ], [ %77, %originalBB47 ], [ %68, %if.then37 ], [ %59, %if.else35 ], [ -1442059308, %if.then33 ], [ %58, %for.end31 ], [ -1735233501, %for.inc29 ], [ -514786765, %if.end28 ], [ -829287119, %if.end ], [ 619323465, %if.else26 ], [ 619323465, %if.then25 ], [ %56, %if.else ], [ -829287119, %if.then ], [ %50, %lor.lhs.false ], [ %45, %for.body6 ], [ %40, %for.cond4 ], [ -1735233501, %for.end ], [ 145768619, %originalBBpart245 ], [ %38, %originalBB43 ], [ %28, %for.inc ], [ 824062835, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1368557219, i32 595878815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1430116968, i32 595878815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2111494792, i32 -973661924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1981209611, i32 1081957346
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -149189877, i32 1081957346
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 1057388928, i32 1278572449
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx10, align 4
  %43 = add i32 %41, -1110288053
  %44 = sub i32 %43, %42
  %cmp11 = icmp eq i32 %44, -1110288054
  %45 = select i1 %cmp11, i32 859388807, i32 2063409930
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx15, align 4
  %48 = add i32 %46, -1719309430
  %49 = sub i32 %48, %47
  %cmp17 = icmp eq i32 %49, -1719309428
  %50 = select i1 %cmp17, i32 859388807, i32 -1596419466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19
  %52 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom19
  %53 = load i32, i32* %arrayidx22, align 4
  %54 = add i32 %52, -1656948700
  %55 = sub i32 %54, %53
  %cmp24 = icmp eq i32 %55, -1656948700
  %56 = select i1 %cmp24, i32 1572949587, i32 -1685147258
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %57 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp slt i32 %A.0, %B.0
  %58 = select i1 %cmp32, i32 1432995793, i32 1169208846
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %A.0, %B.0
  %59 = select i1 %cmp36, i32 277936762, i32 -404529123
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2005971199, i32 1363189098
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 65)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1179580576, i32 1363189098
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
