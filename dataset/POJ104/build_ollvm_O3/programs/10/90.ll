; ModuleID = 'build_ollvm/programs/10/90.ll'
source_filename = "source-C-CXX/10/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %monthday = alloca [13 x i32], align 16
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %0 = bitcast [13 x i32]* %monthday to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 28, i32 31>, <4 x i32>* %0, align 16
  %arrayinit.element3 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 4
  %1 = bitcast i32* %arrayinit.element3 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 16
  %arrayinit.element7 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 8
  %2 = bitcast i32* %arrayinit.element7 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %2, align 16
  %arrayinit.element11 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 12
  store i32 31, i32* %arrayinit.element11, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %3 = load i32, i32* %year, align 4
  %rem = srem i32 %3, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %4 = load i32, i32* %month, align 4
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1583757010, i32 274422820
  %14 = select i1 %12, i32 1306508554, i32 274422820
  %rem14 = srem i32 %3, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %15 = select i1 %cmp15, i32 373233470, i32 -286388744
  %rem12 = srem i32 %3, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %16 = select i1 %cmp13.not, i32 2108180808, i32 373233470
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %summonth.0 = phi i32 [ undef, %entry ], [ %summonth.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -906524907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -906524907, label %first
    i32 1103559170, label %land.lhs.true
    i32 2108180808, label %lor.lhs.false
    i32 373233470, label %if.then
    i32 1306508554, label %originalBB
    i32 1583757010, label %originalBBpart2
    i32 -286388744, label %if.end
    i32 -1323824740, label %for.cond
    i32 1279386218, label %for.body
    i32 632146170, label %for.inc
    i32 -1583794505, label %for.end
    i32 274422820, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %summonth.0.be = phi i32 [ %summonth.0, %loopEntry ], [ %summonth.0, %originalBBalteredBB ], [ %summonth.0, %for.inc ], [ %20, %for.body ], [ %summonth.0, %for.cond ], [ 0, %if.end ], [ %summonth.0, %originalBBpart2 ], [ %summonth.0, %originalBB ], [ %summonth.0, %if.then ], [ %summonth.0, %lor.lhs.false ], [ %summonth.0, %land.lhs.true ], [ %summonth.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1306508554, %originalBBalteredBB ], [ -1323824740, %for.inc ], [ 632146170, %for.body ], [ %18, %for.cond ], [ -1323824740, %if.end ], [ -286388744, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %15, %lor.lhs.false ], [ %16, %land.lhs.true ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %17 = select i1 %cmp, i32 1103559170, i32 2108180808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %4
  %18 = select i1 %cmp16, i32 1279386218, i32 -1583794505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = add i32 %19, %summonth.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %day, align 4
  %23 = add i32 %22, %summonth.0
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
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
