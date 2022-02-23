; ModuleID = 'build_ollvm/programs/1/949.ll'
source_filename = "source-C-CXX/1/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [20 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.book*
  %num = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 0, i64 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %next = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %22, %for.inc ], [ 1, %entry ]
  %p2.0.ph = phi %struct.book* [ %p2.0.ph14, %for.inc ], [ %0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, %m
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer, %for.body
  %p2.0.ph14 = phi %struct.book* [ %p2.0.ph, %loopEntry.outer ], [ %20, %for.body ]
  %switchVar.0.ph = phi i32 [ -1917912864, %loopEntry.outer ], [ 1237571073, %for.body ]
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1033308791, i32 985658068
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1617074794, i32 985658068
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer13
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer13 ], [ %switchVar.0.ph16.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 -1917912864, label %loopEntry.outer15.backedge
    i32 1617074794, label %originalBB
    i32 -1033308791, label %originalBBpart2
    i32 104137200, label %for.body
    i32 1237571073, label %for.inc
    i32 -1263475730, label %for.end
    i32 985658068, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer15.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 104137200, i32 -1263475730
  br label %loopEntry.outer15.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %20 = bitcast i8* %call3 to %struct.book*
  %num4 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 1
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num4)
  %arraydecay7 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7)
  %next9 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %next10 = getelementptr inbounds %struct.book, %struct.book* %p2.0.ph14, i64 0, i32 2
  %21 = bitcast %struct.book** %next10 to i8**
  store i8* %call3, i8** %21, align 8
  br label %loopEntry.outer13

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret %struct.book* %0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph16.be = phi i32 [ %9, %originalBB ], [ %19, %originalBBpart2 ], [ 1617074794, %originalBBalteredBB ], [ %18, %loopEntry ]
  br label %loopEntry.outer15
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  %c = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %call1 = call %struct.book* @creat(i32 %0)
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.book* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max_p.0 = phi i32 [ undef, %entry ], [ %max_p.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 249840101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 249840101, label %for.cond
    i32 -859763497, label %for.body
    i32 1122705241, label %for.inc
    i32 -436806534, label %for.end
    i32 330365371, label %while.cond
    i32 -2049034802, label %while.body
    i32 1887112413, label %originalBB
    i32 -2127793924, label %originalBBpart2
    i32 136969919, label %while.cond4
    i32 -896408705, label %while.body9
    i32 -1645097073, label %while.end
    i32 -258506403, label %while.end17
    i32 933275064, label %originalBB62
    i32 466868600, label %originalBBpart264
    i32 -1110955873, label %for.cond18
    i32 -828076777, label %for.body21
    i32 -437721706, label %originalBB66
    i32 249581305, label %originalBBpart268
    i32 502614561, label %if.then
    i32 1669696258, label %if.end
    i32 2103546269, label %for.inc28
    i32 563811722, label %for.end30
    i32 -528030612, label %while.cond32
    i32 -1426750386, label %while.body34
    i32 1690231126, label %while.cond39
    i32 1573182165, label %while.body45
    i32 706098042, label %if.then51
    i32 -632414282, label %originalBB70
    i32 -119603848, label %originalBBpart272
    i32 -1265424663, label %if.end52
    i32 167589546, label %originalBB74
    i32 -1769585247, label %originalBBpart291
    i32 570368805, label %while.end54
    i32 -1035075966, label %if.then57
    i32 -1224445168, label %if.end59
    i32 -1464177612, label %while.end61
    i32 1673514580, label %originalBB93
    i32 1732968670, label %originalBBpart295
    i32 -740659602, label %originalBBalteredBB
    i32 -834484282, label %originalBB62alteredBB
    i32 -1766992561, label %originalBB66alteredBB
    i32 -575787963, label %originalBB70alteredBB
    i32 1077717099, label %originalBB74alteredBB
    i32 374837400, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB93, %while.end61, %if.end59, %if.then57, %while.end54, %originalBBpart291, %originalBB74, %if.end52, %originalBBpart272, %originalBB70, %if.then51, %while.body45, %while.cond39, %while.body34, %while.cond32, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body21, %for.cond18, %originalBBpart264, %originalBB62, %while.end17, %while.end, %while.body9, %while.cond4, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB93 ], [ %p.0, %while.end61 ], [ %115, %if.end59 ], [ %p.0, %if.then57 ], [ %p.0, %while.end54 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB74 ], [ %p.0, %if.end52 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.then51 ], [ %p.0, %while.body45 ], [ %p.0, %while.cond39 ], [ %p.0, %while.body34 ], [ %p.0, %while.cond32 ], [ %call1, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %while.end17 ], [ %29, %while.end ], [ %p.0, %while.body9 ], [ %p.0, %while.cond4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %134, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %while.end61 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %while.end54 ], [ %i.0, %originalBBpart291 ], [ %103, %originalBB74 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then51 ], [ %i.0, %while.body45 ], [ %i.0, %while.cond39 ], [ 0, %while.body34 ], [ %i.0, %while.cond32 ], [ %i.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %while.end17 ], [ %i.0, %while.end ], [ %28, %while.body9 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB93 ], [ %max.0, %while.end61 ], [ %max.0, %if.end59 ], [ %max.0, %if.then57 ], [ %max.0, %while.end54 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB74 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.then51 ], [ %max.0, %while.body45 ], [ %max.0, %while.cond39 ], [ %max.0, %while.body34 ], [ %max.0, %while.cond32 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %69, %if.then ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %max.0, %while.end17 ], [ %max.0, %while.end ], [ %max.0, %while.body9 ], [ %max.0, %while.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %max_p.0.be = phi i32 [ %max_p.0, %loopEntry ], [ %max_p.0, %originalBB93alteredBB ], [ %max_p.0, %originalBB74alteredBB ], [ %max_p.0, %originalBB70alteredBB ], [ %max_p.0, %originalBB66alteredBB ], [ %max_p.0, %originalBB62alteredBB ], [ %max_p.0, %originalBBalteredBB ], [ %max_p.0, %originalBB93 ], [ %max_p.0, %while.end61 ], [ %max_p.0, %if.end59 ], [ %max_p.0, %if.then57 ], [ %max_p.0, %while.end54 ], [ %max_p.0, %originalBBpart291 ], [ %max_p.0, %originalBB74 ], [ %max_p.0, %if.end52 ], [ %max_p.0, %originalBBpart272 ], [ %max_p.0, %originalBB70 ], [ %max_p.0, %if.then51 ], [ %max_p.0, %while.body45 ], [ %max_p.0, %while.cond39 ], [ %max_p.0, %while.body34 ], [ %max_p.0, %while.cond32 ], [ %max_p.0, %for.end30 ], [ %max_p.0, %for.inc28 ], [ %max_p.0, %if.end ], [ %70, %if.then ], [ %max_p.0, %originalBBpart268 ], [ %max_p.0, %originalBB66 ], [ %max_p.0, %for.body21 ], [ %max_p.0, %for.cond18 ], [ %max_p.0, %originalBBpart264 ], [ %max_p.0, %originalBB62 ], [ %max_p.0, %while.end17 ], [ %max_p.0, %while.end ], [ %max_p.0, %while.body9 ], [ %max_p.0, %while.cond4 ], [ %max_p.0, %originalBBpart2 ], [ %max_p.0, %originalBB ], [ %max_p.0, %while.body ], [ %max_p.0, %while.cond ], [ %max_p.0, %for.end ], [ %max_p.0, %for.inc ], [ %max_p.0, %for.body ], [ %max_p.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB93 ], [ %x.0, %while.end61 ], [ 0, %if.end59 ], [ %x.0, %if.then57 ], [ %x.0, %while.end54 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB74 ], [ %x.0, %if.end52 ], [ %x.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %x.0, %if.then51 ], [ %x.0, %while.body45 ], [ %x.0, %while.cond39 ], [ %x.0, %while.body34 ], [ %x.0, %while.cond32 ], [ 0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond18 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %while.end17 ], [ %x.0, %while.end ], [ %x.0, %while.body9 ], [ %x.0, %while.cond4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1673514580, %originalBB93alteredBB ], [ 167589546, %originalBB74alteredBB ], [ -632414282, %originalBB70alteredBB ], [ -437721706, %originalBB66alteredBB ], [ 933275064, %originalBB62alteredBB ], [ 1887112413, %originalBBalteredBB ], [ %133, %originalBB93 ], [ %124, %while.end61 ], [ -528030612, %if.end59 ], [ -1224445168, %if.then57 ], [ %113, %while.end54 ], [ 1690231126, %originalBBpart291 ], [ %112, %originalBB74 ], [ %102, %if.end52 ], [ -1265424663, %originalBBpart272 ], [ %93, %originalBB70 ], [ %84, %if.then51 ], [ %75, %while.body45 ], [ %73, %while.cond39 ], [ 1690231126, %while.body34 ], [ %71, %while.cond32 ], [ -528030612, %for.end30 ], [ -1110955873, %for.inc28 ], [ 2103546269, %if.end ], [ 1669696258, %if.then ], [ %68, %originalBBpart268 ], [ %67, %originalBB66 ], [ %57, %for.body21 ], [ %48, %for.cond18 ], [ -1110955873, %originalBBpart264 ], [ %47, %originalBB62 ], [ %38, %while.end17 ], [ 330365371, %while.end ], [ 136969919, %while.body9 ], [ %23, %while.cond4 ], [ 136969919, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ], [ 330365371, %for.end ], [ 249840101, %for.inc ], [ 1122705241, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %1 = select i1 %cmp, i32 -859763497, i32 -436806534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.book* %p.0, null
  %3 = select i1 %tobool.not, i32 -258506403, i32 -2049034802
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1887112413, i32 -740659602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0, i64 0
  %call3 = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2127793924, i32 -740659602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp7.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp7.not, i32 -1645097073, i32 -896408705
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %24 to i64
  %25 = add nsw i64 %conv12, -65
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %25
  %26 = load i32, i32* %arrayidx14, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx14, align 4
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %29 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 933275064, i32 -834484282
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 466868600, i32 -834484282
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 26
  %48 = select i1 %cmp19, i32 -828076777, i32 563811722
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -437721706, i32 -1766992561
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %58 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %58, %max.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 249581305, i32 -1766992561
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 502614561, i32 1669696258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  %70 = add i32 %i.0, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %max_p.0, i32 %max.0)
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %tobool33.not = icmp eq %struct.book* %p.0, null
  %71 = select i1 %tobool33.not, i32 -1464177612, i32 -1426750386
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0, i64 0
  %call38 = call i8* @strcpy(i8* noundef nonnull %arraydecay35, i8* noundef nonnull dereferenceable(1) %arraydecay37) #4
  br label %loopEntry.backedge

while.cond39:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom40
  %72 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %72, 0
  %73 = select i1 %cmp43.not, i32 570368805, i32 1573182165
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom46
  %74 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %74 to i32
  %cmp49 = icmp eq i32 %max_p.0, %conv48
  %75 = select i1 %cmp49, i32 706098042, i32 -1265424663
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -632414282, i32 -575787963
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
  %93 = select i1 %92, i32 -119603848, i32 -575787963
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 167589546, i32 1077717099
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1769585247, i32 1077717099
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  %cmp55 = icmp eq i32 %x.0, 1
  %113 = select i1 %cmp55, i32 -1035075966, i32 -1224445168
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1
  %114 = load i32, i32* %num, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %next60 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %115 = load %struct.book*, %struct.book** %next60, align 8
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1673514580, i32 374837400
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1732968670, i32 374837400
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0, i64 0
  %call3alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
