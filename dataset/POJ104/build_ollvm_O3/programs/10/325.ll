; ModuleID = 'build_ollvm/programs/10/325.ll'
source_filename = "source-C-CXX/10/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 2
  %0 = bitcast i32* %arrayidx1 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %0, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 6
  %1 = bitcast i32* %arrayidx5 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 10
  store i32 30, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 11
  store i32 31, i32* %arrayidx10, align 4
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 1
  %2 = load i32, i32* %a, align 4
  %rem14 = srem i32 %2, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 101433891, i32 -844324925
  %12 = select i1 %10, i32 -1387400995, i32 -844324925
  %rem12 = srem i32 %2, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %13 = select i1 %10, i32 172604504, i32 -503213742
  %14 = select i1 %10, i32 -1955873433, i32 -503213742
  %15 = and i32 %2, 3
  %cmp11 = icmp eq i32 %15, 0
  %16 = select i1 %cmp11, i32 -1043421200, i32 2042293572
  %17 = load i32, i32* %b, align 4
  %18 = add i32 %17, -1
  %19 = select i1 %10, i32 -1019545026, i32 960988797
  %20 = select i1 %10, i32 428854886, i32 960988797
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1801085483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1801085483, label %for.cond
    i32 428854886, label %originalBB
    i32 -1019545026, label %originalBBpart2
    i32 562638484, label %for.body
    i32 -1043421200, label %land.lhs.true
    i32 -1955873433, label %originalBB26
    i32 172604504, label %originalBBpart234
    i32 2042293572, label %lor.lhs.false
    i32 -1387400995, label %originalBB36
    i32 101433891, label %originalBBpart250
    i32 -1718927306, label %if.then
    i32 1357247250, label %if.else
    i32 218691324, label %if.end
    i32 1713814354, label %for.inc
    i32 -1343605832, label %for.end
    i32 960988797, label %originalBBalteredBB
    i32 -503213742, label %originalBB26alteredBB
    i32 -844324925, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart250, %originalBB36, %lor.lhs.false, %originalBBpart234, %originalBB26, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBB26alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %27, %if.else ], [ %25, %if.then ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB36 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB26 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1387400995, %originalBB36alteredBB ], [ -1955873433, %originalBB26alteredBB ], [ 428854886, %originalBBalteredBB ], [ -1801085483, %for.inc ], [ 1713814354, %if.end ], [ 218691324, %if.else ], [ 218691324, %if.then ], [ %23, %originalBBpart250 ], [ %11, %originalBB36 ], [ %12, %lor.lhs.false ], [ %22, %originalBBpart234 ], [ %13, %originalBB26 ], [ %14, %land.lhs.true ], [ %16, %for.body ], [ %21, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %18
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 562638484, i32 -1343605832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %22 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1718927306, i32 2042293572
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1718927306, i32 1357247250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx18, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx17, align 4
  %25 = add i32 %24, %t.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom19
  %26 = load i32, i32* %arrayidx20, align 4
  %27 = add i32 %26, %t.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %30 = add i32 %29, %t.0
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
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
