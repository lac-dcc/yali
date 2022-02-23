; ModuleID = 'build_ollvm/programs/19/342.ll'
source_filename = "source-C-CXX/19/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %temp = alloca [1024 x i8], align 16
  %a = alloca [512 x i8], align 16
  %b = alloca [512 x i8], align 16
  %arraydecay21alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0
  %arraydecay7alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxindex.0 = phi i32 [ undef, %entry ], [ %maxindex.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxchar.0 = phi i8 [ undef, %entry ], [ %maxchar.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ undef, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 480255829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 480255829, label %while.cond
    i32 -1764996771, label %while.body
    i32 -85154924, label %originalBB
    i32 -742477931, label %originalBBpart2
    i32 -1882585422, label %for.cond
    i32 -526331284, label %for.body
    i32 590827030, label %if.then
    i32 -903649223, label %if.end
    i32 1454524462, label %originalBB55
    i32 185608293, label %originalBBpart257
    i32 -807500313, label %for.inc
    i32 37535366, label %for.end
    i32 -1524458222, label %originalBB59
    i32 943133164, label %originalBBpart277
    i32 -2119814580, label %for.cond28
    i32 111548740, label %for.body31
    i32 1712814312, label %for.inc37
    i32 -1032255328, label %originalBB79
    i32 -1146255505, label %originalBBpart293
    i32 1680200992, label %for.end39
    i32 -671997340, label %for.cond41
    i32 244597018, label %for.body44
    i32 -1288258093, label %for.inc50
    i32 959744599, label %for.end52
    i32 -1393618754, label %while.end
    i32 2023172022, label %originalBBalteredBB
    i32 1318859561, label %originalBB55alteredBB
    i32 -1702511060, label %originalBB59alteredBB
    i32 -787208519, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %for.body44, %for.cond41, %for.end39, %originalBBpart293, %originalBB79, %for.inc37, %for.body31, %for.cond28, %originalBBpart277, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %maxindex.0.be = phi i32 [ %maxindex.0, %loopEntry ], [ %maxindex.0, %originalBB79alteredBB ], [ %maxindex.0, %originalBB59alteredBB ], [ %maxindex.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %maxindex.0, %for.end52 ], [ %maxindex.0, %for.inc50 ], [ %maxindex.0, %for.body44 ], [ %maxindex.0, %for.cond41 ], [ %maxindex.0, %for.end39 ], [ %maxindex.0, %originalBBpart293 ], [ %maxindex.0, %originalBB79 ], [ %maxindex.0, %for.inc37 ], [ %maxindex.0, %for.body31 ], [ %maxindex.0, %for.cond28 ], [ %maxindex.0, %originalBBpart277 ], [ %maxindex.0, %originalBB59 ], [ %maxindex.0, %for.end ], [ %maxindex.0, %for.inc ], [ %maxindex.0, %originalBBpart257 ], [ %maxindex.0, %originalBB55 ], [ %maxindex.0, %if.end ], [ %i.0, %if.then ], [ %maxindex.0, %for.body ], [ %maxindex.0, %for.cond ], [ %maxindex.0, %originalBBpart2 ], [ 0, %originalBB ], [ %maxindex.0, %while.body ], [ %maxindex.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %91, %originalBB79alteredBB ], [ 1, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end39 ], [ %i.0, %originalBBpart293 ], [ %76, %originalBB79 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart277 ], [ 1, %originalBB59 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %maxchar.0.be = phi i8 [ %maxchar.0, %loopEntry ], [ %maxchar.0, %originalBB79alteredBB ], [ %maxchar.0, %originalBB59alteredBB ], [ %maxchar.0, %originalBB55alteredBB ], [ %89, %originalBBalteredBB ], [ %maxchar.0, %for.end52 ], [ %maxchar.0, %for.inc50 ], [ %maxchar.0, %for.body44 ], [ %maxchar.0, %for.cond41 ], [ %maxchar.0, %for.end39 ], [ %maxchar.0, %originalBBpart293 ], [ %maxchar.0, %originalBB79 ], [ %maxchar.0, %for.inc37 ], [ %maxchar.0, %for.body31 ], [ %maxchar.0, %for.cond28 ], [ %maxchar.0, %originalBBpart277 ], [ %maxchar.0, %originalBB59 ], [ %maxchar.0, %for.end ], [ %maxchar.0, %for.inc ], [ %maxchar.0, %originalBBpart257 ], [ %maxchar.0, %originalBB55 ], [ %maxchar.0, %if.end ], [ %24, %if.then ], [ %maxchar.0, %for.body ], [ %maxchar.0, %for.cond ], [ %maxchar.0, %originalBBpart2 ], [ %10, %originalBB ], [ %maxchar.0, %while.body ], [ %maxchar.0, %while.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB79alteredBB ], [ %conv24alteredBB, %originalBB59alteredBB ], [ %length.0, %originalBB55alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.end52 ], [ %length.0, %for.inc50 ], [ %length.0, %for.body44 ], [ %length.0, %for.cond41 ], [ %length.0, %for.end39 ], [ %length.0, %originalBBpart293 ], [ %length.0, %originalBB79 ], [ %length.0, %for.inc37 ], [ %length.0, %for.body31 ], [ %length.0, %for.cond28 ], [ %length.0, %originalBBpart277 ], [ %conv24, %originalBB59 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart257 ], [ %length.0, %originalBB55 ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %for.body ], [ %length.0, %for.cond ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %while.body ], [ %length.0, %while.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB79alteredBB ], [ %conv27alteredBB, %originalBB59alteredBB ], [ %index.0, %originalBB55alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.end52 ], [ %index.0, %for.inc50 ], [ %.neg21, %for.body44 ], [ %index.0, %for.cond41 ], [ %86, %for.end39 ], [ %index.0, %originalBBpart293 ], [ %index.0, %originalBB79 ], [ %index.0, %for.inc37 ], [ %66, %for.body31 ], [ %index.0, %for.cond28 ], [ %index.0, %originalBBpart277 ], [ %conv27, %originalBB59 ], [ %index.0, %for.end ], [ %index.0, %for.inc ], [ %index.0, %originalBBpart257 ], [ %index.0, %originalBB55 ], [ %index.0, %if.end ], [ %index.0, %if.then ], [ %index.0, %for.body ], [ %index.0, %for.cond ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %while.body ], [ %index.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1032255328, %originalBB79alteredBB ], [ -1524458222, %originalBB59alteredBB ], [ 1454524462, %originalBB55alteredBB ], [ -85154924, %originalBBalteredBB ], [ 480255829, %for.end52 ], [ -671997340, %for.inc50 ], [ -1288258093, %for.body44 ], [ %87, %for.cond41 ], [ -671997340, %for.end39 ], [ -2119814580, %originalBBpart293 ], [ %85, %originalBB79 ], [ %75, %for.inc37 ], [ 1712814312, %for.body31 ], [ %63, %for.cond28 ], [ -2119814580, %originalBBpart277 ], [ %62, %originalBB59 ], [ %52, %for.end ], [ -1882585422, %for.inc ], [ -807500313, %originalBBpart257 ], [ %42, %originalBB55 ], [ %33, %if.end ], [ -903649223, %if.then ], [ %23, %for.body ], [ %21, %for.cond ], [ -1882585422, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #6
  %cmp.not = icmp eq i32 %call, 0
  %0 = select i1 %cmp.not, i32 -1393618754, i32 -1764996771
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -85154924, i32 2023172022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i8* @strtok(i8* nonnull %arraydecay2alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecay21alteredBB, i8* noundef nonnull dereferenceable(1) %call3) #6
  %call6 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay7alteredBB, i8* noundef nonnull dereferenceable(1) %call6) #6
  %10 = load i8, i8* %arraydecay21alteredBB, align 16
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -742477931, i32 2023172022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp11.not, i32 37535366, i32 -526331284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %cmp17 = icmp sgt i8 %22, %maxchar.0
  %23 = select i1 %cmp17, i32 590827030, i32 -903649223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom19
  %24 = load i8, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1454524462, i32 1318859561
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 185608293, i32 1318859561
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1524458222, i32 -1702511060
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay21alteredBB) #7
  %53 = trunc i64 %call22 to i32
  %conv24 = sub i32 %53, %maxindex.0
  %conv27 = add i32 %53, 3
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 943133164, i32 -1702511060
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %i.0, %length.0
  %63 = select i1 %cmp29.not, i32 1680200992, i32 111548740
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %64 = add i32 %index.0, -3
  %idxprom33 = sext i32 %64 to i64
  %arrayidx34 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom33
  %65 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %index.0 to i64
  %arrayidx36 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom35
  store i8 %65, i8* %arrayidx36, align 1
  %66 = add i32 %index.0, -1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1032255328, i32 -787208519
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1146255505, i32 -787208519
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %86 = add i32 %maxindex.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 3
  %87 = select i1 %cmp42, i32 244597018, i32 959744599
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom45
  %88 = load i8, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %index.0 to i64
  %arrayidx48 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom47
  store i8 %88, i8* %arrayidx48, align 1
  %.neg21 = add i32 %index.0, 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay21alteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i8* @strtok(i8* nonnull %arraydecay2alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %call5alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay21alteredBB, i8* noundef nonnull dereferenceable(1) %call3alteredBB) #6
  %call6alteredBB = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %call8alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay7alteredBB, i8* noundef nonnull dereferenceable(1) %call6alteredBB) #6
  %89 = load i8, i8* %arraydecay21alteredBB, align 16
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay21alteredBB) #7
  %90 = trunc i64 %call22alteredBB to i32
  %conv24alteredBB = sub i32 %90, %maxindex.0
  %conv27alteredBB = add i32 %90, 3
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
