; ModuleID = 'build_ollvm/programs/36/1541.ll'
source_filename = "source-C-CXX/36/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %a = alloca [100005 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 19890658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 19890658, label %for.cond
    i32 -1149698882, label %for.body
    i32 -1574136495, label %for.cond4
    i32 2146364, label %for.body7
    i32 -1325906172, label %originalBB
    i32 2130819759, label %originalBBpart2
    i32 -1373301776, label %for.cond8
    i32 -1434650537, label %for.body11
    i32 -1073386347, label %originalBB43
    i32 2023758575, label %originalBBpart245
    i32 -488148707, label %if.then
    i32 -1627553812, label %if.end
    i32 588509929, label %if.then20
    i32 -832446326, label %if.end21
    i32 148524141, label %for.inc
    i32 1019960282, label %for.end
    i32 422844130, label %originalBB47
    i32 -1407943843, label %originalBBpart249
    i32 1834589993, label %if.then24
    i32 -762871510, label %if.end29
    i32 -1341303522, label %land.lhs.true
    i32 21182155, label %if.then34
    i32 517452146, label %if.end36
    i32 1992333069, label %for.inc37
    i32 -1739076942, label %for.end39
    i32 -300773515, label %originalBB51
    i32 1651809196, label %originalBBpart253
    i32 -1397909094, label %for.inc40
    i32 -987081220, label %for.end42
    i32 917735300, label %originalBBalteredBB
    i32 951244423, label %originalBB43alteredBB
    i32 -1042908572, label %originalBB47alteredBB
    i32 -383012225, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart253, %originalBB51, %for.end39, %for.inc37, %if.end36, %if.then34, %land.lhs.true, %if.end29, %if.then24, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end21, %if.then20, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB51alteredBB ], [ %length.0, %originalBB47alteredBB ], [ %length.0, %originalBB43alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc40 ], [ %length.0, %originalBBpart253 ], [ %length.0, %originalBB51 ], [ %length.0, %for.end39 ], [ %length.0, %for.inc37 ], [ %length.0, %if.end36 ], [ %length.0, %if.then34 ], [ %length.0, %land.lhs.true ], [ %length.0, %if.end29 ], [ %length.0, %if.then24 ], [ %length.0, %originalBBpart249 ], [ %length.0, %originalBB47 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end21 ], [ %length.0, %if.then20 ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %originalBBpart245 ], [ %length.0, %originalBB43 ], [ %length.0, %for.body11 ], [ %length.0, %for.cond8 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.body7 ], [ %length.0, %for.cond4 ], [ %conv, %for.body ], [ %length.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %88, %for.inc40 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end29 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end39 ], [ %69, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end29 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end29 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.end ], [ %45, %for.inc ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %l.0, %for.inc40 ], [ %l.0, %originalBBpart253 ], [ %l.0, %originalBB51 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end36 ], [ %l.0, %if.then34 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end29 ], [ %l.0, %if.then24 ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end21 ], [ %l.0, %if.then20 ], [ %l.0, %if.end ], [ %43, %if.then ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB43 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -300773515, %originalBB51alteredBB ], [ 422844130, %originalBB47alteredBB ], [ -1073386347, %originalBB43alteredBB ], [ -1325906172, %originalBBalteredBB ], [ 19890658, %for.inc40 ], [ -1397909094, %originalBBpart253 ], [ %87, %originalBB51 ], [ %78, %for.end39 ], [ -1574136495, %for.inc37 ], [ 1992333069, %if.end36 ], [ 517452146, %if.then34 ], [ %68, %land.lhs.true ], [ %67, %if.end29 ], [ -1739076942, %if.then24 ], [ %64, %originalBBpart249 ], [ %63, %originalBB47 ], [ %54, %for.end ], [ -1373301776, %for.inc ], [ 148524141, %if.end21 ], [ 1019960282, %if.then20 ], [ %44, %if.end ], [ -1627553812, %if.then ], [ %42, %originalBBpart245 ], [ %41, %originalBB43 ], [ %30, %for.body11 ], [ %21, %for.cond8 ], [ -1373301776, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body7 ], [ %2, %for.cond4 ], [ -1574136495, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -987081220, i32 -1149698882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %length.0
  %2 = select i1 %cmp5, i32 2146364, i32 -1739076942
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1325906172, i32 917735300
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
  %20 = select i1 %19, i32 2130819759, i32 917735300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %length.0
  %21 = select i1 %cmp9, i32 -1434650537, i32 1019960282
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1073386347, i32 951244423
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom13
  %32 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %31, %32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2023758575, i32 951244423
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %42 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -488148707, i32 -1627553812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp18 = icmp eq i32 %l.0, 2
  %44 = select i1 %cmp18, i32 588509929, i32 -832446326
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 422844130, i32 -1042908572
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %l.0, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1407943843, i32 -1042908572
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %64 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1834589993, i32 -762871510
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom25
  %65 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %65 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv27)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %66 = add i32 %length.0, -1
  %cmp30 = icmp eq i32 %j.0, %66
  %67 = select i1 %cmp30, i32 -1341303522, i32 517452146
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %l.0, 2
  %68 = select i1 %cmp32, i32 21182155, i32 517452146
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -300773515, i32 -383012225
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1651809196, i32 -383012225
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
