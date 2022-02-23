; ModuleID = 'build_ollvm/programs/19/467.ll'
source_filename = "source-C-CXX/19/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %str1 = alloca [20 x i8], align 16
  %str2 = alloca [20 x i8], align 16
  %strcopy = alloca [20 x i8], align 16
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %strcopy, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxnum.0 = phi i32 [ undef, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p3.0 = phi i8* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2087307854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2087307854, label %while.cond
    i32 964107300, label %while.body
    i32 458373784, label %originalBB
    i32 -19544703, label %originalBBpart2
    i32 -973110196, label %for.cond
    i32 -1255541221, label %originalBB42
    i32 1023230422, label %originalBBpart244
    i32 -597487510, label %for.body
    i32 781884348, label %if.then
    i32 -1579794224, label %if.end
    i32 -1294917190, label %for.inc
    i32 -605152505, label %for.end
    i32 1193581722, label %for.cond26
    i32 -1366674044, label %for.body30
    i32 -1689412891, label %originalBB46
    i32 411402631, label %originalBBpart248
    i32 24962304, label %for.inc31
    i32 -516801490, label %originalBB50
    i32 844298419, label %originalBBpart252
    i32 1252834676, label %for.end33
    i32 1973060159, label %while.end
    i32 1598936740, label %originalBB54
    i32 -1567351281, label %originalBBpart256
    i32 -315748981, label %originalBBalteredBB
    i32 -260876563, label %originalBB42alteredBB
    i32 -211051916, label %originalBB46alteredBB
    i32 1698446022, label %originalBB50alteredBB
    i32 -686964121, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB54, %while.end, %for.end33, %originalBBpart252, %originalBB50, %for.inc31, %originalBBpart248, %originalBB46, %for.body30, %for.cond26, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB54alteredBB ], [ %maxnum.0, %originalBB50alteredBB ], [ %maxnum.0, %originalBB46alteredBB ], [ %maxnum.0, %originalBB42alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %originalBB54 ], [ %maxnum.0, %while.end ], [ %maxnum.0, %for.end33 ], [ %maxnum.0, %originalBBpart252 ], [ %maxnum.0, %originalBB50 ], [ %maxnum.0, %for.inc31 ], [ %maxnum.0, %originalBBpart248 ], [ %maxnum.0, %originalBB46 ], [ %maxnum.0, %for.body30 ], [ %maxnum.0, %for.cond26 ], [ %maxnum.0, %for.end ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %if.end ], [ %i.0, %if.then ], [ %maxnum.0, %for.body ], [ %maxnum.0, %originalBBpart244 ], [ %maxnum.0, %originalBB42 ], [ %maxnum.0, %for.cond ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %while.body ], [ %maxnum.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %max.0, %originalBB54 ], [ %max.0, %while.end ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB46 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv13, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB42 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %while.end ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end ], [ %.neg16, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB54alteredBB ], [ %incdec.ptralteredBB, %originalBB50alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBB42alteredBB ], [ %arraydecay2alteredBB, %originalBBalteredBB ], [ %p1.0, %originalBB54 ], [ %p1.0, %while.end ], [ %p1.0, %for.end33 ], [ %p1.0, %originalBBpart252 ], [ %incdec.ptr, %originalBB50 ], [ %p1.0, %for.inc31 ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %for.body30 ], [ %p1.0, %for.cond26 ], [ %arrayidx22, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart2 ], [ %arraydecay2alteredBB, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p3.0.be = phi i8* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB54alteredBB ], [ %incdec.ptr32alteredBB, %originalBB50alteredBB ], [ %p3.0, %originalBB46alteredBB ], [ %p3.0, %originalBB42alteredBB ], [ %arraydecay3alteredBB, %originalBBalteredBB ], [ %p3.0, %originalBB54 ], [ %p3.0, %while.end ], [ %p3.0, %for.end33 ], [ %p3.0, %originalBBpart252 ], [ %incdec.ptr32, %originalBB50 ], [ %p3.0, %for.inc31 ], [ %p3.0, %originalBBpart248 ], [ %p3.0, %originalBB46 ], [ %p3.0, %for.body30 ], [ %p3.0, %for.cond26 ], [ %arrayidx25, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %if.end ], [ %p3.0, %if.then ], [ %p3.0, %for.body ], [ %p3.0, %originalBBpart244 ], [ %p3.0, %originalBB42 ], [ %p3.0, %for.cond ], [ %p3.0, %originalBBpart2 ], [ %arraydecay3alteredBB, %originalBB ], [ %p3.0, %while.body ], [ %p3.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1598936740, %originalBB54alteredBB ], [ -516801490, %originalBB50alteredBB ], [ -1689412891, %originalBB46alteredBB ], [ -1255541221, %originalBB42alteredBB ], [ 458373784, %originalBBalteredBB ], [ %100, %originalBB54 ], [ %91, %while.end ], [ 2087307854, %for.end33 ], [ 1193581722, %originalBBpart252 ], [ %82, %originalBB50 ], [ %73, %for.inc31 ], [ 24962304, %originalBBpart248 ], [ %64, %originalBB46 ], [ %54, %for.body30 ], [ %45, %for.cond26 ], [ 1193581722, %for.end ], [ -973110196, %for.inc ], [ -1294917190, %if.end ], [ -1579794224, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart244 ], [ %37, %originalBB42 ], [ %27, %for.cond ], [ -973110196, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay19)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1973060159, i32 964107300
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
  %9 = select i1 %8, i32 458373784, i32 -315748981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -19544703, i32 -315748981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1255541221, i32 -260876563
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp ne i8 %28, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1023230422, i32 -260876563
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -597487510, i32 -605152505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom6
  %39 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %39 to i32
  %cmp9 = icmp slt i32 %max.0, %conv8
  %40 = select i1 %cmp9, i32 781884348, i32 -1579794224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %41 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay3alteredBB, i8* noundef nonnull %arraydecay2alteredBB) #4
  %idx.ext = sext i32 %maxnum.0 to i64
  %add.ptr17.idx = add nsw i64 %idx.ext, 1
  %add.ptr17 = getelementptr inbounds i8, i8* %p3.0, i64 %add.ptr17.idx
  store i8 0, i8* %add.ptr17, align 1
  %call20 = call i8* @strcat(i8* noundef nonnull %arraydecay3alteredBB, i8* noundef nonnull %arraydecay19) #4
  %42 = add i32 %maxnum.0, 1
  %idxprom21 = sext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom21
  %43 = add i32 %maxnum.0, 4
  %idxprom24 = sext i32 %43 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %strcopy, i64 0, i64 %idxprom24
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %44 = load i8, i8* %p1.0, align 1
  %cmp28.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp28.not, i32 1252834676, i32 -1366674044
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1689412891, i32 -211051916
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %55 = load i8, i8* %p1.0, align 1
  store i8 %55, i8* %p3.0, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 411402631, i32 -211051916
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -516801490, i32 1698446022
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr32 = getelementptr inbounds i8, i8* %p3.0, i64 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 844298419, i32 1698446022
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #5
  %.neg = shl i64 %call35, 32
  %sext = add i64 %.neg, 12884901888
  %idxprom38 = ashr exact i64 %sext, 32
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %strcopy, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %call41 = call i32 @puts(i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1598936740, i32 -686964121
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1567351281, i32 -686964121
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %101 = load i8, i8* %p1.0, align 1
  store i8 %101, i8* %p3.0, align 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr32alteredBB = getelementptr inbounds i8, i8* %p3.0, i64 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
