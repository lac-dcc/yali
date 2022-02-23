; ModuleID = 'build_ollvm/programs/13/827.ll'
source_filename = "source-C-CXX/13/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zf = alloca [100000 x i32], align 16
  %stu = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2107429198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2107429198, label %for.cond
    i32 -309468353, label %for.body
    i32 -1552727295, label %for.inc
    i32 1639648064, label %for.end
    i32 -1009862618, label %for.cond14
    i32 -918628399, label %for.body16
    i32 1111456683, label %for.cond17
    i32 -1193129513, label %originalBB
    i32 -1605178171, label %originalBBpart2
    i32 2054285124, label %for.body19
    i32 -1797977129, label %originalBB78
    i32 -1530502054, label %originalBBpart282
    i32 1177155106, label %if.then
    i32 -680165412, label %if.end
    i32 -1907997857, label %for.inc50
    i32 -21155544, label %for.end52
    i32 -716061031, label %for.inc53
    i32 -561232812, label %originalBB84
    i32 -149719132, label %originalBBpart2101
    i32 -178197682, label %for.end55
    i32 -461499143, label %for.cond57
    i32 -2147115405, label %for.body60
    i32 1876697282, label %originalBB103
    i32 608742046, label %originalBBpart2105
    i32 1250636301, label %for.inc67
    i32 -1710984064, label %for.end68
    i32 1790635492, label %originalBBalteredBB
    i32 986521978, label %originalBB78alteredBB
    i32 -1601181830, label %originalBB84alteredBB
    i32 -1275320964, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2105, %originalBB103, %for.body60, %for.cond57, %for.end55, %originalBBpart2101, %originalBB84, %for.inc53, %for.end52, %for.inc50, %if.end, %if.then, %originalBBpart282, %originalBB78, %for.body19, %originalBBpart2, %originalBB, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %98, %originalBB84alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2101 ], [ %.neg, %originalBB84 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %97, %for.inc67 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %73, %for.end55 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %53, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond17 ], [ 0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1876697282, %originalBB103alteredBB ], [ -561232812, %originalBB84alteredBB ], [ -1797977129, %originalBB78alteredBB ], [ -1193129513, %originalBBalteredBB ], [ -461499143, %for.inc67 ], [ 1250636301, %originalBBpart2105 ], [ %96, %originalBB103 ], [ %85, %for.body60 ], [ %76, %for.cond57 ], [ -461499143, %for.end55 ], [ -1009862618, %originalBBpart2101 ], [ %71, %originalBB84 ], [ %62, %for.inc53 ], [ -716061031, %for.end52 ], [ 1111456683, %for.inc50 ], [ -1907997857, %if.end ], [ -680165412, %if.then ], [ %47, %originalBBpart282 ], [ %46, %originalBB78 ], [ %35, %for.body19 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond17 ], [ 1111456683, %for.body16 ], [ %5, %for.cond14 ], [ -1009862618, %for.end ], [ 2107429198, %for.inc ], [ -1552727295, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -309468353, i32 1639648064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %yw = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %sx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %name, i32* nonnull %yw, i32* nonnull %sx)
  %2 = load i32, i32* %yw, align 4
  %3 = load i32, i32* %sx, align 4
  %4 = add i32 %3, %2
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 4
  %5 = select i1 %cmp15, i32 -918628399, i32 -178197682
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1193129513, i32 1790635492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, %j.0
  %cmp18 = icmp slt i32 %i.0, %16
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1605178171, i32 1790635492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %26 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2054285124, i32 -21155544
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1797977129, i32 986521978
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %.neg35 = add i32 %i.0, 1
  %idxprom23 = sext i32 %.neg35 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom23
  %37 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %36, %37
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1530502054, i32 986521978
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %47 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1177155106, i32 -680165412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom26
  %48 = load i32, i32* %arrayidx27, align 4
  %49 = add i32 %i.0, 1
  %idxprom29 = sext i32 %49 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom29
  %50 = load i32, i32* %arrayidx30, align 4
  store i32 %50, i32* %arrayidx27, align 4
  store i32 %48, i32* %arrayidx30, align 4
  %name38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26, i32 0
  %51 = load i32, i32* %name38, align 4
  %name42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom29, i32 0
  %52 = load i32, i32* %name42, align 4
  store i32 %52, i32* %name38, align 4
  store i32 %51, i32* %name42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -561232812, i32 -1601181830
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -149719132, i32 -1601181830
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -3
  %cmp59.not = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp59.not, i32 -1710984064, i32 -2147115405
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1876697282, i32 -1275320964
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %name63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom61, i32 0
  %86 = load i32, i32* %name63, align 4
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom61
  %87 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 608742046, i32 -1275320964
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %name63alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom61alteredBB, i32 0
  %99 = load i32, i32* %name63alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom61alteredBB
  %100 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %100)
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
