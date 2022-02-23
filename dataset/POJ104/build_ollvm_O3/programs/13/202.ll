; ModuleID = 'build_ollvm/programs/13/202.ll'
source_filename = "source-C-CXX/13/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %student = alloca [65535 x %struct.stu], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1451724568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1451724568, label %for.cond
    i32 -233211417, label %for.body
    i32 1788129758, label %for.inc
    i32 -1602276654, label %for.end
    i32 -1082684391, label %for.cond17
    i32 -509040840, label %for.body21
    i32 -647889924, label %if.then
    i32 -1384654604, label %if.end
    i32 30950642, label %originalBB
    i32 -1754080889, label %originalBBpart2
    i32 1898788368, label %if.then38
    i32 -1800500610, label %if.end45
    i32 -1433868942, label %if.then51
    i32 1416975286, label %if.end58
    i32 -1258851158, label %for.inc59
    i32 -679449463, label %for.end61
    i32 -1322247003, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc59, %if.end58, %if.then51, %if.end45, %if.then38, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body21, %for.cond17, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc59 ], [ %a.0, %if.end58 ], [ %a.0, %if.then51 ], [ %a.0, %if.end45 ], [ %a.0, %if.then38 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %10, %if.then ], [ %a.0, %for.body21 ], [ %a.0, %for.cond17 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc59 ], [ %b.0, %if.end58 ], [ %b.0, %if.then51 ], [ %b.0, %if.end45 ], [ %32, %if.then38 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %a.0, %if.then ], [ %b.0, %for.body21 ], [ %b.0, %for.cond17 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc59 ], [ %c.0, %if.end58 ], [ %36, %if.then51 ], [ %c.0, %if.end45 ], [ %b.0, %if.then38 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %b.0, %if.then ], [ %c.0, %for.body21 ], [ %c.0, %for.cond17 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc59 ], [ %x.0, %if.end58 ], [ %x.0, %if.then51 ], [ %x.0, %if.end45 ], [ %x.0, %if.then38 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %11, %if.then ], [ %x.0, %for.body21 ], [ %x.0, %for.cond17 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc59 ], [ %y.0, %if.end58 ], [ %y.0, %if.then51 ], [ %y.0, %if.end45 ], [ %33, %if.then38 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end ], [ %x.0, %if.then ], [ %y.0, %for.body21 ], [ %y.0, %for.cond17 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc59 ], [ %z.0, %if.end58 ], [ %37, %if.then51 ], [ %z.0, %if.end45 ], [ %y.0, %if.then38 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.end ], [ %y.0, %if.then ], [ %z.0, %for.body21 ], [ %z.0, %for.cond17 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then51 ], [ %i.0, %if.end45 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBBalteredBB ], [ %38, %for.inc59 ], [ %i16.0, %if.end58 ], [ %i16.0, %if.then51 ], [ %i16.0, %if.end45 ], [ %i16.0, %if.then38 ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %if.end ], [ %i16.0, %if.then ], [ %i16.0, %for.body21 ], [ %i16.0, %for.cond17 ], [ 0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 30950642, %originalBBalteredBB ], [ -1082684391, %for.inc59 ], [ -1258851158, %if.end58 ], [ 1416975286, %if.then51 ], [ %35, %if.end45 ], [ -1258851158, %if.then38 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.end ], [ -1258851158, %if.then ], [ %9, %for.body21 ], [ %7, %for.cond17 ], [ -1082684391, %for.end ], [ -1451724568, %for.inc ], [ 1788129758, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %0 = load i64, i64* %n, align 8
  %cmp = icmp sgt i64 %0, %conv
  %1 = select i1 %cmp, i32 -233211417, i32 -1602276654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom, i32 0
  %c4 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom, i32 2
  %m = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %c4, i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %c4, align 8
  %4 = add i32 %3, %2
  %sum = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %conv18 = sext i32 %i16.0 to i64
  %6 = load i64, i64* %n, align 8
  %cmp19 = icmp sgt i64 %6, %conv18
  %7 = select i1 %cmp19, i32 -509040840, i32 -679449463
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i16.0 to i64
  %sum24 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom22, i32 3
  %8 = load i32, i32* %sum24, align 4
  %cmp25 = icmp sgt i32 %8, %a.0
  %9 = select i1 %cmp25, i32 -647889924, i32 -1384654604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i16.0 to i64
  %sum29 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom27, i32 3
  %10 = load i32, i32* %sum29, align 4
  %num32 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom27, i32 0
  %11 = load i32, i32* %num32, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 30950642, i32 -1322247003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i16.0 to i64
  %sum35 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom33, i32 3
  %21 = load i32, i32* %sum35, align 4
  %cmp36 = icmp sgt i32 %21, %b.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1754080889, i32 -1322247003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %31 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1898788368, i32 -1800500610
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i16.0 to i64
  %sum41 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom39, i32 3
  %32 = load i32, i32* %sum41, align 4
  %num44 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom39, i32 0
  %33 = load i32, i32* %num44, align 16
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i16.0 to i64
  %sum48 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom46, i32 3
  %34 = load i32, i32* %sum48, align 4
  %cmp49 = icmp sgt i32 %34, %c.0
  %35 = select i1 %cmp49, i32 -1433868942, i32 1416975286
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i16.0 to i64
  %sum54 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom52, i32 3
  %36 = load i32, i32* %sum54, align 4
  %num57 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom52, i32 0
  %37 = load i32, i32* %num57, align 16
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %38 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %a.0, i32 %y.0, i32 %b.0, i32 %z.0, i32 %c.0)
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
