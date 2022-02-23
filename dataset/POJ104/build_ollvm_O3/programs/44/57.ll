; ModuleID = 'build_ollvm/programs/44/57.ll'
source_filename = "source-C-CXX/44/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %m = alloca [60 x i8], align 16
  %n = alloca [60 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [60 x i8]* nonnull %m, [60 x i8]* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2046796583, i32 -1302663781
  %9 = select i1 %7, i32 -1274971623, i32 -1302663781
  %10 = select i1 %7, i32 -1222704570, i32 -1713770099
  %11 = select i1 %7, i32 895253149, i32 -1713770099
  %12 = select i1 %7, i32 -825642165, i32 1920805559
  %13 = select i1 %7, i32 527230165, i32 1920805559
  %14 = select i1 %7, i32 -955424027, i32 -558194256
  %15 = select i1 %7, i32 -2115218937, i32 -558194256
  %16 = select i1 %7, i32 -1993125793, i32 -946304144
  %17 = select i1 %7, i32 425551226, i32 -946304144
  %arrayidx2 = getelementptr inbounds [60 x i8], [60 x i8]* %m, i64 0, i64 0
  %18 = load i8, i8* %arrayidx2, align 16
  %19 = select i1 %7, i32 -2024246024, i32 299388948
  %20 = select i1 %7, i32 -1576691581, i32 299388948
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1725599047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1725599047, label %for.cond
    i32 -895731668, label %for.body
    i32 -1576691581, label %originalBB
    i32 -2024246024, label %originalBBpart2
    i32 -665258062, label %if.then
    i32 425551226, label %originalBB35
    i32 -1993125793, label %originalBBpart237
    i32 -2098112507, label %if.end
    i32 -2115218937, label %originalBB39
    i32 -955424027, label %originalBBpart241
    i32 -1217227463, label %for.cond9
    i32 -1649271572, label %for.body15
    i32 527230165, label %originalBB43
    i32 -825642165, label %originalBBpart245
    i32 726253139, label %if.then24
    i32 -1960902114, label %if.end25
    i32 60927771, label %for.inc
    i32 1145824574, label %for.end
    i32 895253149, label %originalBB47
    i32 -1222704570, label %originalBBpart249
    i32 1999429402, label %if.then29
    i32 -1453853005, label %if.end30
    i32 -1274971623, label %originalBB51
    i32 2046796583, label %originalBBpart253
    i32 990141195, label %for.inc31
    i32 -384163122, label %for.end33
    i32 299388948, label %originalBBalteredBB
    i32 -946304144, label %originalBB35alteredBB
    i32 -558194256, label %originalBB39alteredBB
    i32 1920805559, label %originalBB43alteredBB
    i32 -1713770099, label %originalBB47alteredBB
    i32 -1302663781, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart253, %originalBB51, %if.end30, %if.then29, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end25, %if.then24, %originalBBpart245, %originalBB43, %for.body15, %for.cond9, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ 1, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end25 ], [ 0, %if.then24 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart241 ], [ 1, %originalBB39 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBBalteredBB ], [ %32, %for.inc31 ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %if.end30 ], [ %t.0, %if.then29 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end25 ], [ %t.0, %if.then24 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %if.end30 ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %for.end ], [ %30, %for.inc ], [ %s.0, %if.end25 ], [ %s.0, %if.then24 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %if.end30 ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end25 ], [ %a.0, %if.then24 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1274971623, %originalBB51alteredBB ], [ 895253149, %originalBB47alteredBB ], [ 527230165, %originalBB43alteredBB ], [ -2115218937, %originalBB39alteredBB ], [ 425551226, %originalBB35alteredBB ], [ -1576691581, %originalBBalteredBB ], [ 1725599047, %for.inc31 ], [ 990141195, %originalBBpart253 ], [ %8, %originalBB51 ], [ %9, %if.end30 ], [ -384163122, %if.then29 ], [ %31, %originalBBpart249 ], [ %10, %originalBB47 ], [ %11, %for.end ], [ -1217227463, %for.inc ], [ 60927771, %if.end25 ], [ 1145824574, %if.then24 ], [ %29, %originalBBpart245 ], [ %12, %originalBB43 ], [ %13, %for.body15 ], [ %26, %for.cond9 ], [ -1217227463, %originalBBpart241 ], [ %14, %originalBB39 ], [ %15, %if.end ], [ -2098112507, %originalBBpart237 ], [ %16, %originalBB35 ], [ %17, %if.then ], [ %24, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %n, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 -384163122, i32 -895731668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %t.0 to i64
  %arrayidx5 = getelementptr inbounds [60 x i8], [60 x i8]* %n, i64 0, i64 %idxprom4
  %23 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %18, %23
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -665258062, i32 -2098112507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [60 x i8], [60 x i8]* %m, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp13.not, i32 1145824574, i32 -1649271572
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [60 x i8], [60 x i8]* %m, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %idxprom19 = sext i32 %s.0 to i64
  %arrayidx20 = getelementptr inbounds [60 x i8], [60 x i8]* %n, i64 0, i64 %idxprom19
  %28 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %27, %28
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %29 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 726253139, i32 -1960902114
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %30 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp27 = icmp ne i32 %k.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %31 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1999429402, i32 -1453853005
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %32 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
