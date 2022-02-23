; ModuleID = 'build_ollvm/programs/10/75.ll'
source_filename = "source-C-CXX/10/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.days2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 33619211, i32 281436529
  %11 = select i1 %9, i32 1789116641, i32 281436529
  %12 = load i32, i32* %b, align 4
  %13 = select i1 %9, i32 -1115555991, i32 -1075335433
  %14 = select i1 %9, i32 1384041442, i32 -1075335433
  %15 = select i1 %9, i32 630807082, i32 253202029
  %16 = select i1 %9, i32 -613983132, i32 253202029
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %17 = select i1 %9, i32 377844038, i32 1586247414
  %18 = select i1 %9, i32 -805366770, i32 1586247414
  %rem1 = srem i32 %0, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %19 = select i1 %cmp2.not, i32 -944240442, i32 467517705
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -621801279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -621801279, label %first
    i32 853285752, label %land.lhs.true
    i32 -944240442, label %lor.lhs.false
    i32 -805366770, label %originalBB
    i32 377844038, label %originalBBpart2
    i32 467517705, label %if.then
    i32 339396947, label %for.cond
    i32 -613983132, label %originalBB24
    i32 630807082, label %originalBBpart226
    i32 -1171326114, label %for.body
    i32 1384041442, label %originalBB28
    i32 -1115555991, label %originalBBpart234
    i32 -556505850, label %for.inc
    i32 -803240988, label %for.end
    i32 2063113130, label %if.else
    i32 -1599732607, label %for.cond7
    i32 -1815223558, label %for.body9
    i32 1789116641, label %originalBB36
    i32 33619211, label %originalBBpart248
    i32 -1780998177, label %for.inc13
    i32 -180331149, label %for.end15
    i32 -631084866, label %if.end
    i32 1586247414, label %originalBBalteredBB
    i32 253202029, label %originalBB24alteredBB
    i32 -1075335433, label %originalBB28alteredBB
    i32 281436529, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end15, %for.inc13, %originalBBpart248, %originalBB36, %for.body9, %for.cond7, %if.else, %for.end, %for.inc, %originalBBpart234, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %36, %originalBB36alteredBB ], [ %34, %originalBB28alteredBB ], [ %d.0, %originalBB24alteredBB ], [ %d.0, %originalBBalteredBB ], [ %31, %for.end15 ], [ %d.0, %for.inc13 ], [ %d.0, %originalBBpart248 ], [ %29, %originalBB36 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %if.else ], [ %26, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart234 ], [ %24, %originalBB28 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart226 ], [ %d.0, %originalBB24 ], [ %d.0, %for.cond ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB36alteredBB ], [ %e.0, %originalBB28alteredBB ], [ %e.0, %originalBB24alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end15 ], [ %30, %for.inc13 ], [ %e.0, %originalBBpart248 ], [ %e.0, %originalBB36 ], [ %e.0, %for.body9 ], [ %e.0, %for.cond7 ], [ 0, %if.else ], [ %e.0, %for.end ], [ %25, %for.inc ], [ %e.0, %originalBBpart234 ], [ %e.0, %originalBB28 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart226 ], [ %e.0, %originalBB24 ], [ %e.0, %for.cond ], [ 0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1789116641, %originalBB36alteredBB ], [ 1384041442, %originalBB28alteredBB ], [ -613983132, %originalBB24alteredBB ], [ -805366770, %originalBBalteredBB ], [ -631084866, %for.end15 ], [ -1599732607, %for.inc13 ], [ -1780998177, %originalBBpart248 ], [ %10, %originalBB36 ], [ %11, %for.body9 ], [ %27, %for.cond7 ], [ -1599732607, %if.else ], [ -631084866, %for.end ], [ 339396947, %for.inc ], [ -556505850, %originalBBpart234 ], [ %13, %originalBB28 ], [ %14, %for.body ], [ %22, %originalBBpart226 ], [ %15, %originalBB24 ], [ %16, %for.cond ], [ 339396947, %if.then ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %lor.lhs.false ], [ %19, %land.lhs.true ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %20 = select i1 %cmp, i32 853285752, i32 -944240442
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 467517705, i32 2063113130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %e.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1171326114, i32 -803240988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom = sext i32 %e.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.days1, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %23, %d.0
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = add i32 %1, %d.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %e.0, %12
  %27 = select i1 %cmp8, i32 -1815223558, i32 -180331149
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %e.0 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days2, i64 0, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %29 = add i32 %28, %d.0
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %30 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %31 = add i32 %1, %d.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = add i32 %d.0, -1
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %e.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.days1, i64 0, i64 %idxpromalteredBB
  %33 = load i32, i32* %arrayidxalteredBB, align 4
  %34 = add i32 %33, %d.0
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %e.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.days2, i64 0, i64 %idxprom10alteredBB
  %35 = load i32, i32* %arrayidx11alteredBB, align 4
  %36 = add i32 %35, %d.0
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
