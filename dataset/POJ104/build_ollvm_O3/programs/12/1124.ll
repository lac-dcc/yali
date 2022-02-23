; ModuleID = 'build_ollvm/programs/12/1124.ll'
source_filename = "source-C-CXX/12/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1197234904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1197234904, label %for.cond
    i32 -1685825856, label %originalBB
    i32 -349062026, label %originalBBpart2
    i32 -2018935467, label %for.body
    i32 -664263953, label %for.cond2
    i32 1421903766, label %originalBB36
    i32 1910368740, label %originalBBpart247
    i32 1575584324, label %for.body5
    i32 893885707, label %if.then
    i32 -1001083283, label %if.end
    i32 1182040242, label %for.inc
    i32 544749240, label %for.end
    i32 121355450, label %for.inc16
    i32 -1161536571, label %for.end18
    i32 -2079397829, label %for.cond21
    i32 -1273911541, label %for.body24
    i32 1244676608, label %originalBB49
    i32 -1851643517, label %originalBBpart251
    i32 1253413058, label %if.then28
    i32 -1461983900, label %if.end32
    i32 -147564365, label %originalBB53
    i32 -1434972693, label %originalBBpart255
    i32 -1404560906, label %for.inc33
    i32 36699082, label %for.end35
    i32 1700685410, label %originalBB57
    i32 -909206298, label %originalBBpart259
    i32 -1019236405, label %originalBBalteredBB
    i32 -1709313127, label %originalBB36alteredBB
    i32 684369480, label %originalBB49alteredBB
    i32 -1404764669, label %originalBB53alteredBB
    i32 -2054807096, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB57, %for.end35, %for.inc33, %originalBBpart255, %originalBB53, %if.end32, %if.then28, %originalBBpart251, %originalBB49, %for.body24, %for.cond21, %for.end18, %for.inc16, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart247, %originalBB36, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end32 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 1, %for.end18 ], [ %47, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB57 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end32 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %.neg16, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1700685410, %originalBB57alteredBB ], [ -147564365, %originalBB53alteredBB ], [ 1244676608, %originalBB49alteredBB ], [ 1421903766, %originalBB36alteredBB ], [ -1685825856, %originalBBalteredBB ], [ %108, %originalBB57 ], [ %99, %for.end35 ], [ -2079397829, %for.inc33 ], [ -1404560906, %originalBBpart255 ], [ %90, %originalBB53 ], [ %81, %if.end32 ], [ -1461983900, %if.then28 ], [ %71, %originalBBpart251 ], [ %70, %originalBB49 ], [ %60, %for.body24 ], [ %51, %for.cond21 ], [ -2079397829, %for.end18 ], [ 1197234904, %for.inc16 ], [ 121355450, %for.end ], [ -664263953, %for.inc ], [ 1182040242, %if.end ], [ 544749240, %if.then ], [ %45, %for.body5 ], [ %40, %originalBBpart247 ], [ %39, %originalBB36 ], [ %29, %for.cond2 ], [ -664263953, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1685825856, i32 -1019236405
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
  %18 = select i1 %17, i32 -349062026, i32 -1019236405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2018935467, i32 -1161536571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1421903766, i32 -1709313127
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %cmp4 = icmp sle i32 %j.0, %30
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1910368740, i32 -1709313127
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1575584324, i32 544749240
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, -1
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %43 = add i32 %i.0, -1
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %42, %44
  %45 = select i1 %cmp12, i32 893885707, i32 -1001083283
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx19, align 16
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp23.not = icmp sgt i32 %i.0, %50
  %51 = select i1 %cmp23.not, i32 36699082, i32 -1273911541
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1244676608, i32 684369480
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom25
  %61 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %61, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1851643517, i32 684369480
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %71 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1253413058, i32 -1461983900
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom29
  %72 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -147564365, i32 -1404764669
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1434972693, i32 -1404764669
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1700685410, i32 -2054807096
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -909206298, i32 -2054807096
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
