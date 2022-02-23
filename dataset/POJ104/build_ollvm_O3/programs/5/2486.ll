; ModuleID = 'build_ollvm/programs/5/2486.ll'
source_filename = "source-C-CXX/5/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [150 x [150 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1986417778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1986417778, label %for.cond
    i32 128125757, label %for.body
    i32 1955656649, label %for.cond2
    i32 626850092, label %for.body4
    i32 1385148351, label %for.cond5
    i32 -1670120257, label %originalBB
    i32 -1844025238, label %originalBBpart2
    i32 -502480430, label %for.body7
    i32 -2025744845, label %for.inc
    i32 -248290449, label %for.end
    i32 -1907420969, label %for.inc11
    i32 586553873, label %originalBB53
    i32 -1020601866, label %originalBBpart260
    i32 -1753768970, label %for.end13
    i32 -1129307404, label %for.cond14
    i32 -1798979739, label %for.body16
    i32 143263641, label %if.then
    i32 -468102019, label %if.end
    i32 1850692976, label %for.inc26
    i32 -600930644, label %for.end28
    i32 1670950296, label %for.cond29
    i32 500001438, label %for.body32
    i32 134473384, label %if.then38
    i32 -482151734, label %if.end45
    i32 -1982076705, label %for.inc46
    i32 -1274215276, label %originalBB62
    i32 -1595911164, label %originalBBpart266
    i32 785762712, label %for.end48
    i32 1064749237, label %for.inc50
    i32 -328195875, label %for.end52
    i32 1826272552, label %originalBBalteredBB
    i32 -637695095, label %originalBB53alteredBB
    i32 -2031586113, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end48, %originalBBpart266, %originalBB62, %for.inc46, %if.end45, %if.then38, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end, %if.then, %for.body16, %for.cond14, %for.end13, %originalBBpart260, %originalBB53, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc50 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %87, %originalBB62alteredBB ], [ %86, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart266 ], [ %75, %originalBB62 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ 1, %for.end28 ], [ %54, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end13 ], [ %j.0, %originalBBpart260 ], [ %34, %originalBB53 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc50 ], [ %a.0, %for.end48 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB62 ], [ %a.0, %for.inc46 ], [ %a.0, %if.end45 ], [ %a.0, %if.then38 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond29 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end13 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB53 ], [ %a.0, %for.inc11 ], [ %a.0, %for.end ], [ %24, %for.inc ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond5 ], [ 0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc50 ], [ %sum.0, %for.end48 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.inc46 ], [ %sum.0, %if.end45 ], [ %65, %if.then38 ], [ %59, %for.body32 ], [ %sum.0, %for.cond29 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %if.end ], [ %53, %if.then ], [ %47, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB53 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1274215276, %originalBB62alteredBB ], [ 586553873, %originalBB53alteredBB ], [ -1670120257, %originalBBalteredBB ], [ 1986417778, %for.inc50 ], [ 1064749237, %for.end48 ], [ 1670950296, %originalBBpart266 ], [ %84, %originalBB62 ], [ %74, %for.inc46 ], [ -1982076705, %if.end45 ], [ -482151734, %if.then38 ], [ %61, %for.body32 ], [ %57, %for.cond29 ], [ 1670950296, %for.end28 ], [ -1129307404, %for.inc26 ], [ 1850692976, %if.end ], [ -468102019, %if.then ], [ %49, %for.body16 ], [ %45, %for.cond14 ], [ -1129307404, %for.end13 ], [ 1955656649, %originalBBpart260 ], [ %43, %originalBB53 ], [ %33, %for.inc11 ], [ -1907420969, %for.end ], [ 1385148351, %for.inc ], [ -2025744845, %for.body7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond5 ], [ 1385148351, %for.body4 ], [ %3, %for.cond2 ], [ 1955656649, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -328195875, i32 128125757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 626850092, i32 -1753768970
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1670120257, i32 1826272552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %a.0, %13
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1844025238, i32 1826272552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -502480430, i32 -248290449
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %a.0 to i64
  %arrayidx9 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 586553873, i32 -637695095
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1020601866, i32 -637695095
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp15, i32 -1798979739, i32 -600930644
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %47 = add i32 %46, %sum.0
  %48 = load i32, i32* %m, align 4
  %cmp20.not = icmp eq i32 %48, 1
  %49 = select i1 %cmp20.not, i32 -468102019, i32 143263641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %50, -1
  %idxprom21 = sext i32 %51 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom21, i64 %idxprom23
  %52 = load i32, i32* %arrayidx24, align 4
  %53 = add i32 %52, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = add i32 %55, -1
  %cmp31 = icmp slt i32 %j.0, %56
  %57 = select i1 %cmp31, i32 500001438, i32 785762712
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom33, i64 0
  %58 = load i32, i32* %arrayidx35, align 8
  %59 = add i32 %58, %sum.0
  %60 = load i32, i32* %n, align 4
  %cmp37.not = icmp eq i32 %60, 1
  %61 = select i1 %cmp37.not, i32 -482151734, i32 134473384
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %idxprom42 = sext i32 %63 to i64
  %arrayidx43 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom39, i64 %idxprom42
  %64 = load i32, i32* %arrayidx43, align 4
  %65 = add i32 %64, %sum.0
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1274215276, i32 -2031586113
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1595911164, i32 -2031586113
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %j.0, 1
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
