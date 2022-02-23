; ModuleID = 'build_ollvm/programs/56/1240.ll'
source_filename = "source-C-CXX/56/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dc = alloca [50 x [32 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1298048576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1298048576, label %for.cond
    i32 -116343000, label %for.body
    i32 -645087617, label %for.inc
    i32 414154916, label %for.end
    i32 240071488, label %originalBB
    i32 1210186842, label %originalBBpart2
    i32 -1801154208, label %for.cond2
    i32 1514969958, label %for.body4
    i32 -927210527, label %land.lhs.true
    i32 667882451, label %if.then
    i32 -212178753, label %if.else
    i32 -1872015582, label %land.lhs.true37
    i32 -2103339058, label %if.then46
    i32 450007387, label %if.else52
    i32 932410157, label %land.lhs.true61
    i32 639880180, label %land.lhs.true70
    i32 -890177299, label %originalBB94
    i32 972610548, label %originalBBpart2106
    i32 -174711726, label %if.then79
    i32 654690780, label %if.end
    i32 21682328, label %if.end85
    i32 654932536, label %if.end86
    i32 1899079245, label %for.inc91
    i32 731753816, label %for.end93
    i32 -30067557, label %originalBBalteredBB
    i32 -1007147564, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %if.end86, %if.end85, %if.end, %if.then79, %originalBBpart2106, %originalBB94, %land.lhs.true70, %land.lhs.true61, %if.else52, %if.then46, %land.lhs.true37, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc91 ], [ %a.0, %if.end86 ], [ %a.0, %if.end85 ], [ %a.0, %if.end ], [ %a.0, %if.then79 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB94 ], [ %a.0, %land.lhs.true70 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %if.else52 ], [ %a.0, %if.then46 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %2, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %65, %for.inc91 ], [ %b.0, %if.end86 ], [ %b.0, %if.end85 ], [ %b.0, %if.end ], [ %b.0, %if.then79 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB94 ], [ %b.0, %land.lhs.true70 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %if.else52 ], [ %b.0, %if.then46 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc91 ], [ %d.0, %if.end86 ], [ %d.0, %if.end85 ], [ %d.0, %if.end ], [ %d.0, %if.then79 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB94 ], [ %d.0, %land.lhs.true70 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %if.else52 ], [ %d.0, %if.then46 ], [ %d.0, %land.lhs.true37 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -890177299, %originalBB94alteredBB ], [ 240071488, %originalBBalteredBB ], [ -1801154208, %for.inc91 ], [ 1899079245, %if.end86 ], [ 654932536, %if.end85 ], [ 21682328, %if.end ], [ 654690780, %if.then79 ], [ %63, %originalBBpart2106 ], [ %62, %originalBB94 ], [ %51, %land.lhs.true70 ], [ %42, %land.lhs.true61 ], [ %39, %if.else52 ], [ 21682328, %if.then46 ], [ %35, %land.lhs.true37 ], [ %32, %if.else ], [ 654932536, %if.then ], [ %28, %land.lhs.true ], [ %25, %for.body4 ], [ %22, %for.cond2 ], [ -1801154208, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1298048576, %for.inc ], [ -645087617, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 -116343000, i32 414154916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arraydecay = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 240071488, i32 -30067557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1210186842, i32 -30067557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %b.0, %21
  %22 = select i1 %cmp3, i32 1514969958, i32 731753816
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %b.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %23 = shl i64 %call8, 32
  %sext = add i64 %23, -8589934592
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom5, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %24, 101
  %25 = select i1 %cmp14, i32 -927210527, i32 -212178753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %b.0 to i64
  %26 = add i32 %d.0, -1
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom16, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %27, 114
  %28 = select i1 %cmp22, i32 667882451, i32 -212178753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %b.0 to i64
  %29 = add i32 %d.0, -2
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom24, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %b.0 to i64
  %30 = add i32 %d.0, -2
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom29, i64 %idxprom32
  %31 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %31, 108
  %32 = select i1 %cmp35, i32 -1872015582, i32 450007387
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %b.0 to i64
  %33 = add i32 %d.0, -1
  %idxprom41 = sext i32 %33 to i64
  %arrayidx42 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom38, i64 %idxprom41
  %34 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %34, 121
  %35 = select i1 %cmp44, i32 -2103339058, i32 450007387
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %b.0 to i64
  %36 = add i32 %d.0, -2
  %idxprom50 = sext i32 %36 to i64
  %arrayidx51 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom47, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %b.0 to i64
  %37 = add i32 %d.0, -3
  %idxprom56 = sext i32 %37 to i64
  %arrayidx57 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom53, i64 %idxprom56
  %38 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %38, 105
  %39 = select i1 %cmp59, i32 932410157, i32 654690780
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %b.0 to i64
  %40 = add i32 %d.0, -2
  %idxprom65 = sext i32 %40 to i64
  %arrayidx66 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom62, i64 %idxprom65
  %41 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %41, 110
  %42 = select i1 %cmp68, i32 639880180, i32 654690780
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -890177299, i32 -1007147564
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom71 = sext i32 %b.0 to i64
  %52 = add i32 %d.0, -1
  %idxprom74 = sext i32 %52 to i64
  %arrayidx75 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom71, i64 %idxprom74
  %53 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %53, 103
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 972610548, i32 -1007147564
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %63 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -174711726, i32 654690780
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %b.0 to i64
  %64 = add i32 %d.0, -3
  %idxprom83 = sext i32 %64 to i64
  %arrayidx84 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom80, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %b.0 to i64
  %arraydecay89 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc, i64 0, i64 %idxprom87, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay89)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %65 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
