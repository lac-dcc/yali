; ModuleID = 'build_ollvm/programs/1/1234.ll'
source_filename = "source-C-CXX/1/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], [26 x i32], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %authnum = alloca [26 x i32], align 16
  %call = tail call noalias dereferenceable_or_null(144) i8* @malloc(i64 144) #6
  %0 = bitcast i8* %call to %struct.book*
  %1 = bitcast [26 x i32]* %authnum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.book* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1488428910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1488428910, label %for.cond
    i32 -231521282, label %for.body
    i32 1320801770, label %originalBB
    i32 1808329520, label %originalBBpart2
    i32 -6834327, label %for.inc
    i32 -2130339613, label %for.end
    i32 -854554630, label %while.cond
    i32 -1483214210, label %while.body
    i32 -1410587565, label %for.cond13
    i32 1418027676, label %for.body16
    i32 1347609134, label %originalBB72
    i32 1060069137, label %originalBBpart283
    i32 -959700019, label %for.inc30
    i32 983394147, label %for.end32
    i32 182925780, label %while.end
    i32 774836896, label %for.cond34
    i32 990734987, label %for.body37
    i32 2003366671, label %if.then
    i32 467442277, label %originalBB85
    i32 -237383048, label %originalBBpart287
    i32 -1287390351, label %if.end
    i32 -1952018903, label %for.inc44
    i32 1873608766, label %for.end46
    i32 1773448685, label %originalBB89
    i32 690248056, label %originalBBpart293
    i32 -658806274, label %while.cond51
    i32 -2117956867, label %while.body54
    i32 1612097786, label %if.then60
    i32 -927545665, label %originalBB95
    i32 1680854330, label %originalBBpart297
    i32 277977412, label %if.end63
    i32 598678922, label %while.end65
    i32 -1598061538, label %while.cond66
    i32 -748798700, label %while.body69
    i32 929263772, label %while.end71
    i32 -1483086854, label %originalBBalteredBB
    i32 682993022, label %originalBB72alteredBB
    i32 -1169331579, label %originalBB85alteredBB
    i32 -1847427691, label %originalBB89alteredBB
    i32 -794813290, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %while.body69, %while.cond66, %while.end65, %if.end63, %originalBBpart297, %originalBB95, %if.then60, %while.body54, %while.cond51, %originalBBpart293, %originalBB89, %for.end46, %for.inc44, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body37, %for.cond34, %while.end, %for.end32, %for.inc30, %originalBBpart283, %originalBB72, %for.body16, %for.cond13, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p1.0.be = phi %struct.book* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB95alteredBB ], [ %0, %originalBB89alteredBB ], [ %p1.0, %originalBB85alteredBB ], [ %p1.0, %originalBB72alteredBB ], [ %122, %originalBBalteredBB ], [ %120, %while.body69 ], [ %p1.0, %while.cond66 ], [ %0, %while.end65 ], [ %118, %if.end63 ], [ %p1.0, %originalBBpart297 ], [ %p1.0, %originalBB95 ], [ %p1.0, %if.then60 ], [ %p1.0, %while.body54 ], [ %p1.0, %while.cond51 ], [ %p1.0, %originalBBpart293 ], [ %0, %originalBB89 ], [ %p1.0, %for.end46 ], [ %p1.0, %for.inc44 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart287 ], [ %p1.0, %originalBB85 ], [ %p1.0, %if.then ], [ %p1.0, %for.body37 ], [ %p1.0, %for.cond34 ], [ %p1.0, %while.end ], [ %52, %for.end32 ], [ %p1.0, %for.inc30 ], [ %p1.0, %originalBBpart283 ], [ %p1.0, %originalBB72 ], [ %p1.0, %for.body16 ], [ %p1.0, %for.cond13 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %14, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body69 ], [ %i.0, %while.cond66 ], [ %i.0, %while.end65 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then60 ], [ %i.0, %while.body54 ], [ %i.0, %while.cond51 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end46 ], [ %75, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 1, %while.end ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %while.body69 ], [ %l.0, %while.cond66 ], [ %l.0, %while.end65 ], [ %l.0, %if.end63 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %if.then60 ], [ %l.0, %while.body54 ], [ %l.0, %while.cond51 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB89 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %if.then ], [ %l.0, %for.body37 ], [ %l.0, %for.cond34 ], [ %l.0, %while.end ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB72 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond13 ], [ %conv, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.body69 ], [ %j.0, %while.cond66 ], [ %j.0, %while.end65 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then60 ], [ %j.0, %while.body54 ], [ %j.0, %while.cond51 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %while.end ], [ %j.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %while.body69 ], [ %max.0, %while.cond66 ], [ %max.0, %while.end65 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.then60 ], [ %max.0, %while.body54 ], [ %max.0, %while.cond51 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB89 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %max.0, %if.then ], [ %max.0, %for.body37 ], [ %max.0, %for.cond34 ], [ 0, %while.end ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB72 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -927545665, %originalBB95alteredBB ], [ 1773448685, %originalBB89alteredBB ], [ 467442277, %originalBB85alteredBB ], [ 1347609134, %originalBB72alteredBB ], [ 1320801770, %originalBBalteredBB ], [ -1598061538, %while.body69 ], [ %119, %while.cond66 ], [ -1598061538, %while.end65 ], [ -658806274, %if.end63 ], [ 277977412, %originalBBpart297 ], [ %117, %originalBB95 ], [ %107, %if.then60 ], [ %98, %while.body54 ], [ %96, %while.cond51 ], [ -658806274, %originalBBpart293 ], [ %95, %originalBB89 ], [ %84, %for.end46 ], [ 774836896, %for.inc44 ], [ -1952018903, %if.end ], [ -1287390351, %originalBBpart287 ], [ %74, %originalBB85 ], [ %65, %if.then ], [ %56, %for.body37 ], [ %53, %for.cond34 ], [ 774836896, %while.end ], [ -854554630, %for.end32 ], [ -1410587565, %for.inc30 ], [ -959700019, %originalBBpart283 ], [ %51, %originalBB72 ], [ %36, %for.body16 ], [ %27, %for.cond13 ], [ -1410587565, %while.body ], [ %26, %while.cond ], [ -854554630, %for.end ], [ -1488428910, %for.inc ], [ -6834327, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, -1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -231521282, i32 -2130339613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1320801770, i32 -1483086854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %call3 = call noalias dereferenceable_or_null(144) i8* @malloc(i64 144) #6
  %14 = bitcast i8* %call3 to %struct.book*
  %next = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 3
  %15 = bitcast %struct.book** %next to i8**
  store i8* %call3, i8** %15, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1808329520, i32 -1483086854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num4 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0
  %arraydecay6 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num4, i8* nonnull %arraydecay6)
  %next8 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 3
  store %struct.book* null, %struct.book** %next8, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp9.not = icmp eq %struct.book* %p1.0, null
  %26 = select i1 %cmp9.not, i32 182925780, i32 -1483214210
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #7
  %conv = trunc i64 %call12 to i32
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %l.0
  %27 = select i1 %cmp14, i32 1418027676, i32 983394147
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1347609134, i32 682993022
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 %idx.ext
  %37 = load i8, i8* %add.ptr, align 1
  %conv19 = sext i8 %37 to i64
  %38 = add nsw i64 %conv19, -65
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2, i64 %38
  store i32 1, i32* %arrayidx, align 4
  %39 = load i8, i8* %add.ptr, align 1
  %conv25 = sext i8 %39 to i64
  %40 = add nsw i64 %conv25, -65
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %authnum, i64 0, i64 %40
  %41 = load i32, i32* %arrayidx28, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %arrayidx28, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1060069137, i32 682993022
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %next33 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 3
  %52 = load %struct.book*, %struct.book** %next33, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 26
  %53 = select i1 %cmp35, i32 990734987, i32 1873608766
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %authnum, i64 0, i64 %idxprom38
  %54 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %max.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %authnum, i64 0, i64 %idxprom40
  %55 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp42, i32 2003366671, i32 -1287390351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 467442277, i32 -1169331579
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -237383048, i32 -1169331579
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1773448685, i32 -1847427691
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %85 = add i32 %max.0, 65
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %idxprom48 = sext i32 %max.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %authnum, i64 0, i64 %idxprom48
  %86 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 690248056, i32 -1847427691
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond51:                                     ; preds = %loopEntry
  %cmp52.not = icmp eq %struct.book* %p1.0, null
  %96 = select i1 %cmp52.not, i32 598678922, i32 -2117956867
  br label %loopEntry.backedge

