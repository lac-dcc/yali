; ModuleID = 'build_ollvm/programs/4/1094.ll'
source_filename = "source-C-CXX/4/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem86 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %bz = alloca double, align 8
  %jy1 = alloca [501 x i8], align 16
  %jy2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %bz)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem86, align 4
  %conv73 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -217113772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -217113772, label %first
    i32 -2004764578, label %if.then
    i32 -839723590, label %if.else
    i32 1160406939, label %if.end
    i32 911946159, label %for.cond
    i32 1218406356, label %for.body
    i32 -990998455, label %land.lhs.true
    i32 1453821177, label %originalBB
    i32 1009813486, label %originalBBpart2
    i32 344635300, label %land.lhs.true21
    i32 635955567, label %land.lhs.true27
    i32 1539916660, label %lor.lhs.false
    i32 -1651597702, label %land.lhs.true38
    i32 807527187, label %land.lhs.true44
    i32 1096154905, label %land.lhs.true50
    i32 540719401, label %if.then56
    i32 987773315, label %if.else58
    i32 1252119425, label %if.then67
    i32 -93838793, label %if.else68
    i32 1498583391, label %if.end69
    i32 738031389, label %if.end70
    i32 1457422390, label %originalBB81
    i32 603491997, label %originalBBpart283
    i32 2044136497, label %for.inc
    i32 651202706, label %for.end
    i32 -1937865213, label %if.then76
    i32 257900353, label %if.else78
    i32 -1454022214, label %if.end80
    i32 -377600357, label %return
    i32 -1018163602, label %originalBBalteredBB
    i32 1238933357, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBBalteredBB, %if.end80, %if.else78, %if.then76, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end70, %if.end69, %if.else68, %if.then67, %if.else58, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.end, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else68 ], [ %i.0, %if.then67 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end80 ], [ %p.0, %if.else78 ], [ %p.0, %if.then76 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.end70 ], [ %p.0, %if.end69 ], [ %p.0, %if.else68 ], [ %39, %if.then67 ], [ %p.0, %if.else58 ], [ %p.0, %if.then56 ], [ %p.0, %land.lhs.true50 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %land.lhs.true38 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true27 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1457422390, %originalBB81alteredBB ], [ 1453821177, %originalBBalteredBB ], [ -377600357, %if.end80 ], [ -1454022214, %if.else78 ], [ -1454022214, %if.then76 ], [ %59, %for.end ], [ 911946159, %for.inc ], [ 2044136497, %originalBBpart283 ], [ %57, %originalBB81 ], [ %48, %if.end70 ], [ 738031389, %if.end69 ], [ 1498583391, %if.else68 ], [ 1498583391, %if.then67 ], [ %38, %if.else58 ], [ -377600357, %if.then56 ], [ %35, %land.lhs.true50 ], [ %33, %land.lhs.true44 ], [ %31, %land.lhs.true38 ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true27 ], [ %25, %land.lhs.true21 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ 911946159, %if.end ], [ -377600357, %if.else ], [ 1160406939, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i32, i32* %.reg2mem86, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %0 = select i1 %cmp, i32 -2004764578, i32 -839723590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp11, i32 1218406356, i32 651202706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp14.not, i32 1539916660, i32 -990998455
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1453821177, i32 -1018163602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom16
  %13 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %13, 84
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1009813486, i32 -1018163602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %23 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 344635300, i32 1539916660
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom22
  %24 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp25.not, i32 1539916660, i32 635955567
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom28
  %26 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %26, 71
  %27 = select i1 %cmp31.not, i32 1539916660, i32 540719401
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom33
  %28 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %28, 65
  %29 = select i1 %cmp36.not, i32 987773315, i32 -1651597702
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom39
  %30 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %30, 84
  %31 = select i1 %cmp42.not, i32 987773315, i32 807527187
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom45
  %32 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %32, 67
  %33 = select i1 %cmp48.not, i32 987773315, i32 1096154905
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom51
  %34 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %34, 71
  %35 = select i1 %cmp54.not, i32 987773315, i32 540719401
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom59
  %36 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom59
  %37 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %36, %37
  %38 = select i1 %cmp65, i32 1252119425, i32 -93838793
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %39 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1457422390, i32 1238933357
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 603491997, i32 1238933357
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv72 = sitofp i32 %p.0 to double
  %div = fdiv double %conv72, %conv73
  %58 = load double, double* %bz, align 8
  %cmp74 = fcmp oge double %div, %58
  %59 = select i1 %cmp74, i32 -1937865213, i32 257900353
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
