; ModuleID = 'build_ollvm/programs/56/2501.ll'
source_filename = "source-C-CXX/56/2501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 624359010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 624359010, label %for.cond
    i32 1247750202, label %originalBB
    i32 -1587767108, label %originalBBpart2
    i32 1857016919, label %for.body
    i32 1314383218, label %land.lhs.true
    i32 -75930034, label %originalBB67
    i32 1660715160, label %originalBBpart272
    i32 1619203705, label %if.then
    i32 -593140506, label %if.end
    i32 -1816026828, label %land.lhs.true22
    i32 -1049217033, label %if.then29
    i32 -107640073, label %originalBB74
    i32 1141082268, label %originalBBpart280
    i32 -914391848, label %if.end33
    i32 -1795306995, label %land.lhs.true40
    i32 1509118456, label %originalBB82
    i32 -1445297566, label %originalBBpart293
    i32 -1523831077, label %land.lhs.true47
    i32 -431376491, label %if.then54
    i32 -1224660985, label %originalBB95
    i32 -297250597, label %originalBBpart2102
    i32 -124927168, label %if.end58
    i32 -403931318, label %if.then64
    i32 211385281, label %if.end66
    i32 -1194718424, label %for.inc
    i32 1573344598, label %for.end
    i32 -1962824968, label %originalBBalteredBB
    i32 1794546330, label %originalBB67alteredBB
    i32 647270767, label %originalBB74alteredBB
    i32 -599920322, label %originalBB82alteredBB
    i32 -1629656923, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc, %if.end66, %if.then64, %if.end58, %originalBBpart2102, %originalBB95, %if.then54, %land.lhs.true47, %originalBBpart293, %originalBB82, %land.lhs.true40, %if.end33, %originalBBpart280, %originalBB74, %if.then29, %land.lhs.true22, %if.end, %if.then, %originalBBpart272, %originalBB67, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %119, %for.inc ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end66 ], [ %a.0, %if.then64 ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB95 ], [ %a.0, %if.then54 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB82 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB74 ], [ %a.0, %if.then29 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB67 ], [ %a.0, %land.lhs.true ], [ %conv, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1224660985, %originalBB95alteredBB ], [ 1509118456, %originalBB82alteredBB ], [ -107640073, %originalBB74alteredBB ], [ -75930034, %originalBB67alteredBB ], [ 1247750202, %originalBBalteredBB ], [ 624359010, %for.inc ], [ -1194718424, %if.end66 ], [ 211385281, %if.then64 ], [ %118, %if.end58 ], [ -124927168, %originalBBpart2102 ], [ %115, %originalBB95 ], [ %105, %if.then54 ], [ %96, %land.lhs.true47 ], [ %93, %originalBBpart293 ], [ %92, %originalBB82 ], [ %81, %land.lhs.true40 ], [ %72, %if.end33 ], [ -914391848, %originalBBpart280 ], [ %69, %originalBB74 ], [ %59, %if.then29 ], [ %50, %land.lhs.true22 ], [ %47, %if.end ], [ -593140506, %if.then ], [ %43, %originalBBpart272 ], [ %42, %originalBB67 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1247750202, i32 -1962824968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1587767108, i32 -1962824968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1857016919, i32 1573344598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay59) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #6
  %conv = trunc i64 %call3 to i32
  %20 = shl i64 %call3, 32
  %sext = add i64 %20, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %21, 101
  %22 = select i1 %cmp5, i32 1314383218, i32 -593140506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -75930034, i32 1794546330
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %32 = add i32 %a.0, -1
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom8
  %33 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %33, 114
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1660715160, i32 1794546330
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1619203705, i32 -593140506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %a.0, -2
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = add i32 %a.0, -2
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom17
  %46 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %46, 108
  %47 = select i1 %cmp20, i32 -1816026828, i32 -914391848
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %48 = add i32 %a.0, -1
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom24
  %49 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %49, 121
  %50 = select i1 %cmp27, i32 -1049217033, i32 -914391848
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -107640073, i32 647270767
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %60 = add i32 %a.0, -2
  %idxprom31 = sext i32 %60 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1141082268, i32 647270767
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %70 = add i32 %a.0, -3
  %idxprom35 = sext i32 %70 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom35
  %71 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %71, 105
  %72 = select i1 %cmp38, i32 -1795306995, i32 -124927168
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1509118456, i32 -599920322
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %82 = add i32 %a.0, -2
  %idxprom42 = sext i32 %82 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom42
  %83 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %83, 110
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1445297566, i32 -599920322
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %93 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1523831077, i32 -124927168
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %94 = add i32 %a.0, -1
  %idxprom49 = sext i32 %94 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom49
  %95 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %95, 103
  %96 = select i1 %cmp52, i32 -431376491, i32 -124927168
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1224660985, i32 -1629656923
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %106 = add i32 %a.0, -3
  %idxprom56 = sext i32 %106 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -297250597, i32 -1629656923
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %call60 = call i32 @puts(i8* nonnull %arraydecay59)
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %cmp62 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp62, i32 -403931318, i32 211385281
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %a.0, -2
  %idxprom31alteredBB = sext i32 %120 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  store i8 0, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %a.0, -3
  %idxprom56alteredBB = sext i32 %121 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom56alteredBB
  store i8 0, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