while.body54:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %max.0 to i64
  %arrayidx57 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2, i64 %idxprom56
  %97 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %97, 0
  %98 = select i1 %cmp58, i32 1612097786, i32 277977412
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -927545665, i32 -794813290
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %num61 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0
  %108 = load i32, i32* %num61, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1680854330, i32 -794813290
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %next64 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 3
  %118 = load %struct.book*, %struct.book** %next64, align 8
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond66:                                     ; preds = %loopEntry
  %cmp67.not = icmp eq %struct.book* %p1.0, null
  %119 = select i1 %cmp67.not, i32 929263772, i32 -748798700
  br label %loopEntry.backedge

while.body69:                                     ; preds = %loopEntry
  %next70 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 3
  %120 = load %struct.book*, %struct.book** %next70, align 8
  %121 = bitcast %struct.book* %p1.0 to i8*
  call void @free(i8* %121) #6
  br label %loopEntry.backedge

while.end71:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call noalias dereferenceable_or_null(144) i8* @malloc(i64 144) #6
  %122 = bitcast i8* %call3alteredBB to %struct.book*
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 3
  %123 = bitcast %struct.book** %nextalteredBB to i8**
  store i8* %call3alteredBB, i8** %123, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 %idx.extalteredBB
  %124 = load i8, i8* %add.ptralteredBB, align 1
  %conv19alteredBB = sext i8 %124 to i64
  %125 = add nsw i64 %conv19alteredBB, -65
  %arrayidxalteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2, i64 %125
  store i32 1, i32* %arrayidxalteredBB, align 4
  %126 = load i8, i8* %add.ptralteredBB, align 1
  %conv25alteredBB = sext i8 %126 to i64
  %127 = add nsw i64 %conv25alteredBB, -65
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %authnum, i64 0, i64 %127
  %128 = load i32, i32* %arrayidx28alteredBB, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %max.0, 65
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %idxprom48alteredBB = sext i32 %max.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %authnum, i64 0, i64 %idxprom48alteredBB
  %131 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %num61alteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0
  %132 = load i32, i32* %num61alteredBB, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
