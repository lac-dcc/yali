; ModuleID = 'build_ollvm/programs/1/984.ll'
source_filename = "source-C-CXX/1/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bo = type { [10 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %auth = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %auth to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %mul = mul nsw i64 %conv, 110
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %2 = bitcast i8* %call1 to %struct.bo*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxa.0 = phi i8 [ undef, %entry ], [ %maxa.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1188251561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1188251561, label %for.cond
    i32 -690112394, label %for.body
    i32 -1723172678, label %for.cond8
    i32 1618139936, label %for.body14
    i32 -276668275, label %for.inc
    i32 2124487253, label %for.end
    i32 495598990, label %for.inc24
    i32 705399993, label %for.end26
    i32 -1585140025, label %for.cond27
    i32 -2034252024, label %for.body30
    i32 -1876738682, label %if.then
    i32 -308577101, label %if.end
    i32 767390303, label %for.inc38
    i32 -1003553554, label %originalBB
    i32 1739004198, label %originalBBpart2
    i32 1053428398, label %for.end40
    i32 1334115095, label %for.cond44
    i32 -139841042, label %originalBB71
    i32 -559009098, label %originalBBpart273
    i32 1544583311, label %for.body47
    i32 -145782109, label %if.then55
    i32 1078413583, label %originalBB75
    i32 -837360139, label %originalBBpart277
    i32 -401498461, label %if.end61
    i32 1667881730, label %originalBB79
    i32 410527803, label %originalBBpart281
    i32 -1737995239, label %for.inc62
    i32 -2004579888, label %for.end64
    i32 -1346220536, label %originalBBalteredBB
    i32 1576706972, label %originalBB71alteredBB
    i32 1524544472, label %originalBB75alteredBB
    i32 1695408751, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart281, %originalBB79, %if.end61, %originalBBpart277, %originalBB75, %if.then55, %for.body47, %originalBBpart273, %originalBB71, %for.cond44, %for.end40, %originalBBpart2, %originalBB, %for.inc38, %if.end, %if.then, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end, %for.inc, %for.body14, %for.cond8, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then55 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %11, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %if.then55 ], [ %max.0, %for.body47 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc38 ], [ %max.0, %if.end ], [ %16, %if.then ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ 0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body14 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxa.0.be = phi i8 [ %maxa.0, %loopEntry ], [ %maxa.0, %originalBB79alteredBB ], [ %maxa.0, %originalBB75alteredBB ], [ %maxa.0, %originalBB71alteredBB ], [ %maxa.0, %originalBBalteredBB ], [ %maxa.0, %for.inc62 ], [ %maxa.0, %originalBBpart281 ], [ %maxa.0, %originalBB79 ], [ %maxa.0, %if.end61 ], [ %maxa.0, %originalBBpart277 ], [ %maxa.0, %originalBB75 ], [ %maxa.0, %if.then55 ], [ %maxa.0, %for.body47 ], [ %maxa.0, %originalBBpart273 ], [ %maxa.0, %originalBB71 ], [ %maxa.0, %for.cond44 ], [ %maxa.0, %for.end40 ], [ %maxa.0, %originalBBpart2 ], [ %maxa.0, %originalBB ], [ %maxa.0, %for.inc38 ], [ %maxa.0, %if.end ], [ %conv37, %if.then ], [ %maxa.0, %for.body30 ], [ %maxa.0, %for.cond27 ], [ %maxa.0, %for.end26 ], [ %maxa.0, %for.inc24 ], [ %maxa.0, %for.end ], [ %maxa.0, %for.inc ], [ %maxa.0, %for.body14 ], [ %maxa.0, %for.cond8 ], [ %maxa.0, %for.body ], [ %maxa.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg, %originalBBalteredBB ], [ %93, %for.inc62 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then55 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond44 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart2 ], [ %.neg29, %originalBB ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %12, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1667881730, %originalBB79alteredBB ], [ 1078413583, %originalBB75alteredBB ], [ -139841042, %originalBB71alteredBB ], [ -1003553554, %originalBBalteredBB ], [ 1334115095, %for.inc62 ], [ -1737995239, %originalBBpart281 ], [ %92, %originalBB79 ], [ %83, %if.end61 ], [ -401498461, %originalBBpart277 ], [ %74, %originalBB75 ], [ %65, %if.then55 ], [ %56, %for.body47 ], [ %55, %originalBBpart273 ], [ %54, %originalBB71 ], [ %44, %for.cond44 ], [ 1334115095, %for.end40 ], [ -1585140025, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %for.inc38 ], [ 767390303, %if.end ], [ -308577101, %if.then ], [ %15, %for.body30 ], [ %13, %for.cond27 ], [ -1585140025, %for.end26 ], [ -1188251561, %for.inc24 ], [ 495598990, %for.end ], [ -1723172678, %for.inc ], [ -276668275, %for.body14 ], [ %6, %for.cond8 ], [ -1723172678, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -690112394, i32 705399993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds %struct.bo, %struct.bo* %2, i64 %idxprom, i32 0, i64 0
  %arraydecay6 = getelementptr inbounds %struct.bo, %struct.bo* %2, i64 %idxprom, i32 1, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay3, i8* nonnull %arraydecay6)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds %struct.bo, %struct.bo* %2, i64 %idxprom9, i32 1, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %tobool.not = icmp eq i8 %5, 0
  %6 = select i1 %tobool.not, i32 2124487253, i32 1618139936
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds %struct.bo, %struct.bo* %2, i64 %idxprom15, i32 1, i64 %idxprom18
  %7 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %7 to i64
  %8 = add nsw i64 %conv20, -65
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %auth, i64 0, i64 %8
  %9 = load i32, i32* %arrayidx22, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 26
  %13 = select i1 %cmp28, i32 -2034252024, i32 1053428398
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %auth, i64 0, i64 %idxprom31
  %14 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %max.0, %14
  %15 = select i1 %cmp33, i32 -1876738682, i32 -308577101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %auth, i64 0, i64 %idxprom35
  %16 = load i32, i32* %arrayidx36, align 4
  %17 = trunc i32 %i.0 to i8
  %conv37 = add i8 %17, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1003553554, i32 -1346220536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1739004198, i32 -1346220536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %conv41 = sext i8 %maxa.0 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv41)
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -139841042, i32 1576706972
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %45
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -559009098, i32 1576706972
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %55 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1544583311, i32 -2004579888
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay51 = getelementptr inbounds %struct.bo, %struct.bo* %2, i64 %idxprom48, i32 1, i64 0
  %conv52 = sext i8 %maxa.0 to i32
  %call53 = call i8* @strchr(i8* noundef nonnull %arraydecay51, i32 %conv52) #7
  %tobool54.not = icmp eq i8* %call53, null
  %56 = select i1 %tobool54.not, i32 -401498461, i32 -145782109
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1078413583, i32 1524544472
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay59 = getelementptr inbounds %struct.bo, %struct.bo* %2, i64 %idxprom56, i32 0, i64 0
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay59)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -837360139, i32 1524544472
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1667881730, i32 1695408751
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 410527803, i32 1695408751
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arraydecay59alteredBB = getelementptr inbounds %struct.bo, %struct.bo* %2, i64 %idxprom56alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay59alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
