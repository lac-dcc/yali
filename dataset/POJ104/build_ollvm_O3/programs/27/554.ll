; ModuleID = 'build_ollvm/programs/27/554.ll'
source_filename = "source-C-CXX/27/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload64.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -370357893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem61.0 = phi i1 [ undef, %entry ], [ %.reg2mem61.0.be, %loopEntry.backedge ]
  %.reg2mem63.0 = phi i1 [ undef, %entry ], [ %.reg2mem63.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -370357893, label %while.cond
    i32 1352115270, label %land.rhs
    i32 1776335149, label %land.end
    i32 1221531598, label %originalBB
    i32 -863218057, label %originalBBpart2
    i32 276742128, label %while.body
    i32 339283130, label %while.end
    i32 -1283341872, label %while.cond9
    i32 -280623547, label %originalBB48
    i32 1384713396, label %originalBBpart250
    i32 -1115469876, label %land.rhs15
    i32 -146112950, label %land.end21
    i32 -1571081573, label %while.body22
    i32 -558444115, label %if.then
    i32 1653778989, label %while.cond28
    i32 -219517039, label %land.rhs34
    i32 1073944274, label %land.end40
    i32 -2059111455, label %originalBB52
    i32 128955650, label %originalBBpart254
    i32 714214721, label %while.body41
    i32 -1160046989, label %while.end44
    i32 -1222126931, label %if.else
    i32 35048193, label %if.end
    i32 -1158839209, label %originalBB56
    i32 733664586, label %originalBBpart258
    i32 1544162736, label %while.end47
    i32 -2047224547, label %originalBBalteredBB
    i32 360225219, label %originalBB48alteredBB
    i32 689560732, label %originalBB52alteredBB
    i32 -483774636, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.end, %if.else, %while.end44, %while.body41, %originalBBpart254, %originalBB52, %land.end40, %land.rhs34, %while.cond28, %if.then, %while.body22, %land.end21, %land.rhs15, %originalBBpart250, %originalBB48, %while.cond9, %while.end, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %71, %if.else ], [ %i.0, %while.end44 ], [ %70, %while.body41 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.end40 ], [ %i.0, %land.rhs34 ], [ %i.0, %while.cond28 ], [ %i.0, %if.then ], [ %i.0, %while.body22 ], [ %i.0, %land.end21 ], [ %i.0, %land.rhs15 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %while.cond9 ], [ %i.0, %while.end ], [ %22, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBB52alteredBB ], [ %count.0, %originalBB48alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB56 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %while.end44 ], [ %69, %while.body41 ], [ %count.0, %originalBBpart254 ], [ %count.0, %originalBB52 ], [ %count.0, %land.end40 ], [ %count.0, %land.rhs34 ], [ %count.0, %while.cond28 ], [ 0, %if.then ], [ %count.0, %while.body22 ], [ %count.0, %land.end21 ], [ %count.0, %land.rhs15 ], [ %count.0, %originalBBpart250 ], [ %count.0, %originalBB48 ], [ %count.0, %while.cond9 ], [ %count.0, %while.end ], [ %.neg, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1158839209, %originalBB56alteredBB ], [ -2059111455, %originalBB52alteredBB ], [ -280623547, %originalBB48alteredBB ], [ 1221531598, %originalBBalteredBB ], [ -1283341872, %originalBBpart258 ], [ %89, %originalBB56 ], [ %80, %if.end ], [ 35048193, %if.else ], [ 35048193, %while.end44 ], [ 1653778989, %while.body41 ], [ %68, %originalBBpart254 ], [ %67, %originalBB52 ], [ %58, %land.end40 ], [ 1073944274, %land.rhs34 ], [ %48, %while.cond28 ], [ 1653778989, %if.then ], [ %46, %while.body22 ], [ %44, %land.end21 ], [ -146112950, %land.rhs15 ], [ %42, %originalBBpart250 ], [ %41, %originalBB48 ], [ %31, %while.cond9 ], [ -1283341872, %while.end ], [ -370357893, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.end ], [ 1776335149, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %while.end44 ], [ %.reg2mem.0, %while.body41 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %land.end40 ], [ %.reg2mem.0, %land.rhs34 ], [ %.reg2mem.0, %while.cond28 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body22 ], [ %.reg2mem.0, %land.end21 ], [ %.reg2mem.0, %land.rhs15 ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %while.cond9 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %while.cond ]
  %.reg2mem61.0.be = phi i1 [ %.reg2mem61.0, %loopEntry ], [ %.reg2mem61.0, %originalBB56alteredBB ], [ %.reg2mem61.0, %originalBB52alteredBB ], [ %.reg2mem61.0, %originalBB48alteredBB ], [ %.reg2mem61.0, %originalBBalteredBB ], [ %.reg2mem61.0, %originalBBpart258 ], [ %.reg2mem61.0, %originalBB56 ], [ %.reg2mem61.0, %if.end ], [ %.reg2mem61.0, %if.else ], [ %.reg2mem61.0, %while.end44 ], [ %.reg2mem61.0, %while.body41 ], [ %.reg2mem61.0, %originalBBpart254 ], [ %.reg2mem61.0, %originalBB52 ], [ %.reg2mem61.0, %land.end40 ], [ %.reg2mem61.0, %land.rhs34 ], [ %.reg2mem61.0, %while.cond28 ], [ %.reg2mem61.0, %if.then ], [ %.reg2mem61.0, %while.body22 ], [ %.reg2mem61.0, %land.end21 ], [ %cmp19, %land.rhs15 ], [ false, %originalBBpart250 ], [ %.reg2mem61.0, %originalBB48 ], [ %.reg2mem61.0, %while.cond9 ], [ %.reg2mem61.0, %while.end ], [ %.reg2mem61.0, %while.body ], [ %.reg2mem61.0, %originalBBpart2 ], [ %.reg2mem61.0, %originalBB ], [ %.reg2mem61.0, %land.end ], [ %.reg2mem61.0, %land.rhs ], [ %.reg2mem61.0, %while.cond ]
  %.reg2mem63.0.be = phi i1 [ %.reg2mem63.0, %loopEntry ], [ %.reg2mem63.0, %originalBB56alteredBB ], [ %.reg2mem63.0, %originalBB52alteredBB ], [ %.reg2mem63.0, %originalBB48alteredBB ], [ %.reg2mem63.0, %originalBBalteredBB ], [ %.reg2mem63.0, %originalBBpart258 ], [ %.reg2mem63.0, %originalBB56 ], [ %.reg2mem63.0, %if.end ], [ %.reg2mem63.0, %if.else ], [ %.reg2mem63.0, %while.end44 ], [ %.reg2mem63.0, %while.body41 ], [ %.reg2mem63.0, %originalBBpart254 ], [ %.reg2mem63.0, %originalBB52 ], [ %.reg2mem63.0, %land.end40 ], [ %cmp38, %land.rhs34 ], [ false, %while.cond28 ], [ %.reg2mem63.0, %if.then ], [ %.reg2mem63.0, %while.body22 ], [ %.reg2mem63.0, %land.end21 ], [ %.reg2mem63.0, %land.rhs15 ], [ %.reg2mem63.0, %originalBBpart250 ], [ %.reg2mem63.0, %originalBB48 ], [ %.reg2mem63.0, %while.cond9 ], [ %.reg2mem63.0, %while.end ], [ %.reg2mem63.0, %while.body ], [ %.reg2mem63.0, %originalBBpart2 ], [ %.reg2mem63.0, %originalBB ], [ %.reg2mem63.0, %land.end ], [ %.reg2mem63.0, %land.rhs ], [ %.reg2mem63.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 32
  %1 = select i1 %cmp.not, i32 1776335149, i32 1352115270
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1221531598, i32 -2047224547
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
  %20 = select i1 %19, i32 -863218057, i32 -2047224547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %21 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 276742128, i32 339283130
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -280623547, i32 360225219
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom10
  %32 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %32, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1384713396, i32 360225219
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1115469876, i32 -146112950
  br label %loopEntry.backedge

land.rhs15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %43, 0
  br label %loopEntry.backedge

land.end21:                                       ; preds = %loopEntry
  %44 = select i1 %.reg2mem61.0, i32 -1571081573, i32 1544162736
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %45, 32
  %46 = select i1 %cmp26.not, i32 -1222126931, i32 -558444115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom29
  %47 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %47, 32
  %48 = select i1 %cmp32.not, i32 1073944274, i32 -219517039
  br label %loopEntry.backedge

land.rhs34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom35
  %49 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %49, 0
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  store i1 %.reg2mem63.0, i1* %.reload64.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2059111455, i32 689560732
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 128955650, i32 689560732
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %.reload64.reg2mem.0..reload64.reg2mem.0..reload64.reg2mem.0..reload64.reload = load volatile i1, i1* %.reload64.reg2mem, align 1
  %68 = select i1 %.reload64.reg2mem.0..reload64.reg2mem.0..reload64.reg2mem.0..reload64.reload, i32 714214721, i32 -1160046989
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %69 = add i32 %count.0, 1
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1158839209, i32 -483774636
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 733664586, i32 -483774636
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
