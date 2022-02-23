; ModuleID = 'build_ollvm/programs/44/2932.ll'
source_filename = "source-C-CXX/44/2932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [51 x i8], align 16
  %b = alloca [51 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %kill.0 = phi i32 [ undef, %entry ], [ %kill.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 503288186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 503288186, label %do.body
    i32 706771276, label %do.cond
    i32 930613553, label %do.end
    i32 -135133605, label %do.body4
    i32 -1283549173, label %do.cond9
    i32 -352427576, label %do.end15
    i32 114947428, label %bomarc_loop
    i32 321203117, label %originalBB
    i32 1690810752, label %originalBBpart2
    i32 2136547442, label %for.cond
    i32 -204504978, label %for.body
    i32 -819939862, label %originalBB42
    i32 1225464660, label %originalBBpart244
    i32 -1285386667, label %for.cond18
    i32 -578499093, label %for.body21
    i32 -1039082273, label %if.then
    i32 1714418464, label %if.end
    i32 92731098, label %for.inc
    i32 -1639395330, label %for.end
    i32 -2094480091, label %originalBB46
    i32 -460204626, label %originalBBpart248
    i32 1587281261, label %if.then35
    i32 779048224, label %if.end38
    i32 212162415, label %originalBB50
    i32 518914293, label %originalBBpart252
    i32 -549181071, label %for.inc39
    i32 1869518284, label %for.end41
    i32 677703975, label %originalBBalteredBB
    i32 1979388776, label %originalBB42alteredBB
    i32 494863571, label %originalBB46alteredBB
    i32 2071624088, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart252, %originalBB50, %if.end38, %if.then35, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.then, %for.body21, %for.cond18, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %bomarc_loop, %do.end15, %do.cond9, %do.body4, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %l.0, %originalBBalteredBB ], [ %87, %for.inc39 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %i.0, %bomarc_loop ], [ %i.0, %do.end15 ], [ %i.0, %do.cond9 ], [ %2, %do.body4 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %.neg22, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 1, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end38 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart244 ], [ 1, %originalBB42 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %bomarc_loop ], [ %j.0, %do.end15 ], [ %j.0, %do.cond9 ], [ %j.0, %do.body4 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc39 ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %if.end38 ], [ %l.0, %if.then35 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %for.end ], [ %47, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body21 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %bomarc_loop ], [ 1, %do.end15 ], [ %l.0, %do.cond9 ], [ %l.0, %do.body4 ], [ %l.0, %do.end ], [ %l.0, %do.cond ], [ %l.0, %do.body ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB50alteredBB ], [ %len.0, %originalBB46alteredBB ], [ %len.0, %originalBB42alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc39 ], [ %len.0, %originalBBpart252 ], [ %len.0, %originalBB50 ], [ %len.0, %if.end38 ], [ %len.0, %if.then35 ], [ %len.0, %originalBBpart248 ], [ %len.0, %originalBB46 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body21 ], [ %len.0, %for.cond18 ], [ %len.0, %originalBBpart244 ], [ %len.0, %originalBB42 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %bomarc_loop ], [ %len.0, %do.end15 ], [ %len.0, %do.cond9 ], [ %len.0, %do.body4 ], [ %i.0, %do.end ], [ %len.0, %do.cond ], [ %len.0, %do.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB50alteredBB ], [ %num.0, %originalBB46alteredBB ], [ %num.0, %originalBB42alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc39 ], [ %num.0, %originalBBpart252 ], [ %num.0, %originalBB50 ], [ %num.0, %if.end38 ], [ %num.0, %if.then35 ], [ %num.0, %originalBBpart248 ], [ %num.0, %originalBB46 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body21 ], [ %num.0, %for.cond18 ], [ %num.0, %originalBBpart244 ], [ %num.0, %originalBB42 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %bomarc_loop ], [ %i.0, %do.end15 ], [ %num.0, %do.cond9 ], [ %num.0, %do.body4 ], [ %num.0, %do.end ], [ %num.0, %do.cond ], [ %num.0, %do.body ]
  %kill.0.be = phi i32 [ %kill.0, %loopEntry ], [ %kill.0, %originalBB50alteredBB ], [ %kill.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %kill.0, %originalBBalteredBB ], [ %kill.0, %for.inc39 ], [ %kill.0, %originalBBpart252 ], [ %kill.0, %originalBB50 ], [ %kill.0, %if.end38 ], [ %kill.0, %if.then35 ], [ %kill.0, %originalBBpart248 ], [ %kill.0, %originalBB46 ], [ %kill.0, %for.end ], [ %kill.0, %for.inc ], [ %kill.0, %if.end ], [ %.neg, %if.then ], [ %kill.0, %for.body21 ], [ %kill.0, %for.cond18 ], [ %kill.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %kill.0, %for.body ], [ %kill.0, %for.cond ], [ %kill.0, %originalBBpart2 ], [ %kill.0, %originalBB ], [ %kill.0, %bomarc_loop ], [ %kill.0, %do.end15 ], [ %kill.0, %do.cond9 ], [ %kill.0, %do.body4 ], [ %kill.0, %do.end ], [ %kill.0, %do.cond ], [ %kill.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 212162415, %originalBB50alteredBB ], [ -2094480091, %originalBB46alteredBB ], [ -819939862, %originalBB42alteredBB ], [ 321203117, %originalBBalteredBB ], [ 2136547442, %for.inc39 ], [ -549181071, %originalBBpart252 ], [ %86, %originalBB50 ], [ %77, %if.end38 ], [ 1869518284, %if.then35 ], [ %67, %originalBBpart248 ], [ %66, %originalBB46 ], [ %56, %for.end ], [ -1285386667, %for.inc ], [ 92731098, %if.end ], [ 1714418464, %if.then ], [ %45, %for.body21 ], [ %42, %for.cond18 ], [ -1285386667, %originalBBpart244 ], [ %41, %originalBB42 ], [ %32, %for.body ], [ %23, %for.cond ], [ 2136547442, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %bomarc_loop ], [ 114947428, %do.end15 ], [ %4, %do.cond9 ], [ -1283549173, %do.body4 ], [ -135133605, %do.end ], [ %1, %do.cond ], [ 706771276, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %idxprom = sext i32 %.neg22 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom1
  %0 = load i8, i8* %arrayidx2, align 1
  %cmp.not = icmp eq i8 %0, 32
  %1 = select i1 %cmp.not, i32 930613553, i32 503288186
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body4:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx7)
  br label %loopEntry.backedge

do.cond9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom10
  %3 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %3, 10
  %4 = select i1 %cmp13.not, i32 -352427576, i32 -135133605
  br label %loopEntry.backedge

do.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

bomarc_loop:                                      ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 321203117, i32 677703975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1690810752, i32 677703975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %num.0
  %23 = select i1 %cmp16.not, i32 1869518284, i32 -204504978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -819939862, i32 1979388776
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1225464660, i32 1979388776
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %j.0, %len.0
  %42 = select i1 %cmp19.not, i32 -1639395330, i32 -578499093
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom22
  %43 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom25
  %44 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %43, %44
  %45 = select i1 %cmp28, i32 -1039082273, i32 1714418464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %kill.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  %47 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2094480091, i32 494863571
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %57 = add i32 %len.0, -1
  %cmp33 = icmp eq i32 %kill.0, %57
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -460204626, i32 494863571
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %67 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1587281261, i32 779048224
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 212162415, i32 2071624088
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 518914293, i32 2071624088
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
