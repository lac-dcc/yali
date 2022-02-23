; ModuleID = 'build_ollvm/programs/2/18.ll'
source_filename = "source-C-CXX/2/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ib.0 = phi i32 [ 1, %entry ], [ %ib.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 648336106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 648336106, label %for.cond
    i32 -1200362710, label %for.body
    i32 361750225, label %for.inc
    i32 427960164, label %for.end
    i32 -264556648, label %for.cond2
    i32 665267939, label %originalBB
    i32 -1046680690, label %originalBBpart2
    i32 -1108036111, label %for.body4
    i32 -1843424020, label %if.then
    i32 -1027718180, label %originalBB37
    i32 2115598895, label %originalBBpart245
    i32 2041604696, label %for.cond5
    i32 204569808, label %for.body7
    i32 982555190, label %originalBB47
    i32 1363154264, label %originalBBpart258
    i32 -2054148652, label %if.then14
    i32 1022110858, label %if.end
    i32 -2043755032, label %land.lhs.true
    i32 -722234627, label %if.then24
    i32 1407133306, label %if.end26
    i32 -406128357, label %for.inc27
    i32 -374306323, label %originalBB60
    i32 1005192126, label %originalBBpart267
    i32 1055022590, label %for.end29
    i32 -1672790720, label %originalBB69
    i32 -1763506670, label %originalBBpart271
    i32 437510502, label %if.end30
    i32 1333704961, label %for.inc31
    i32 -867876556, label %for.end33
    i32 467714046, label %originalBBalteredBB
    i32 608893630, label %originalBB37alteredBB
    i32 -136621042, label %originalBB47alteredBB
    i32 1026355598, label %originalBB60alteredBB
    i32 -2073594776, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %originalBBpart271, %originalBB69, %for.end29, %originalBBpart267, %originalBB60, %for.inc27, %if.end26, %if.then24, %land.lhs.true, %if.end, %if.then14, %originalBBpart258, %originalBB47, %for.body7, %for.cond5, %originalBBpart245, %originalBB37, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg17, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %113, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart267 ], [ %.neg18, %originalBB60 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart245 ], [ %34, %originalBB37 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ib.0.be = phi i32 [ %ib.0, %loopEntry ], [ %ib.0, %originalBB69alteredBB ], [ %ib.0, %originalBB60alteredBB ], [ %ib.0, %originalBB47alteredBB ], [ %ib.0, %originalBB37alteredBB ], [ %ib.0, %originalBBalteredBB ], [ %ib.0, %for.inc31 ], [ %ib.0, %if.end30 ], [ %ib.0, %originalBBpart271 ], [ %ib.0, %originalBB69 ], [ %ib.0, %for.end29 ], [ %ib.0, %originalBBpart267 ], [ %ib.0, %originalBB60 ], [ %ib.0, %for.inc27 ], [ %ib.0, %if.end26 ], [ %ib.0, %if.then24 ], [ %ib.0, %land.lhs.true ], [ %ib.0, %if.end ], [ 0, %if.then14 ], [ %ib.0, %originalBBpart258 ], [ %ib.0, %originalBB47 ], [ %ib.0, %for.body7 ], [ %ib.0, %for.cond5 ], [ %ib.0, %originalBBpart245 ], [ %ib.0, %originalBB37 ], [ %ib.0, %if.then ], [ %ib.0, %for.body4 ], [ %ib.0, %originalBBpart2 ], [ %ib.0, %originalBB ], [ %ib.0, %for.cond2 ], [ %ib.0, %for.end ], [ %ib.0, %for.inc ], [ %ib.0, %for.body ], [ %ib.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1672790720, %originalBB69alteredBB ], [ -374306323, %originalBB60alteredBB ], [ 982555190, %originalBB47alteredBB ], [ -1027718180, %originalBB37alteredBB ], [ 665267939, %originalBBalteredBB ], [ -264556648, %for.inc31 ], [ 1333704961, %if.end30 ], [ 437510502, %originalBBpart271 ], [ %112, %originalBB69 ], [ %103, %for.end29 ], [ 2041604696, %originalBBpart267 ], [ %94, %originalBB60 ], [ %85, %for.inc27 ], [ -406128357, %if.end26 ], [ 1407133306, %if.then24 ], [ %76, %land.lhs.true ], [ %71, %if.end ], [ 1055022590, %if.then14 ], [ %68, %originalBBpart258 ], [ %67, %originalBB47 ], [ %54, %for.body7 ], [ %45, %for.cond5 ], [ 2041604696, %originalBBpart245 ], [ %43, %originalBB37 ], [ %33, %if.then ], [ %24, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond2 ], [ -264556648, %for.end ], [ 648336106, %for.inc ], [ 361750225, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1200362710, i32 427960164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 665267939, i32 467714046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp3 = icmp slt i32 %i.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1046680690, i32 467714046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1108036111, i32 -867876556
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %ib.0, 0
  %24 = select i1 %tobool.not, i32 437510502, i32 -1843424020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1027718180, i32 608893630
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2115598895, i32 608893630
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp6, i32 204569808, i32 1055022590
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 982555190, i32 -136621042
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %56 = load i32, i32* %arrayidx11, align 4
  %57 = add i32 %56, %55
  %58 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %57, %58
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1363154264, i32 -136621042
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %68 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2054148652, i32 1022110858
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -2
  %cmp17 = icmp eq i32 %i.0, %70
  %71 = select i1 %cmp17, i32 -2043755032, i32 1407133306
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %73 = load i32, i32* %arrayidx21, align 4
  %74 = add i32 %73, %72
  %75 = load i32, i32* %k, align 4
  %cmp23.not = icmp eq i32 %74, %75
  %76 = select i1 %cmp23.not, i32 1407133306, i32 -722234627
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -374306323, i32 1026355598
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1005192126, i32 1026355598
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1672790720, i32 -2073594776
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1763506670, i32 -2073594776
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
