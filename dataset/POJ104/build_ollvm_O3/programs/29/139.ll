; ModuleID = 'build_ollvm/programs/29/139.ll'
source_filename = "source-C-CXX/29/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1089500792, i32 -324737522
  %9 = select i1 %7, i32 1187798344, i32 -324737522
  %10 = select i1 %7, i32 20832562, i32 -2010143793
  %11 = select i1 %7, i32 -1801049310, i32 -2010143793
  %12 = select i1 %7, i32 1664428642, i32 -330897272
  %13 = select i1 %7, i32 -1216574748, i32 -330897272
  %14 = load i32, i32* %n, align 4
  %15 = select i1 %7, i32 -130352941, i32 -616496036
  %16 = select i1 %7, i32 868124561, i32 -616496036
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1254015423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1254015423, label %for.cond
    i32 868124561, label %originalBB
    i32 -130352941, label %originalBBpart2
    i32 1580565757, label %for.body
    i32 -143422398, label %land.lhs.true
    i32 -1625318892, label %if.then
    i32 1232048558, label %if.else
    i32 -256380848, label %land.lhs.true4
    i32 -1484731304, label %land.lhs.true7
    i32 -1237228372, label %land.lhs.true10
    i32 -1216574748, label %originalBB19
    i32 1664428642, label %originalBBpart233
    i32 -143991239, label %if.then14
    i32 -1914926086, label %if.end
    i32 -1801049310, label %originalBB35
    i32 20832562, label %originalBBpart237
    i32 -42740156, label %if.end17
    i32 1187798344, label %originalBB39
    i32 1089500792, label %originalBBpart241
    i32 -923215580, label %for.inc
    i32 381930528, label %for.end
    i32 -616496036, label %originalBBalteredBB
    i32 -330897272, label %originalBB19alteredBB
    i32 -2010143793, label %originalBB35alteredBB
    i32 -324737522, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart241, %originalBB39, %if.end17, %originalBBpart237, %originalBB35, %if.end, %if.then14, %originalBBpart233, %originalBB19, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %27, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB19 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBB19alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %if.end17 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB35 ], [ %sum.0, %if.end ], [ %26, %if.then14 ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB19 ], [ %sum.0, %land.lhs.true10 ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %land.lhs.true4 ], [ %sum.0, %if.else ], [ %20, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1187798344, %originalBB39alteredBB ], [ -1801049310, %originalBB35alteredBB ], [ -1216574748, %originalBB19alteredBB ], [ 868124561, %originalBBalteredBB ], [ 1254015423, %for.inc ], [ -923215580, %originalBBpart241 ], [ %8, %originalBB39 ], [ %9, %if.end17 ], [ -42740156, %originalBBpart237 ], [ %10, %originalBB35 ], [ %11, %if.end ], [ -1914926086, %if.then14 ], [ %25, %originalBBpart233 ], [ %12, %originalBB19 ], [ %13, %land.lhs.true10 ], [ %23, %land.lhs.true7 ], [ %22, %land.lhs.true4 ], [ %21, %if.else ], [ -42740156, %if.then ], [ %19, %land.lhs.true ], [ %18, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1580565757, i32 381930528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 10
  %18 = select i1 %cmp1, i32 -143422398, i32 1232048558
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp2.not = icmp eq i32 %rem, 0
  %19 = select i1 %cmp2.not, i32 1232048558, i32 -1625318892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %20 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, 9
  %21 = select i1 %cmp3, i32 -256380848, i32 -1914926086
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 7
  %cmp6.not = icmp eq i32 %rem5, 0
  %22 = select i1 %cmp6.not, i32 -1914926086, i32 -1484731304
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %rem8 = srem i32 %i.0, 10
  %cmp9.not = icmp eq i32 %rem8, 7
  %23 = select i1 %cmp9.not, i32 -1914926086, i32 -1237228372
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %rem11 = srem i32 %i.0, 10
  %24 = sub i32 %i.0, %rem11
  %rem12 = srem i32 %24, 7
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %25 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -143991239, i32 -1914926086
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %mul15 = mul nsw i32 %i.0, %i.0
  %26 = add i32 %sum.0, %mul15
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
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
