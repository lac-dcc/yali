; ModuleID = 'build_ollvm/programs/1/1074.ll'
source_filename = "source-C-CXX/1/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %0 = bitcast i8* %call to %struct.book*
  %num = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.book* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.book* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.book* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -782357788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -782357788, label %while.body
    i32 -168409353, label %if.then
    i32 1307616343, label %if.end
    i32 492456340, label %originalBB
    i32 338402523, label %originalBBpart2
    i32 -2121603544, label %if.then3
    i32 -1266496736, label %if.else
    i32 218136528, label %if.end4
    i32 2137812570, label %while.end
    i32 -1220670402, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end4, %if.else, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end4 ], [ %head.0, %if.else ], [ %p1.0, %if.then3 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %while.body ]
  %p1.0.be = phi %struct.book* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %21, %if.end4 ], [ %p1.0, %if.else ], [ %p1.0, %if.then3 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %while.body ]
  %p2.0.be = phi %struct.book* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p1.0, %if.end4 ], [ %p2.0, %if.else ], [ %p2.0, %if.then3 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end4 ], [ %m.0, %if.else ], [ %m.0, %if.then3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %.neg, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 492456340, %originalBBalteredBB ], [ -782357788, %if.end4 ], [ 218136528, %if.else ], [ 218136528, %if.then3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 2137812570, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %cmp.not = icmp slt i32 %.neg, %n
  %1 = select i1 %cmp.not, i32 1307616343, i32 -168409353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 492456340, i32 -1220670402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %m.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 338402523, i32 -1220670402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2121603544, i32 -1266496736
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next, align 8
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %21 = bitcast i8* %call5 to %struct.book*
  %num6 = getelementptr inbounds %struct.book, %struct.book* %21, i64 0, i32 0
  %arraydecay8 = getelementptr inbounds %struct.book, %struct.book* %21, i64 0, i32 1, i64 0
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num6, i8* nonnull %arraydecay8)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next10, align 8
  %next11 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next11, align 8
  ret %struct.book* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %1 = load i32, i32* %m, align 4
  %call1 = call %struct.book* @creat(i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxchar.0 = phi i8 [ undef, %entry ], [ %maxchar.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.book* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 962529287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 962529287, label %for.cond
    i32 190201295, label %for.body
    i32 344419838, label %for.cond2
    i32 -2005177169, label %for.body5
    i32 -551852962, label %for.inc
    i32 -407739589, label %for.end
    i32 -1698630619, label %for.inc13
    i32 1439264678, label %for.end14
    i32 -1358858972, label %for.cond15
    i32 -75630268, label %for.body18
    i32 223135391, label %originalBB
    i32 548649246, label %originalBBpart2
    i32 1950989094, label %if.then
    i32 -383248525, label %if.end
    i32 -1086461737, label %for.inc26
    i32 1030466189, label %originalBB59
    i32 -1425961110, label %originalBBpart264
    i32 -1641284512, label %for.end28
    i32 1641795179, label %for.cond31
    i32 114670823, label %for.body34
    i32 1831732756, label %for.cond35
    i32 -789051553, label %originalBB66
    i32 939737723, label %originalBBpart268
    i32 1276417299, label %for.body42
    i32 1995115858, label %if.then50
    i32 646997885, label %if.end52
    i32 -2052147722, label %originalBB70
    i32 -266802308, label %originalBBpart272
    i32 -292456917, label %for.inc53
    i32 -1230451725, label %for.end55
    i32 1870170323, label %for.inc56
    i32 -2075691159, label %for.end58
    i32 1155375663, label %originalBB74
    i32 279494469, label %originalBBpart276
    i32 578141954, label %originalBBalteredBB
    i32 -751618198, label %originalBB59alteredBB
    i32 -599649039, label %originalBB66alteredBB
    i32 1069780102, label %originalBB70alteredBB
    i32 1416494363, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB74, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart272, %originalBB70, %if.end52, %if.then50, %for.body42, %originalBBpart268, %originalBB66, %for.cond35, %for.body34, %for.cond31, %for.end28, %originalBBpart264, %originalBB59, %for.inc26, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body18, %for.cond15, %for.end14, %for.inc13, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond
  %maxchar.0.be = phi i8 [ %maxchar.0, %loopEntry ], [ %maxchar.0, %originalBB74alteredBB ], [ %maxchar.0, %originalBB70alteredBB ], [ %maxchar.0, %originalBB66alteredBB ], [ %maxchar.0, %originalBB59alteredBB ], [ %maxchar.0, %originalBBalteredBB ], [ %maxchar.0, %originalBB74 ], [ %maxchar.0, %for.end58 ], [ %maxchar.0, %for.inc56 ], [ %maxchar.0, %for.end55 ], [ %maxchar.0, %for.inc53 ], [ %maxchar.0, %originalBBpart272 ], [ %maxchar.0, %originalBB70 ], [ %maxchar.0, %if.end52 ], [ %maxchar.0, %if.then50 ], [ %maxchar.0, %for.body42 ], [ %maxchar.0, %originalBBpart268 ], [ %maxchar.0, %originalBB66 ], [ %maxchar.0, %for.cond35 ], [ %maxchar.0, %for.body34 ], [ %maxchar.0, %for.cond31 ], [ %maxchar.0, %for.end28 ], [ %maxchar.0, %originalBBpart264 ], [ %maxchar.0, %originalBB59 ], [ %maxchar.0, %for.inc26 ], [ %maxchar.0, %if.end ], [ %conv25, %if.then ], [ %maxchar.0, %originalBBpart2 ], [ %maxchar.0, %originalBB ], [ %maxchar.0, %for.body18 ], [ %maxchar.0, %for.cond15 ], [ %maxchar.0, %for.end14 ], [ %maxchar.0, %for.inc13 ], [ %maxchar.0, %for.end ], [ %maxchar.0, %for.inc ], [ %maxchar.0, %for.body5 ], [ %maxchar.0, %for.cond2 ], [ %maxchar.0, %for.body ], [ %maxchar.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %.neg27, %for.inc53 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond35 ], [ 0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart264 ], [ %42, %originalBB59 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB74 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.end52 ], [ %max.0, %if.then50 ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.cond35 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB59 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end ], [ %31, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end14 ], [ %max.0, %for.inc13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body5 ], [ %max.0, %for.cond2 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB74 ], [ %p.0, %for.end58 ], [ %94, %for.inc56 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.end52 ], [ %p.0, %if.then50 ], [ %p.0, %for.body42 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.cond35 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond31 ], [ %call1, %for.end28 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB59 ], [ %p.0, %for.inc26 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end14 ], [ %9, %for.inc13 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1155375663, %originalBB74alteredBB ], [ -2052147722, %originalBB70alteredBB ], [ -789051553, %originalBB66alteredBB ], [ 1030466189, %originalBB59alteredBB ], [ 223135391, %originalBBalteredBB ], [ %112, %originalBB74 ], [ %103, %for.end58 ], [ 1641795179, %for.inc56 ], [ 1870170323, %for.end55 ], [ 1831732756, %for.inc53 ], [ -292456917, %originalBBpart272 ], [ %93, %originalBB70 ], [ %84, %if.end52 ], [ -1230451725, %if.then50 ], [ %74, %for.body42 ], [ %72, %originalBBpart268 ], [ %71, %originalBB66 ], [ %61, %for.cond35 ], [ 1831732756, %for.body34 ], [ %52, %for.cond31 ], [ 1641795179, %for.end28 ], [ -1358858972, %originalBBpart264 ], [ %51, %originalBB59 ], [ %41, %for.inc26 ], [ -1086461737, %if.end ], [ -383248525, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.body18 ], [ %10, %for.cond15 ], [ -1358858972, %for.end14 ], [ 962529287, %for.inc13 ], [ -1698630619, %for.end ], [ 344419838, %for.inc ], [ -551852962, %for.body5 ], [ %4, %for.cond2 ], [ 344419838, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.book* %p.0, null
  %2 = select i1 %cmp.not, i32 1439264678, i32 190201295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp3.not, i32 -407739589, i32 -2005177169
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %5 to i64
  %6 = add nsw i64 %conv9, -65
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %6
  %7 = load i32, i32* %arrayidx11, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %9 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 26
  %10 = select i1 %cmp16, i32 -75630268, i32 -1641284512
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 223135391, i32 578141954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom19
  %20 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %20, %max.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 548649246, i32 578141954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %30 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1950989094, i32 -383248525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom23
  %31 = load i32, i32* %arrayidx24, align 4
  %32 = trunc i32 %i.0 to i8
  %conv25 = add i8 %32, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1030466189, i32 -751618198
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1425961110, i32 -751618198
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %conv29 = sext i8 %maxchar.0 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv29, i32 %max.0)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp eq %struct.book* %p.0, null
  %52 = select i1 %cmp32.not, i32 -2075691159, i32 114670823
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -789051553, i32 -599649039
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom37
  %62 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp ne i8 %62, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 939737723, i32 -599649039
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %72 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1276417299, i32 -1230451725
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom44
  %73 = load i8, i8* %arrayidx45, align 1
  %cmp48 = icmp eq i8 %73, %maxchar.0
  %74 = select i1 %cmp48, i32 1995115858, i32 646997885
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %75 = load i32, i32* %num, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2052147722, i32 1069780102
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -266802308, i32 1069780102
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %next57 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %94 = load %struct.book*, %struct.book** %next57, align 8
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1155375663, i32 1416494363
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 279494469, i32 1416494363
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
