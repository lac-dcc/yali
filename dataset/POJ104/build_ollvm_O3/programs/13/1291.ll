; ModuleID = 'build_ollvm/programs/13/1291.ll'
source_filename = "source-C-CXX/13/1291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xues = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %s = alloca [100000 x %struct.xues], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %fir.0 = phi i32 [ undef, %entry ], [ %fir.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ undef, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %thi.0 = phi i32 [ undef, %entry ], [ %thi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1111857088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1111857088, label %for.cond
    i32 -2030484209, label %for.body
    i32 2018354077, label %for.inc
    i32 -1637960268, label %for.end
    i32 -1766545457, label %for.cond17
    i32 -274807267, label %for.body19
    i32 385713308, label %originalBB
    i32 246351645, label %originalBBpart2
    i32 519933651, label %if.then
    i32 -460559641, label %if.else
    i32 -105499445, label %if.then31
    i32 -844287159, label %if.else37
    i32 1380476224, label %if.then41
    i32 332313079, label %if.end
    i32 2040586932, label %if.end47
    i32 165885962, label %if.end48
    i32 648822742, label %for.inc49
    i32 353718551, label %for.end51
    i32 -1502560389, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc49, %if.end48, %if.end47, %if.end, %if.then41, %if.else37, %if.then31, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc49 ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %if.end ], [ %a.0, %if.then41 ], [ %a.0, %if.else37 ], [ %a.0, %if.then31 ], [ %a.0, %if.else ], [ %29, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body19 ], [ %a.0, %for.cond17 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc49 ], [ %b.0, %if.end48 ], [ %b.0, %if.end47 ], [ %b.0, %if.end ], [ %b.0, %if.then41 ], [ %b.0, %if.else37 ], [ %33, %if.then31 ], [ %b.0, %if.else ], [ %a.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body19 ], [ %b.0, %for.cond17 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc49 ], [ %c.0, %if.end48 ], [ %c.0, %if.end47 ], [ %c.0, %if.end ], [ %37, %if.then41 ], [ %c.0, %if.else37 ], [ %b.0, %if.then31 ], [ %c.0, %if.else ], [ %b.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body19 ], [ %c.0, %for.cond17 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %38, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %if.else37 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %fir.0.be = phi i32 [ %fir.0, %loopEntry ], [ %fir.0, %originalBBalteredBB ], [ %fir.0, %for.inc49 ], [ %fir.0, %if.end48 ], [ %fir.0, %if.end47 ], [ %fir.0, %if.end ], [ %fir.0, %if.then41 ], [ %fir.0, %if.else37 ], [ %fir.0, %if.then31 ], [ %fir.0, %if.else ], [ %28, %if.then ], [ %fir.0, %originalBBpart2 ], [ %fir.0, %originalBB ], [ %fir.0, %for.body19 ], [ %fir.0, %for.cond17 ], [ 0, %for.end ], [ %fir.0, %for.inc ], [ %fir.0, %for.body ], [ %fir.0, %for.cond ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBBalteredBB ], [ %sec.0, %for.inc49 ], [ %sec.0, %if.end48 ], [ %sec.0, %if.end47 ], [ %sec.0, %if.end ], [ %sec.0, %if.then41 ], [ %sec.0, %if.else37 ], [ %32, %if.then31 ], [ %sec.0, %if.else ], [ %fir.0, %if.then ], [ %sec.0, %originalBBpart2 ], [ %sec.0, %originalBB ], [ %sec.0, %for.body19 ], [ %sec.0, %for.cond17 ], [ 0, %for.end ], [ %sec.0, %for.inc ], [ %sec.0, %for.body ], [ %sec.0, %for.cond ]
  %thi.0.be = phi i32 [ %thi.0, %loopEntry ], [ %thi.0, %originalBBalteredBB ], [ %thi.0, %for.inc49 ], [ %thi.0, %if.end48 ], [ %thi.0, %if.end47 ], [ %thi.0, %if.end ], [ %36, %if.then41 ], [ %thi.0, %if.else37 ], [ %sec.0, %if.then31 ], [ %thi.0, %if.else ], [ %sec.0, %if.then ], [ %thi.0, %originalBBpart2 ], [ %thi.0, %originalBB ], [ %thi.0, %for.body19 ], [ %thi.0, %for.cond17 ], [ 0, %for.end ], [ %thi.0, %for.inc ], [ %thi.0, %for.body ], [ %thi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 385713308, %originalBBalteredBB ], [ -1766545457, %for.inc49 ], [ 648822742, %if.end48 ], [ 165885962, %if.end47 ], [ 2040586932, %if.end ], [ 332313079, %if.then41 ], [ %35, %if.else37 ], [ 2040586932, %if.then31 ], [ %31, %if.else ], [ 165885962, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body19 ], [ %7, %for.cond17 ], [ -1766545457, %for.end ], [ 1111857088, %for.inc ], [ 2018354077, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2030484209, i32 -1637960268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a1 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %s, i64 0, i64 %idxprom, i32 0
  %b4 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %s, i64 0, i64 %idxprom, i32 1
  %c7 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %s, i64 0, i64 %idxprom, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %b4, i32* nonnull %c7)
  %2 = load i32, i32* %b4, align 4
  %3 = load i32, i32* %c7, align 4
  %4 = add i32 %3, %2
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp18, i32 -274807267, i32 353718551
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 385713308, i32 -1502560389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom20
  %17 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %fir.0, %17
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 246351645, i32 -1502560389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %27 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 519933651, i32 -460559641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom23
  %28 = load i32, i32* %arrayidx24, align 4
  %a27 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %s, i64 0, i64 %idxprom23, i32 0
  %29 = load i32, i32* %a27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom28
  %30 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %sec.0, %30
  %31 = select i1 %cmp30, i32 -105499445, i32 -844287159
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom32
  %32 = load i32, i32* %arrayidx33, align 4
  %a36 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %s, i64 0, i64 %idxprom32, i32 0
  %33 = load i32, i32* %a36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom38
  %34 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %thi.0, %34
  %35 = select i1 %cmp40, i32 1380476224, i32 332313079
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom42
  %36 = load i32, i32* %arrayidx43, align 4
  %a46 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %s, i64 0, i64 %idxprom42, i32 0
  %37 = load i32, i32* %a46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %fir.0, i32 %b.0, i32 %sec.0, i32 %c.0, i32 %thi.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
