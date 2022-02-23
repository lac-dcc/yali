; ModuleID = 'build_ollvm/programs/60/19.ll'
source_filename = "source-C-CXX/60/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10050 x i32], align 16
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -794629241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -794629241, label %for.cond
    i32 -212217754, label %originalBB
    i32 693585228, label %originalBBpart2
    i32 -306699992, label %for.body
    i32 -1725014965, label %originalBB26
    i32 -1281362997, label %originalBBpart241
    i32 -725272275, label %for.inc
    i32 -521127512, label %for.end
    i32 1246715447, label %for.cond9
    i32 136919800, label %for.body11
    i32 -1233602712, label %originalBB43
    i32 1811522066, label %originalBBpart245
    i32 -300269189, label %if.then
    i32 868525668, label %if.else
    i32 -1810665898, label %if.then16
    i32 -1403315564, label %if.else18
    i32 -812689685, label %if.end
    i32 -1960019235, label %originalBB47
    i32 2015619624, label %originalBBpart249
    i32 568588890, label %if.end22
    i32 -1758566341, label %for.inc23
    i32 110626312, label %originalBB51
    i32 -73281233, label %originalBBpart259
    i32 -1984040180, label %for.end25
    i32 -1867004567, label %originalBBalteredBB
    i32 -1345179714, label %originalBB26alteredBB
    i32 1823883476, label %originalBB43alteredBB
    i32 -230472757, label %originalBB47alteredBB
    i32 1526337098, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB51, %for.inc23, %if.end22, %originalBBpart249, %originalBB47, %if.end, %if.else18, %if.then16, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart241, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %111, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %96, %originalBB51 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end ], [ %j.0, %if.else18 ], [ %j.0, %if.then16 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB26 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 110626312, %originalBB51alteredBB ], [ -1960019235, %originalBB47alteredBB ], [ -1233602712, %originalBB43alteredBB ], [ -1725014965, %originalBB26alteredBB ], [ -212217754, %originalBBalteredBB ], [ 1246715447, %originalBBpart259 ], [ %105, %originalBB51 ], [ %95, %for.inc23 ], [ -1758566341, %if.end22 ], [ 568588890, %originalBBpart249 ], [ %86, %originalBB47 ], [ %77, %if.end ], [ -812689685, %if.else18 ], [ -812689685, %if.then16 ], [ %66, %if.else ], [ 568588890, %if.then ], [ %64, %originalBBpart245 ], [ %63, %originalBB43 ], [ %53, %for.body11 ], [ %44, %for.cond9 ], [ 1246715447, %for.end ], [ -794629241, %for.inc ], [ -725272275, %originalBBpart241 ], [ %41, %originalBB26 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -212217754, i32 -1867004567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 693585228, i32 -1867004567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -306699992, i32 -521127512
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
  %27 = select i1 %26, i32 -1725014965, i32 -1345179714
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  %idxprom = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx2, align 4
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 %idxprom3
  %30 = load i32, i32* %arrayidx4, align 4
  %31 = add i32 %30, %29
  %32 = add i32 %j.0, 2
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %31, i32* %arrayidx8, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1281362997, i32 -1345179714
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp10, i32 136919800, i32 -1984040180
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1233602712, i32 1823883476
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %54 = load i32, i32* %num, align 4
  %cmp13 = icmp eq i32 %54, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1811522066, i32 1823883476
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -300269189, i32 868525668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %num, align 4
  %cmp15 = icmp eq i32 %65, 1
  %66 = select i1 %cmp15, i32 -1810665898, i32 -1403315564
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %67 = load i32, i32* %num, align 4
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1960019235, i32 -230472757
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2015619624, i32 -230472757
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 110626312, i32 1526337098
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -73281233, i32 1526337098
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %idxpromalteredBB = sext i32 %106 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %107 = load i32, i32* %arrayidx2alteredBB, align 4
  %idxprom3alteredBB = sext i32 %j.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %108 = load i32, i32* %arrayidx4alteredBB, align 4
  %109 = add i32 %108, %107
  %110 = add i32 %j.0, 2
  %idxprom7alteredBB = sext i32 %110 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10050 x i32], [10050 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %109, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
