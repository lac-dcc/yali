; ModuleID = 'build_ollvm/programs/1/30.ll'
source_filename = "source-C-CXX/1/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { i32, [26 x i8], %struct.inf* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.inf* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.inf*
  %num = getelementptr inbounds %struct.inf, %struct.inf* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.inf, %struct.inf* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.inf* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.inf* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.inf* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1183376659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1183376659, label %while.body
    i32 1275030733, label %if.then
    i32 1089037887, label %if.else
    i32 -1476917124, label %if.end
    i32 1100382094, label %if.then3
    i32 1018255874, label %if.else4
    i32 644219710, label %originalBB
    i32 -424653125, label %originalBBpart2
    i32 -1523730379, label %if.end10
    i32 1273204225, label %while.end
    i32 393263670, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end10, %originalBBpart2, %originalBB, %if.else4, %if.then3, %if.end, %if.else, %if.then, %while.body
  %head.0.be = phi %struct.inf* [ %head.0, %loopEntry ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end10 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.else4 ], [ %head.0, %if.then3 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ]
  %p1.0.be = phi %struct.inf* [ %p1.0, %loopEntry ], [ %24, %originalBBalteredBB ], [ %p1.0, %if.end10 ], [ %p1.0, %originalBBpart2 ], [ %14, %originalBB ], [ %p1.0, %if.else4 ], [ %p1.0, %if.then3 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ]
  %p2.0.be = phi %struct.inf* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end10 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else4 ], [ %p2.0, %if.then3 ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end10 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else4 ], [ %n.0, %if.then3 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %1, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 644219710, %originalBBalteredBB ], [ -1183376659, %if.end10 ], [ -1523730379, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else4 ], [ 1273204225, %if.then3 ], [ %4, %if.end ], [ -1476917124, %if.else ], [ -1476917124, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = add i32 %n.0, 1
  %cmp = icmp eq i32 %n.0, 0
  %2 = select i1 %cmp, i32 1275030733, i32 1089037887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.inf, %struct.inf* %p2.0, i64 0, i32 2
  store %struct.inf* %p1.0, %struct.inf** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @m, align 4
  %cmp2 = icmp eq i32 %n.0, %3
  %4 = select i1 %cmp2, i32 1100382094, i32 1018255874
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 644219710, i32 393263670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %14 = bitcast i8* %call5 to %struct.inf*
  %num6 = getelementptr inbounds %struct.inf, %struct.inf* %14, i64 0, i32 0
  %arraydecay8 = getelementptr inbounds %struct.inf, %struct.inf* %14, i64 0, i32 1, i64 0
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num6, i8* nonnull %arraydecay8)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -424653125, i32 393263670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.inf, %struct.inf* %p2.0, i64 0, i32 2
  store %struct.inf* null, %struct.inf** %next11, align 8
  ret %struct.inf* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %24 = bitcast i8* %call5alteredBB to %struct.inf*
  %num6alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %24, i64 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %24, i64 0, i32 1, i64 0
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num6alteredBB, i8* nonnull %arraydecay8alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @count(%struct.inf* readonly %head, i32 %o) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(2600) i8* @malloc(i64 2600) #3
  %0 = bitcast i8* %call to i32*
  %sub.ptr.rhs.cast40 = ptrtoint i8* %call to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q1.0 = phi %struct.inf* [ %head, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q3.0.idx = phi i64 [ 0, %entry ], [ %q3.0.idx.be, %loopEntry.backedge ]
  %q4.0 = phi i32* [ undef, %entry ], [ %q4.0.be, %loopEntry.backedge ]
  %t1.0 = phi i8* [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1706225902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %q3.0.ptr = getelementptr inbounds i32, i32* %0, i64 %q3.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1706225902, label %for.cond
    i32 -1680968659, label %for.body
    i32 -495680212, label %originalBB
    i32 -505260138, label %originalBBpart2
    i32 -289656452, label %for.inc
    i32 318515181, label %for.end
    i32 1021534039, label %while.cond
    i32 -683919215, label %originalBB54
    i32 1302229006, label %originalBBpart256
    i32 628413579, label %while.body
    i32 1455559077, label %for.cond2
    i32 373503752, label %for.body5
    i32 1447440362, label %originalBB58
    i32 -1136689748, label %originalBBpart271
    i32 118469940, label %for.inc12
    i32 1258523443, label %for.end14
    i32 967544584, label %while.end
    i32 -1009632243, label %for.cond15
    i32 -160723509, label %originalBB73
    i32 -1852022261, label %originalBBpart275
    i32 838362292, label %for.body19
    i32 -2101613915, label %originalBB77
    i32 -198866024, label %originalBBpart279
    i32 1674403120, label %if.then
    i32 -860115725, label %if.end
    i32 -2107833660, label %for.inc22
    i32 1066032714, label %for.end24
    i32 1138109430, label %while.cond27
    i32 -1182879739, label %while.body30
    i32 -413356926, label %for.cond33
    i32 982591636, label %originalBB81
    i32 121589951, label %originalBBpart283
    i32 -647394809, label %for.body37
    i32 172363319, label %if.then46
    i32 227471659, label %if.end48
    i32 -1085763132, label %for.inc49
    i32 -2097340249, label %for.end51
    i32 1686240324, label %while.end53
    i32 1153764010, label %originalBBalteredBB
    i32 -332219309, label %originalBB54alteredBB
    i32 1148889390, label %originalBB58alteredBB
    i32 -2036192521, label %originalBB73alteredBB
    i32 760148302, label %originalBB77alteredBB
    i32 -852519421, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %if.end48, %if.then46, %for.body37, %originalBBpart283, %originalBB81, %for.cond33, %while.body30, %while.cond27, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.body19, %originalBBpart275, %originalBB73, %for.cond15, %while.end, %for.end14, %for.inc12, %originalBBpart271, %originalBB58, %for.body5, %for.cond2, %while.body, %originalBBpart256, %originalBB54, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q1.0.be = phi %struct.inf* [ %q1.0, %loopEntry ], [ %q1.0, %originalBB81alteredBB ], [ %q1.0, %originalBB77alteredBB ], [ %q1.0, %originalBB73alteredBB ], [ %q1.0, %originalBB58alteredBB ], [ %q1.0, %originalBB54alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %131, %for.end51 ], [ %q1.0, %for.inc49 ], [ %q1.0, %if.end48 ], [ %q1.0, %if.then46 ], [ %q1.0, %for.body37 ], [ %q1.0, %originalBBpart283 ], [ %q1.0, %originalBB81 ], [ %q1.0, %for.cond33 ], [ %q1.0, %while.body30 ], [ %q1.0, %while.cond27 ], [ %head, %for.end24 ], [ %q1.0, %for.inc22 ], [ %q1.0, %if.end ], [ %q1.0, %if.then ], [ %q1.0, %originalBBpart279 ], [ %q1.0, %originalBB77 ], [ %q1.0, %for.body19 ], [ %q1.0, %originalBBpart275 ], [ %q1.0, %originalBB73 ], [ %q1.0, %for.cond15 ], [ %q1.0, %while.end ], [ %63, %for.end14 ], [ %q1.0, %for.inc12 ], [ %q1.0, %originalBBpart271 ], [ %q1.0, %originalBB58 ], [ %q1.0, %for.body5 ], [ %q1.0, %for.cond2 ], [ %q1.0, %while.body ], [ %q1.0, %originalBBpart256 ], [ %q1.0, %originalBB54 ], [ %q1.0, %while.cond ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ]
  %q3.0.idx.be = phi i64 [ %q3.0.idx, %loopEntry ], [ %q3.0.idx, %originalBB81alteredBB ], [ %q3.0.idx, %originalBB77alteredBB ], [ %q3.0.idx, %originalBB73alteredBB ], [ %q3.0.idx, %originalBB58alteredBB ], [ %q3.0.idx, %originalBB54alteredBB ], [ %q3.0.idx, %originalBBalteredBB ], [ %q3.0.idx, %for.end51 ], [ %q3.0.idx, %for.inc49 ], [ %q3.0.idx, %if.end48 ], [ %q3.0.idx, %if.then46 ], [ %q3.0.idx, %for.body37 ], [ %q3.0.idx, %originalBBpart283 ], [ %q3.0.idx, %originalBB81 ], [ %q3.0.idx, %for.cond33 ], [ %q3.0.idx, %while.body30 ], [ %q3.0.idx, %while.cond27 ], [ %q3.0.idx, %for.end24 ], [ %q3.0.add43, %for.inc22 ], [ %q3.0.idx, %if.end ], [ %q3.0.idx, %if.then ], [ %q3.0.idx, %originalBBpart279 ], [ %q3.0.idx, %originalBB77 ], [ %q3.0.idx, %for.body19 ], [ %q3.0.idx, %originalBBpart275 ], [ %q3.0.idx, %originalBB73 ], [ %q3.0.idx, %for.cond15 ], [ 0, %while.end ], [ %q3.0.idx, %for.end14 ], [ %q3.0.idx, %for.inc12 ], [ %q3.0.idx, %originalBBpart271 ], [ %q3.0.idx, %originalBB58 ], [ %q3.0.idx, %for.body5 ], [ %q3.0.idx, %for.cond2 ], [ %q3.0.idx, %while.body ], [ %q3.0.idx, %originalBBpart256 ], [ %q3.0.idx, %originalBB54 ], [ %q3.0.idx, %while.cond ], [ %q3.0.idx, %for.end ], [ %q3.0.add, %for.inc ], [ %q3.0.idx, %originalBBpart2 ], [ %q3.0.idx, %originalBB ], [ %q3.0.idx, %for.body ], [ %q3.0.idx, %for.cond ]
  %q4.0.be = phi i32* [ %q4.0, %loopEntry ], [ %q4.0, %originalBB81alteredBB ], [ %q4.0, %originalBB77alteredBB ], [ %q4.0, %originalBB73alteredBB ], [ %q4.0, %originalBB58alteredBB ], [ %q4.0, %originalBB54alteredBB ], [ %q4.0, %originalBBalteredBB ], [ %q4.0, %for.end51 ], [ %q4.0, %for.inc49 ], [ %q4.0, %if.end48 ], [ %q4.0, %if.then46 ], [ %q4.0, %for.body37 ], [ %q4.0, %originalBBpart283 ], [ %q4.0, %originalBB81 ], [ %q4.0, %for.cond33 ], [ %q4.0, %while.body30 ], [ %q4.0, %while.cond27 ], [ %q4.0, %for.end24 ], [ %q4.0, %for.inc22 ], [ %q4.0, %if.end ], [ %q3.0.ptr, %if.then ], [ %q4.0, %originalBBpart279 ], [ %q4.0, %originalBB77 ], [ %q4.0, %for.body19 ], [ %q4.0, %originalBBpart275 ], [ %q4.0, %originalBB73 ], [ %q4.0, %for.cond15 ], [ %0, %while.end ], [ %q4.0, %for.end14 ], [ %q4.0, %for.inc12 ], [ %q4.0, %originalBBpart271 ], [ %q4.0, %originalBB58 ], [ %q4.0, %for.body5 ], [ %q4.0, %for.cond2 ], [ %q4.0, %while.body ], [ %q4.0, %originalBBpart256 ], [ %q4.0, %originalBB54 ], [ %q4.0, %while.cond ], [ %q4.0, %for.end ], [ %q4.0, %for.inc ], [ %q4.0, %originalBBpart2 ], [ %q4.0, %originalBB ], [ %q4.0, %for.body ], [ %q4.0, %for.cond ]
  %t1.0.be = phi i8* [ %t1.0, %loopEntry ], [ %t1.0, %originalBB81alteredBB ], [ %t1.0, %originalBB77alteredBB ], [ %t1.0, %originalBB73alteredBB ], [ %t1.0, %originalBB58alteredBB ], [ %t1.0, %originalBB54alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.end51 ], [ %incdec.ptr50, %for.inc49 ], [ %t1.0, %if.end48 ], [ %t1.0, %if.then46 ], [ %t1.0, %for.body37 ], [ %t1.0, %originalBBpart283 ], [ %t1.0, %originalBB81 ], [ %t1.0, %for.cond33 ], [ %arraydecay32, %while.body30 ], [ %t1.0, %while.cond27 ], [ %t1.0, %for.end24 ], [ %t1.0, %for.inc22 ], [ %t1.0, %if.end ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart279 ], [ %t1.0, %originalBB77 ], [ %t1.0, %for.body19 ], [ %t1.0, %originalBBpart275 ], [ %t1.0, %originalBB73 ], [ %t1.0, %for.cond15 ], [ %t1.0, %while.end ], [ %t1.0, %for.end14 ], [ %incdec.ptr13, %for.inc12 ], [ %t1.0, %originalBBpart271 ], [ %t1.0, %originalBB58 ], [ %t1.0, %for.body5 ], [ %t1.0, %for.cond2 ], [ %arraydecay, %while.body ], [ %t1.0, %originalBBpart256 ], [ %t1.0, %originalBB54 ], [ %t1.0, %while.cond ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 982591636, %originalBB81alteredBB ], [ -2101613915, %originalBB77alteredBB ], [ -160723509, %originalBB73alteredBB ], [ 1447440362, %originalBB58alteredBB ], [ -683919215, %originalBB54alteredBB ], [ -495680212, %originalBBalteredBB ], [ 1138109430, %for.end51 ], [ -413356926, %for.inc49 ], [ -1085763132, %if.end48 ], [ 227471659, %if.then46 ], [ %129, %for.body37 ], [ %126, %originalBBpart283 ], [ %125, %originalBB81 ], [ %115, %for.cond33 ], [ -413356926, %while.body30 ], [ %106, %while.cond27 ], [ 1138109430, %for.end24 ], [ -1009632243, %for.inc22 ], [ -2107833660, %if.end ], [ -860115725, %if.then ], [ %103, %originalBBpart279 ], [ %102, %originalBB77 ], [ %91, %for.body19 ], [ %82, %originalBBpart275 ], [ %81, %originalBB73 ], [ %72, %for.cond15 ], [ -1009632243, %while.end ], [ 1021534039, %for.end14 ], [ 1455559077, %for.inc12 ], [ 118469940, %originalBBpart271 ], [ %62, %originalBB58 ], [ %49, %for.body5 ], [ %40, %for.cond2 ], [ 1455559077, %while.body ], [ %38, %originalBBpart256 ], [ %37, %originalBB54 ], [ %28, %while.cond ], [ 1021534039, %for.end ], [ -1706225902, %for.inc ], [ -289656452, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %q3.0.idx, 26
  %1 = select i1 %cmp, i32 -1680968659, i32 318515181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -495680212, i32 1153764010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %q3.0.ptr, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -505260138, i32 1153764010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q3.0.add = add nsw i64 %q3.0.idx, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -683919215, i32 -332219309
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp1 = icmp ne %struct.inf* %q1.0, null
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1302229006, i32 -332219309
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 628413579, i32 967544584
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.inf, %struct.inf* %q1.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i8, i8* %t1.0, align 1
  %cmp3.not = icmp eq i8 %39, 0
  %40 = select i1 %cmp3.not, i32 1258523443, i32 373503752
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1447440362, i32 1148889390
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %50 = load i8, i8* %t1.0, align 1
  %conv6 = sext i8 %50 to i64
  %51 = add nsw i64 %conv6, -65
  %add.ptr7 = getelementptr inbounds i32, i32* %0, i64 %51
  %52 = load i32, i32* %add.ptr7, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %add.ptr7, align 4
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1136689748, i32 1148889390
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %incdec.ptr13 = getelementptr inbounds i8, i8* %t1.0, i64 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.inf, %struct.inf* %q1.0, i64 0, i32 2
  %63 = load %struct.inf*, %struct.inf** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -160723509, i32 -2036192521
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i64 %q3.0.idx, 26
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1852022261, i32 -2036192521
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 838362292, i32 1066032714
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2101613915, i32 760148302
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %92 = load i32, i32* %q4.0, align 4
  %93 = load i32, i32* %q3.0.ptr, align 4
  %cmp20 = icmp slt i32 %92, %93
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -198866024, i32 760148302
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %103 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1674403120, i32 -860115725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %q3.0.add43 = add nsw i64 %q3.0.idx, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i32* %q4.0 to i64
  %104 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast40
  %sub.ptr.div = ashr exact i64 %104, 2
  %.neg42 = add nsw i64 %sub.ptr.div, 65
  %105 = load i32, i32* %q4.0, align 4
  %call26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %.neg42, i32 %105)
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %cmp28.not = icmp eq %struct.inf* %q1.0, null
  %106 = select i1 %cmp28.not, i32 1686240324, i32 -1182879739
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds %struct.inf, %struct.inf* %q1.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 982591636, i32 -852519421
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %116 = load i8, i8* %t1.0, align 1
  %cmp35 = icmp ne i8 %116, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 121589951, i32 -852519421
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %126 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -647394809, i32 -2097340249
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %127 = load i8, i8* %t1.0, align 1
  %conv38 = sext i8 %127 to i64
  %sub.ptr.lhs.cast39 = ptrtoint i32* %q4.0 to i64
  %128 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %sub.ptr.div42 = ashr exact i64 %128, 2
  %.neg = add nsw i64 %sub.ptr.div42, 65
  %cmp44 = icmp eq i64 %.neg, %conv38
  %129 = select i1 %cmp44, i32 172363319, i32 227471659
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.inf, %struct.inf* %q1.0, i64 0, i32 0
  %130 = load i32, i32* %num, align 8
  %call47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %incdec.ptr50 = getelementptr inbounds i8, i8* %t1.0, i64 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %next52 = getelementptr inbounds %struct.inf, %struct.inf* %q1.0, i64 0, i32 2
  %131 = load %struct.inf*, %struct.inf** %next52, align 8
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %q3.0.ptr, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %132 = load i8, i8* %t1.0, align 1
  %conv6alteredBB = sext i8 %132 to i64
  %133 = add nsw i64 %conv6alteredBB, -65
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %0, i64 %133
  %134 = load i32, i32* %add.ptr7alteredBB, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %add.ptr7alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 612049235, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 612049235, label %first
    i32 -867870912, label %originalBB
    i32 57446827, label %originalBBpart2
    i32 1212390935, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -867870912, i32 1212390935
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @m)
  %call1 = tail call %struct.inf* @creat()
  tail call void @count(%struct.inf* %call1, i32 undef)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 57446827, i32 1212390935
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @m)
  %call1alteredBB = tail call %struct.inf* @creat()
  tail call void @count(%struct.inf* %call1alteredBB, i32 undef)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -867870912, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
