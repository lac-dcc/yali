; ModuleID = 'build_ollvm/programs/18/2046.ll'
source_filename = "source-C-CXX/18/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %s = alloca [200 x i8], align 16
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %m = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ 0, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ 0, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 62564155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 62564155, label %for.cond
    i32 1879861159, label %for.body
    i32 2110766420, label %originalBB
    i32 -213296750, label %originalBBpart2
    i32 875655993, label %if.then
    i32 199985356, label %if.else
    i32 803608169, label %if.end
    i32 -1276221381, label %if.then27
    i32 -1360209037, label %originalBB70
    i32 1546244315, label %originalBBpart272
    i32 -1744398425, label %if.end32
    i32 -228246030, label %originalBB74
    i32 -273360507, label %originalBBpart276
    i32 -1117776992, label %for.inc
    i32 1918070453, label %originalBB78
    i32 -390958072, label %originalBBpart285
    i32 -2080693164, label %for.end
    i32 168291223, label %for.cond34
    i32 1588639582, label %for.body37
    i32 -1265610303, label %if.then45
    i32 -1157909728, label %if.end51
    i32 -1732130834, label %for.inc52
    i32 1329157373, label %for.end54
    i32 -679261057, label %for.cond55
    i32 -716245454, label %for.body58
    i32 -97318363, label %for.inc63
    i32 -1110566163, label %for.end65
    i32 -1016696037, label %originalBBalteredBB
    i32 -1204879314, label %originalBB70alteredBB
    i32 -707311556, label %originalBB74alteredBB
    i32 189503161, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc63, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then45, %for.body37, %for.cond34, %for.end, %originalBBpart285, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %if.end32, %originalBBpart272, %originalBB70, %if.then27, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %86, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %83, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then45 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.end ], [ %i.0, %originalBBpart285 ], [ %71, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB78alteredBB ], [ %hang.0, %originalBB74alteredBB ], [ %hang.0, %originalBB70alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %for.inc63 ], [ %hang.0, %for.body58 ], [ %hang.0, %for.cond55 ], [ %hang.0, %for.end54 ], [ %hang.0, %for.inc52 ], [ %hang.0, %if.end51 ], [ %hang.0, %if.then45 ], [ %hang.0, %for.body37 ], [ %hang.0, %for.cond34 ], [ %hang.0, %for.end ], [ %hang.0, %originalBBpart285 ], [ %hang.0, %originalBB78 ], [ %hang.0, %for.inc ], [ %hang.0, %originalBBpart276 ], [ %hang.0, %originalBB74 ], [ %hang.0, %if.end32 ], [ %hang.0, %originalBBpart272 ], [ %hang.0, %originalBB70 ], [ %hang.0, %if.then27 ], [ %hang.0, %if.end ], [ %hang.0, %if.else ], [ %21, %if.then ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.body ], [ %hang.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB78alteredBB ], [ %lie.0, %originalBB74alteredBB ], [ %lie.0, %originalBB70alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %for.inc63 ], [ %lie.0, %for.body58 ], [ %lie.0, %for.cond55 ], [ %lie.0, %for.end54 ], [ %lie.0, %for.inc52 ], [ %lie.0, %if.end51 ], [ %lie.0, %if.then45 ], [ %lie.0, %for.body37 ], [ %lie.0, %for.cond34 ], [ %lie.0, %for.end ], [ %lie.0, %originalBBpart285 ], [ %lie.0, %originalBB78 ], [ %lie.0, %for.inc ], [ %lie.0, %originalBBpart276 ], [ %lie.0, %originalBB74 ], [ %lie.0, %if.end32 ], [ %lie.0, %originalBBpart272 ], [ %lie.0, %originalBB70 ], [ %lie.0, %if.then27 ], [ %lie.0, %if.end ], [ %23, %if.else ], [ 0, %if.then ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.body ], [ %lie.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1918070453, %originalBB78alteredBB ], [ -228246030, %originalBB74alteredBB ], [ -1360209037, %originalBB70alteredBB ], [ 2110766420, %originalBBalteredBB ], [ -679261057, %for.inc63 ], [ -97318363, %for.body58 ], [ %84, %for.cond55 ], [ -679261057, %for.end54 ], [ 168291223, %for.inc52 ], [ -1732130834, %if.end51 ], [ -1157909728, %if.then45 ], [ %82, %for.body37 ], [ %81, %for.cond34 ], [ 168291223, %for.end ], [ 62564155, %originalBBpart285 ], [ %80, %originalBB78 ], [ %70, %for.inc ], [ -1117776992, %originalBBpart276 ], [ %61, %originalBB74 ], [ %52, %if.end32 ], [ -2080693164, %originalBBpart272 ], [ %43, %originalBB70 ], [ %34, %if.then27 ], [ %25, %if.end ], [ 803608169, %if.else ], [ 803608169, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1879861159, i32 -2080693164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2110766420, i32 -1016696037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %10, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -213296750, i32 -1016696037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 875655993, i32 199985356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %hang.0 to i64
  %idxprom13 = sext i32 %lie.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %21 = add i32 %hang.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom15
  %22 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %hang.0 to i64
  %idxprom19 = sext i32 %lie.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 %22, i8* %arrayidx20, align 1
  %23 = add i32 %lie.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom22 = sext i32 %.neg to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom22
  %24 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %24, 0
  %25 = select i1 %cmp25, i32 -1276221381, i32 -1744398425
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1360209037, i32 -1204879314
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %hang.0 to i64
  %idxprom30 = sext i32 %lie.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1546244315, i32 -1204879314
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -228246030, i32 -707311556
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -273360507, i32 -707311556
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1918070453, i32 189503161
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -390958072, i32 189503161
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %i.0, %hang.0
  %81 = select i1 %cmp35.not, i32 1329157373, i32 1588639582
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom39, i64 0
  %call42 = call i32 @strcmp(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay41) #6
  %cmp43 = icmp eq i32 %call42, 0
  %82 = select i1 %cmp43, i32 -1265610303, i32 -1157909728
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom46, i64 0
  %call50 = call i8* @strcpy(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %hang.0
  %84 = select i1 %cmp56, i32 -716245454, i32 -1110566163
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom59, i64 0
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %hang.0 to i64
  %arraydecay68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom66, i64 0
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay68)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %hang.0 to i64
  %idxprom30alteredBB = sext i32 %lie.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %m, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
