; ModuleID = 'build_ollvm/programs/18/2023.ll'
source_filename = "source-C-CXX/18/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %zfc = alloca [101 x i8], align 16
  %y = alloca [101 x i8], align 16
  %x = alloca [101 x i8], align 16
  %word = alloca [101 x [101 x i8]], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %y, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2135267088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2135267088, label %for.cond
    i32 993965358, label %for.body
    i32 1943629673, label %if.then
    i32 1441326731, label %originalBB
    i32 597746302, label %originalBBpart2
    i32 981759538, label %if.else
    i32 1134529778, label %originalBB74
    i32 -779350147, label %originalBBpart277
    i32 -1331685078, label %if.end
    i32 -35923993, label %for.inc
    i32 -1011415849, label %for.end
    i32 -1534203812, label %for.cond27
    i32 -1939027352, label %for.body30
    i32 -2037927689, label %if.then38
    i32 1090639407, label %originalBB79
    i32 -925629096, label %originalBBpart281
    i32 1170375157, label %if.end44
    i32 -1678960781, label %for.inc45
    i32 1210417043, label %originalBB83
    i32 1543039501, label %originalBBpart294
    i32 190305792, label %for.end47
    i32 1901746066, label %originalBB96
    i32 -1955576254, label %originalBBpart298
    i32 -1839733413, label %for.cond48
    i32 682287662, label %for.body51
    i32 555017827, label %for.inc56
    i32 1644127606, label %for.end58
    i32 1874378402, label %originalBBalteredBB
    i32 -253586988, label %originalBB74alteredBB
    i32 -1483502660, label %originalBB79alteredBB
    i32 -1333816349, label %originalBB83alteredBB
    i32 956920920, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc56, %for.body51, %for.cond48, %originalBBpart298, %originalBB96, %for.end47, %originalBBpart294, %originalBB83, %for.inc45, %if.end44, %originalBBpart281, %originalBB79, %if.then38, %for.body30, %for.cond27, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB74, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB96alteredBB ], [ %104, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %102, %for.inc56 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart294 ], [ %73, %originalBB83 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then38 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc56 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond48 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB83 ], [ %a.0, %for.inc45 ], [ %a.0, %if.end44 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.then38 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond27 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart277 ], [ %33, %originalBB74 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ 0, %originalBB74alteredBB ], [ %.neg29, %originalBBalteredBB ], [ %b.0, %for.inc56 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond48 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.end47 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB83 ], [ %b.0, %for.inc45 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.then38 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond27 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart277 ], [ 0, %originalBB74 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %14, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1901746066, %originalBB96alteredBB ], [ 1210417043, %originalBB83alteredBB ], [ 1090639407, %originalBB79alteredBB ], [ 1134529778, %originalBB74alteredBB ], [ 1441326731, %originalBBalteredBB ], [ -1839733413, %for.inc56 ], [ 555017827, %for.body51 ], [ %101, %for.cond48 ], [ -1839733413, %originalBBpart298 ], [ %100, %originalBB96 ], [ %91, %for.end47 ], [ -1534203812, %originalBBpart294 ], [ %82, %originalBB83 ], [ %72, %for.inc45 ], [ -1678960781, %if.end44 ], [ 1170375157, %originalBBpart281 ], [ %63, %originalBB79 ], [ %54, %if.then38 ], [ %45, %for.body30 ], [ %44, %for.cond27 ], [ -1534203812, %for.end ], [ 2135267088, %for.inc ], [ -35923993, %if.end ], [ -1331685078, %originalBBpart277 ], [ %42, %originalBB74 ], [ %32, %if.else ], [ -1331685078, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1011415849, i32 993965358
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom6
  %2 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp9.not, i32 981759538, i32 1943629673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1441326731, i32 1874378402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom11
  %13 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %a.0 to i64
  %idxprom15 = sext i32 %b.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %13, i8* %arrayidx16, align 1
  %14 = add i32 %b.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 597746302, i32 1874378402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1134529778, i32 -253586988
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %a.0 to i64
  %idxprom19 = sext i32 %b.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %33 = add i32 %a.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -779350147, i32 -253586988
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %a.0 to i64
  %idxprom25 = sext i32 %b.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %i.0, %a.0
  %44 = select i1 %cmp28.not, i32 190305792, i32 -1939027352
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom31, i64 0
  %call35 = call i32 @strcmp(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay1) #7
  %cmp36 = icmp eq i32 %call35, 0
  %45 = select i1 %cmp36, i32 -2037927689, i32 1170375157
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1090639407, i32 -1483502660
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom39, i64 0
  %call43 = call i8* @strcpy(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay3) #6
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -925629096, i32 -1483502660
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1210417043, i32 -1333816349
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1543039501, i32 -1333816349
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1901746066, i32 956920920
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1955576254, i32 956920920
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %a.0
  %101 = select i1 %cmp49, i32 682287662, i32 1644127606
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom52, i64 0
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %a.0 to i64
  %arraydecay61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom59, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay61)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom11alteredBB
  %103 = load i8, i8* %arrayidx12alteredBB, align 1
  %idxprom13alteredBB = sext i32 %a.0 to i64
  %idxprom15alteredBB = sext i32 %b.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 %103, i8* %arrayidx16alteredBB, align 1
  %.neg29 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %a.0 to i64
  %idxprom19alteredBB = sext i32 %b.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arraydecay41alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom39alteredBB, i64 0
  %call43alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay41alteredBB, i8* noundef nonnull %arraydecay3) #6
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
