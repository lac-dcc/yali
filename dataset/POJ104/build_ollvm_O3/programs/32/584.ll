; ModuleID = 'build_ollvm/programs/32/584.ll'
source_filename = "source-C-CXX/32/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %q = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1021448675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1021448675, label %for.cond
    i32 -1754159238, label %for.body
    i32 -980663677, label %originalBB
    i32 -524381520, label %originalBBpart2
    i32 1940460919, label %for.cond2
    i32 -847983533, label %for.body3
    i32 -632090743, label %originalBB44
    i32 1616889245, label %originalBBpart246
    i32 -1355252800, label %if.then
    i32 -1762923911, label %if.end
    i32 -42384686, label %if.then15
    i32 999716758, label %if.end18
    i32 -1638300334, label %if.then24
    i32 2063905253, label %if.end27
    i32 1846004958, label %if.then33
    i32 654614873, label %if.end36
    i32 -1615784685, label %for.inc
    i32 -1277488075, label %for.end
    i32 1291819460, label %for.inc41
    i32 518496776, label %originalBB48
    i32 1921207918, label %originalBBpart257
    i32 273726107, label %for.end43
    i32 2086686076, label %originalBBalteredBB
    i32 70731623, label %originalBB44alteredBB
    i32 -929462266, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB48, %for.inc41, %for.end, %for.inc, %if.end36, %if.then33, %if.end27, %if.then24, %if.end18, %if.then15, %if.end, %if.then, %originalBBpart246, %originalBB44, %for.body3, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %68, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart257 ], [ %58, %originalBB48 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %if.end36 ], [ %j.0, %if.then33 ], [ %j.0, %if.end27 ], [ %j.0, %if.then24 ], [ %j.0, %if.end18 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 518496776, %originalBB48alteredBB ], [ -632090743, %originalBB44alteredBB ], [ -980663677, %originalBBalteredBB ], [ -1021448675, %originalBBpart257 ], [ %67, %originalBB48 ], [ %57, %for.inc41 ], [ 1291819460, %for.end ], [ 1940460919, %for.inc ], [ -1615784685, %if.end36 ], [ 654614873, %if.then33 ], [ %47, %if.end27 ], [ 2063905253, %if.then24 ], [ %45, %if.end18 ], [ 999716758, %if.then15 ], [ %43, %if.end ], [ -1762923911, %if.then ], [ %41, %originalBBpart246 ], [ %40, %originalBB44 ], [ %30, %for.body3 ], [ %21, %for.cond2 ], [ 1940460919, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1754159238, i32 273726107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -980663677, i32 2086686076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -524381520, i32 2086686076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 -1277488075, i32 -847983533
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -632090743, i32 70731623
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom4
  %31 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %31, 65
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1616889245, i32 70731623
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1355252800, i32 -1762923911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom8
  store i8 84, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %42, 84
  %43 = select i1 %cmp13, i32 -42384686, i32 999716758
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom16
  store i8 65, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %44, 71
  %45 = select i1 %cmp22, i32 -1638300334, i32 2063905253
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom25
  store i8 67, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom28
  %46 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %46, 67
  %47 = select i1 %cmp31, i32 1846004958, i32 654614873
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom34
  store i8 71, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 518496776, i32 -929462266
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1921207918, i32 -929462266
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
