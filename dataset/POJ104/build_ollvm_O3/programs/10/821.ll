; ModuleID = 'build_ollvm/programs/10/821.ll'
source_filename = "source-C-CXX/10/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d, i32* nonnull %e)
  %0 = load i32, i32* %c, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %e, align 4
  %2 = load i32, i32* %d, align 4
  %3 = add i32 %2, -1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1044649432, i32 -1923336027
  %13 = select i1 %11, i32 -1207258188, i32 -1923336027
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  %14 = select i1 %11, i32 1370508829, i32 -1676572465
  %15 = select i1 %11, i32 1485383585, i32 -1676572465
  %rem3 = srem i32 %0, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %16 = select i1 %cmp4.not, i32 128113578, i32 746843781
  %rem1 = srem i32 %0, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %17 = select i1 %11, i32 -406930437, i32 -1047597041
  %18 = select i1 %11, i32 -1679092708, i32 -1047597041
  %19 = bitcast [12 x i32]* %a to <4 x i32>*
  %20 = bitcast i32* %arrayidx23 to <4 x i32>*
  %21 = bitcast i32* %arrayidx27 to <4 x i32>*
  %22 = bitcast [12 x i32]* %a to <4 x i32>*
  %23 = bitcast i32* %arrayidx23 to <4 x i32>*
  %24 = bitcast i32* %arrayidx27 to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 768611276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 768611276, label %first
    i32 -1553576895, label %lor.lhs.false
    i32 -1679092708, label %originalBB
    i32 -406930437, label %originalBBpart2
    i32 -1418247344, label %land.lhs.true
    i32 746843781, label %if.then
    i32 61694815, label %for.cond
    i32 1485383585, label %originalBB46
    i32 1370508829, label %originalBBpart252
    i32 -1819545808, label %for.body
    i32 1358357442, label %for.inc
    i32 -1260277948, label %for.end
    i32 128113578, label %if.else
    i32 1103693269, label %for.cond31
    i32 -1207258188, label %originalBB54
    i32 -1044649432, label %originalBBpart267
    i32 1793973219, label %for.body34
    i32 -386124393, label %for.inc38
    i32 1594061780, label %for.end40
    i32 -275145619, label %if.end
    i32 -1047597041, label %originalBBalteredBB
    i32 -1676572465, label %originalBB46alteredBB
    i32 -1923336027, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end40, %for.inc38, %for.body34, %originalBBpart267, %originalBB54, %for.cond31, %if.else, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB46, %for.cond, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond31 ], [ 0, %if.else ], [ %i.0, %for.end ], [ %30, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBBalteredBB ], [ %35, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %for.body34 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB54 ], [ %s.0, %for.cond31 ], [ %s.0, %if.else ], [ %31, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB46 ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false ], [ %s.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %34, %for.body34 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB54 ], [ %t.0, %for.cond31 ], [ %t.0, %if.else ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %29, %for.body ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB46 ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1207258188, %originalBB54alteredBB ], [ 1485383585, %originalBB46alteredBB ], [ -1679092708, %originalBBalteredBB ], [ -275145619, %for.end40 ], [ 1103693269, %for.inc38 ], [ -386124393, %for.body34 ], [ %32, %originalBBpart267 ], [ %12, %originalBB54 ], [ %13, %for.cond31 ], [ 1103693269, %if.else ], [ -275145619, %for.end ], [ 61694815, %for.inc ], [ 1358357442, %for.body ], [ %27, %originalBBpart252 ], [ %14, %originalBB46 ], [ %15, %for.cond ], [ 61694815, %if.then ], [ %16, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %lor.lhs.false ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %25 = select i1 %cmp.not, i32 -1553576895, i32 746843781
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %26 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1418247344, i32 128113578
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %22, align 16
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %23, align 16
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %24, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %3
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %27 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1819545808, i32 -1260277948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx17, align 4
  %29 = add i32 %28, %t.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = add i32 %1, %t.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %19, align 16
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %20, align 16
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %21, align 16
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %3
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %32 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1793973219, i32 1594061780
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom35
  %33 = load i32, i32* %arrayidx36, align 4
  %34 = add i32 %33, %t.0
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %35 = add i32 %1, %t.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
