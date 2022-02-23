; ModuleID = 'build_ollvm/programs/50/224.ll'
source_filename = "source-C-CXX/50/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %w = alloca [500 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %no = alloca [500 x i32], align 16
  %0 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %w, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %0, i8 0, i64 2500, i1 false)
  %1 = bitcast [500 x i32]* %no to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  %.neg = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ -1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1708958625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1708958625, label %for.cond
    i32 -896847863, label %for.body
    i32 2295045, label %for.cond5
    i32 342669217, label %for.body8
    i32 1054638331, label %for.inc
    i32 531915076, label %for.end
    i32 -60984896, label %originalBB
    i32 -1180348933, label %originalBBpart2
    i32 -919616892, label %for.inc14
    i32 1743106931, label %for.end16
    i32 1397155, label %for.cond17
    i32 2065092019, label %for.body21
    i32 -1599094155, label %for.cond23
    i32 967638200, label %originalBB81
    i32 413524124, label %originalBBpart292
    i32 -606389019, label %for.body28
    i32 -675853786, label %if.then
    i32 -565016366, label %if.then45
    i32 -56853302, label %if.end
    i32 624418658, label %if.end48
    i32 -1076534784, label %for.inc49
    i32 1076592906, label %for.end51
    i32 -1832729905, label %for.inc52
    i32 1318391157, label %for.end54
    i32 -1728560763, label %if.then57
    i32 32554236, label %originalBB94
    i32 789399697, label %originalBBpart296
    i32 528587339, label %if.else
    i32 1127497780, label %for.cond61
    i32 1486466278, label %for.body66
    i32 163232889, label %if.then71
    i32 461853858, label %if.end76
    i32 1729076174, label %for.inc77
    i32 1673361429, label %for.end79
    i32 964458555, label %if.end80
    i32 -118851464, label %originalBBalteredBB
    i32 -1651121846, label %originalBB81alteredBB
    i32 522814882, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end79, %for.inc77, %if.end76, %if.then71, %for.body66, %for.cond61, %if.else, %originalBBpart296, %originalBB94, %if.then57, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.end, %if.then45, %if.then, %for.body28, %originalBBpart292, %originalBB81, %for.cond23, %for.body21, %for.cond17, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then71 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond61 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then57 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %57, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end ], [ %j.0, %if.then45 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond23 ], [ %31, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end79 ], [ %83, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond61 ], [ 0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %58, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %27, %for.inc14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %max.0, %if.then71 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond61 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.then57 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %if.end ], [ %56, %if.then45 ], [ %max.0, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB81 ], [ %max.0, %for.cond23 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 32554236, %originalBB94alteredBB ], [ 967638200, %originalBB81alteredBB ], [ -60984896, %originalBBalteredBB ], [ 964458555, %for.end79 ], [ 1127497780, %for.inc77 ], [ 1729076174, %if.end76 ], [ 461853858, %if.then71 ], [ %82, %for.body66 ], [ %80, %for.cond61 ], [ 1127497780, %if.else ], [ 964458555, %originalBBpart296 ], [ %77, %originalBB94 ], [ %68, %if.then57 ], [ %59, %for.end54 ], [ 1397155, %for.inc52 ], [ -1832729905, %for.end51 ], [ -1599094155, %for.inc49 ], [ -1076534784, %if.end48 ], [ 624418658, %if.end ], [ -56853302, %if.then45 ], [ %55, %if.then ], [ %53, %for.body28 ], [ %52, %originalBBpart292 ], [ %51, %originalBB81 ], [ %40, %for.cond23 ], [ -1599094155, %for.body21 ], [ %30, %for.cond17 ], [ 1397155, %for.end16 ], [ 1708958625, %for.inc14 ], [ -919616892, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ 2295045, %for.inc ], [ 1054638331, %for.body8 ], [ %5, %for.cond5 ], [ 2295045, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %.neg33 = sub i32 %.neg, %2
  %cmp = icmp slt i32 %i.0, %.neg33
  %3 = select i1 %cmp, i32 -896847863, i32 1743106931
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp6, i32 342669217, i32 531915076
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, %j.0
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %w, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %7, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -60984896, i32 -118851464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1180348933, i32 -118851464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %conv, %28
  %cmp19 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp19, i32 2065092019, i32 1318391157
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 967638200, i32 -1651121846
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %.neg, %41
  %cmp26 = icmp slt i32 %j.0, %42
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 413524124, i32 -1651121846
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %52 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -606389019, i32 1076592906
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %w, i64 0, i64 %idxprom29, i64 0
  %idxprom32 = sext i32 %j.0 to i64
  %arraydecay34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %w, i64 0, i64 %idxprom32, i64 0
  %call35 = call i32 @strcmp(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay34) #7
  %cmp36 = icmp eq i32 %call35, 0
  %53 = select i1 %cmp36, i32 -675853786, i32 624418658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %no, i64 0, i64 %idxprom38
  %54 = load i32, i32* %arrayidx39, align 4
  %.neg30 = add i32 %54, 1
  store i32 %.neg30, i32* %arrayidx39, align 4
  %cmp43 = icmp sgt i32 %.neg30, %max.0
  %55 = select i1 %cmp43, i32 -565016366, i32 -56853302
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %no, i64 0, i64 %idxprom46
  %56 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %max.0, -1
  %59 = select i1 %cmp55, i32 -1728560763, i32 528587339
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 32554236, i32 522814882
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 789399697, i32 522814882
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = add i32 %max.0, 1
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %.neg29 = sub i32 %.neg, %79
  %cmp64 = icmp slt i32 %i.0, %.neg29
  %80 = select i1 %cmp64, i32 1486466278, i32 1673361429
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %no, i64 0, i64 %idxprom67
  %81 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %81, %max.0
  %82 = select i1 %cmp69, i32 163232889, i32 461853858
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %w, i64 0, i64 %idxprom72, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay74)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
