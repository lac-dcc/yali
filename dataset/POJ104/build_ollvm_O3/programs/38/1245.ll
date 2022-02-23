; ModuleID = 'build_ollvm/programs/38/1245.ll'
source_filename = "source-C-CXX/38/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call1 to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %ss = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %cs = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %pa = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %ss, i32* nonnull %cs, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3, i32* nonnull %pa)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mm.0 = phi i32 [ 0, %entry ], [ %mm.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.student* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 643968094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 643968094, label %while.cond
    i32 879054029, label %while.body
    i32 1228974847, label %if.then
    i32 743086788, label %if.else
    i32 1119870861, label %if.end
    i32 -141223330, label %originalBB
    i32 406370798, label %originalBBpart2
    i32 -1975957943, label %while.end
    i32 -550272847, label %do.body
    i32 567237371, label %land.lhs.true
    i32 1185239909, label %if.then23
    i32 -1682832143, label %originalBB87
    i32 -2105385951, label %originalBBpart298
    i32 -317909917, label %if.end27
    i32 -239642882, label %land.lhs.true30
    i32 1374695396, label %if.then33
    i32 1153886739, label %originalBB100
    i32 -1420406900, label %originalBBpart2105
    i32 -890588652, label %if.end37
    i32 -798440312, label %if.then40
    i32 254012400, label %if.end44
    i32 2021711210, label %land.lhs.true47
    i32 318931039, label %if.then52
    i32 -1817402399, label %if.end56
    i32 -1813960301, label %originalBB107
    i32 -1958297772, label %originalBBpart2109
    i32 1203429045, label %land.lhs.true59
    i32 -248476891, label %if.then64
    i32 -775411725, label %if.end68
    i32 -187885948, label %do.cond
    i32 -462562850, label %do.end
    i32 1003405590, label %do.body71
    i32 1742717489, label %if.then77
    i32 -1844986061, label %if.end78
    i32 1453697923, label %do.cond80
    i32 1919854101, label %do.end82
    i32 -51536401, label %originalBBalteredBB
    i32 764515658, label %originalBB87alteredBB
    i32 -670714799, label %originalBB100alteredBB
    i32 -778038107, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %do.cond80, %if.end78, %if.then77, %do.body71, %do.end, %do.cond, %if.end68, %if.then64, %land.lhs.true59, %originalBBpart2109, %originalBB107, %if.end56, %if.then52, %land.lhs.true47, %if.end44, %if.then40, %if.end37, %originalBBpart2105, %originalBB100, %if.then33, %land.lhs.true30, %if.end27, %originalBBpart298, %originalBB87, %if.then23, %land.lhs.true, %do.body, %while.end, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond
  %mm.0.be = phi i32 [ %mm.0, %loopEntry ], [ %mm.0, %originalBB107alteredBB ], [ %mm.0, %originalBB100alteredBB ], [ %mm.0, %originalBB87alteredBB ], [ %mm.0, %originalBBalteredBB ], [ %mm.0, %do.cond80 ], [ %mm.0, %if.end78 ], [ %mm.0, %if.then77 ], [ %mm.0, %do.body71 ], [ %mm.0, %do.end ], [ %mm.0, %do.cond ], [ %mm.0, %if.end68 ], [ %mm.0, %if.then64 ], [ %mm.0, %land.lhs.true59 ], [ %mm.0, %originalBBpart2109 ], [ %mm.0, %originalBB107 ], [ %mm.0, %if.end56 ], [ %mm.0, %if.then52 ], [ %mm.0, %land.lhs.true47 ], [ %mm.0, %if.end44 ], [ %mm.0, %if.then40 ], [ %mm.0, %if.end37 ], [ %mm.0, %originalBBpart2105 ], [ %mm.0, %originalBB100 ], [ %mm.0, %if.then33 ], [ %mm.0, %land.lhs.true30 ], [ %mm.0, %if.end27 ], [ %mm.0, %originalBBpart298 ], [ %mm.0, %originalBB87 ], [ %mm.0, %if.then23 ], [ %mm.0, %land.lhs.true ], [ %mm.0, %do.body ], [ %mm.0, %while.end ], [ %mm.0, %originalBBpart2 ], [ %mm.0, %originalBB ], [ %mm.0, %if.end ], [ %mm.0, %if.else ], [ %mm.0, %if.then ], [ %4, %while.body ], [ %mm.0, %while.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB107alteredBB ], [ %all.0, %originalBB100alteredBB ], [ %all.0, %originalBB87alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %do.cond80 ], [ %all.0, %if.end78 ], [ %all.0, %if.then77 ], [ %106, %do.body71 ], [ %all.0, %do.end ], [ %all.0, %do.cond ], [ %all.0, %if.end68 ], [ %all.0, %if.then64 ], [ %all.0, %land.lhs.true59 ], [ %all.0, %originalBBpart2109 ], [ %all.0, %originalBB107 ], [ %all.0, %if.end56 ], [ %all.0, %if.then52 ], [ %all.0, %land.lhs.true47 ], [ %all.0, %if.end44 ], [ %all.0, %if.then40 ], [ %all.0, %if.end37 ], [ %all.0, %originalBBpart2105 ], [ %all.0, %originalBB100 ], [ %all.0, %if.then33 ], [ %all.0, %land.lhs.true30 ], [ %all.0, %if.end27 ], [ %all.0, %originalBBpart298 ], [ %all.0, %originalBB87 ], [ %all.0, %if.then23 ], [ %all.0, %land.lhs.true ], [ %all.0, %do.body ], [ %all.0, %while.end ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %if.end ], [ %all.0, %if.else ], [ %all.0, %if.then ], [ %all.0, %while.body ], [ %all.0, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB107alteredBB ], [ %head.0, %originalBB100alteredBB ], [ %head.0, %originalBB87alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %do.cond80 ], [ %head.0, %if.end78 ], [ %head.0, %if.then77 ], [ %head.0, %do.body71 ], [ %head.0, %do.end ], [ %head.0, %do.cond ], [ %head.0, %if.end68 ], [ %head.0, %if.then64 ], [ %head.0, %land.lhs.true59 ], [ %head.0, %originalBBpart2109 ], [ %head.0, %originalBB107 ], [ %head.0, %if.end56 ], [ %head.0, %if.then52 ], [ %head.0, %land.lhs.true47 ], [ %head.0, %if.end44 ], [ %head.0, %if.then40 ], [ %head.0, %if.end37 ], [ %head.0, %originalBBpart2105 ], [ %head.0, %originalBB100 ], [ %head.0, %if.then33 ], [ %head.0, %land.lhs.true30 ], [ %head.0, %if.end27 ], [ %head.0, %originalBBpart298 ], [ %head.0, %originalBB87 ], [ %head.0, %if.then23 ], [ %head.0, %land.lhs.true ], [ %head.0, %do.body ], [ %head.0, %while.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB107alteredBB ], [ %p1.0, %originalBB100alteredBB ], [ %p1.0, %originalBB87alteredBB ], [ %112, %originalBBalteredBB ], [ %p1.0, %do.cond80 ], [ %p1.0, %if.end78 ], [ %p1.0, %if.then77 ], [ %p1.0, %do.body71 ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %p1.0, %if.end68 ], [ %p1.0, %if.then64 ], [ %p1.0, %land.lhs.true59 ], [ %p1.0, %originalBBpart2109 ], [ %p1.0, %originalBB107 ], [ %p1.0, %if.end56 ], [ %p1.0, %if.then52 ], [ %p1.0, %land.lhs.true47 ], [ %p1.0, %if.end44 ], [ %p1.0, %if.then40 ], [ %p1.0, %if.end37 ], [ %p1.0, %originalBBpart2105 ], [ %p1.0, %originalBB100 ], [ %p1.0, %if.then33 ], [ %p1.0, %land.lhs.true30 ], [ %p1.0, %if.end27 ], [ %p1.0, %originalBBpart298 ], [ %p1.0, %originalBB87 ], [ %p1.0, %if.then23 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %do.body ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart2 ], [ %15, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB107alteredBB ], [ %p2.0, %originalBB100alteredBB ], [ %p2.0, %originalBB87alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %do.cond80 ], [ %p2.0, %if.end78 ], [ %p2.0, %if.then77 ], [ %p2.0, %do.body71 ], [ %p2.0, %do.end ], [ %p2.0, %do.cond ], [ %p2.0, %if.end68 ], [ %p2.0, %if.then64 ], [ %p2.0, %land.lhs.true59 ], [ %p2.0, %originalBBpart2109 ], [ %p2.0, %originalBB107 ], [ %p2.0, %if.end56 ], [ %p2.0, %if.then52 ], [ %p2.0, %land.lhs.true47 ], [ %p2.0, %if.end44 ], [ %p2.0, %if.then40 ], [ %p2.0, %if.end37 ], [ %p2.0, %originalBBpart2105 ], [ %p2.0, %originalBB100 ], [ %p2.0, %if.then33 ], [ %p2.0, %land.lhs.true30 ], [ %p2.0, %if.end27 ], [ %p2.0, %originalBBpart298 ], [ %p2.0, %originalBB87 ], [ %p2.0, %if.then23 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %do.body ], [ %p1.0, %while.end ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %do.cond80 ], [ %p.0, %if.end78 ], [ %q.0, %if.then77 ], [ %p.0, %do.body71 ], [ %head.0, %do.end ], [ %p.0, %do.cond ], [ %103, %if.end68 ], [ %p.0, %if.then64 ], [ %p.0, %land.lhs.true59 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.end56 ], [ %p.0, %if.then52 ], [ %p.0, %land.lhs.true47 ], [ %p.0, %if.end44 ], [ %p.0, %if.then40 ], [ %p.0, %if.end37 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB100 ], [ %p.0, %if.then33 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %if.end27 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB87 ], [ %p.0, %if.then23 ], [ %p.0, %land.lhs.true ], [ %p.0, %do.body ], [ %head.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %do.cond80 ], [ %109, %if.end78 ], [ %q.0, %if.then77 ], [ %q.0, %do.body71 ], [ %head.0, %do.end ], [ %q.0, %do.cond ], [ %q.0, %if.end68 ], [ %q.0, %if.then64 ], [ %q.0, %land.lhs.true59 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %if.end56 ], [ %q.0, %if.then52 ], [ %q.0, %land.lhs.true47 ], [ %q.0, %if.end44 ], [ %q.0, %if.then40 ], [ %q.0, %if.end37 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB100 ], [ %q.0, %if.then33 ], [ %q.0, %land.lhs.true30 ], [ %q.0, %if.end27 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB87 ], [ %q.0, %if.then23 ], [ %q.0, %land.lhs.true ], [ %q.0, %do.body ], [ %q.0, %while.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1813960301, %originalBB107alteredBB ], [ 1153886739, %originalBB100alteredBB ], [ -1682832143, %originalBB87alteredBB ], [ -141223330, %originalBBalteredBB ], [ %110, %do.cond80 ], [ 1453697923, %if.end78 ], [ -1844986061, %if.then77 ], [ %108, %do.body71 ], [ 1003405590, %do.end ], [ %104, %do.cond ], [ -187885948, %if.end68 ], [ -775411725, %if.then64 ], [ %100, %land.lhs.true59 ], [ %99, %originalBBpart2109 ], [ %98, %originalBB107 ], [ %88, %if.end56 ], [ -1817402399, %if.then52 ], [ %78, %land.lhs.true47 ], [ %77, %if.end44 ], [ 254012400, %if.then40 ], [ %74, %if.end37 ], [ -890588652, %originalBBpart2105 ], [ %72, %originalBB100 ], [ %61, %if.then33 ], [ %52, %land.lhs.true30 ], [ %50, %if.end27 ], [ -317909917, %originalBBpart298 ], [ %48, %originalBB87 ], [ %37, %if.then23 ], [ %28, %land.lhs.true ], [ %26, %do.body ], [ -550272847, %while.end ], [ 643968094, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.end ], [ 1119870861, %if.else ], [ 1119870861, %if.then ], [ %5, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp = icmp slt i32 %mm.0, %2
  %3 = select i1 %cmp, i32 879054029, i32 -1975957943
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = add i32 %mm.0, 1
  %cmp5 = icmp eq i32 %mm.0, 0
  %5 = select i1 %cmp5, i32 1228974847, i32 743086788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -141223330, i32 -51536401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call6 to %struct.student*
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %ss9 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %cs10 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3, i64 0
  %arraydecay14 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4, i64 0
  %pa15 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay8, i32* nonnull %ss9, i32* nonnull %cs10, i8* nonnull %arraydecay12, i8* nonnull %arraydecay14, i32* nonnull %pa15)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 406370798, i32 -51536401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %next17, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next18, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %m = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store i32 0, i32* %m, align 4
  %ss19 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %25 = load i32, i32* %ss19, align 4
  %cmp20 = icmp sgt i32 %25, 80
  %26 = select i1 %cmp20, i32 567237371, i32 -317909917
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %pa21 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %27 = load i32, i32* %pa21, align 8
  %cmp22 = icmp sgt i32 %27, 0
  %28 = select i1 %cmp22, i32 1185239909, i32 -317909917
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1682832143, i32 764515658
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %m24 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %38 = load i32, i32* %m24, align 4
  %39 = add i32 %38, 8000
  store i32 %39, i32* %m24, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2105385951, i32 764515658
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %ss28 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %49 = load i32, i32* %ss28, align 4
  %cmp29 = icmp sgt i32 %49, 85
  %50 = select i1 %cmp29, i32 -239642882, i32 -890588652
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cs31 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %51 = load i32, i32* %cs31, align 8
  %cmp32 = icmp sgt i32 %51, 80
  %52 = select i1 %cmp32, i32 1374695396, i32 -890588652
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1153886739, i32 -670714799
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %m34 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %62 = load i32, i32* %m34, align 4
  %63 = add i32 %62, 4000
  store i32 %63, i32* %m34, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1420406900, i32 -670714799
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %ss38 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %73 = load i32, i32* %ss38, align 4
  %cmp39 = icmp sgt i32 %73, 90
  %74 = select i1 %cmp39, i32 -798440312, i32 254012400
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %m41 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %75 = load i32, i32* %m41, align 4
  %.neg65 = add i32 %75, 2000
  store i32 %.neg65, i32* %m41, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %ss45 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %76 = load i32, i32* %ss45, align 4
  %cmp46 = icmp sgt i32 %76, 85
  %77 = select i1 %cmp46, i32 2021711210, i32 -1817402399
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %call50 = call i32 @strcmp(i8* noundef nonnull %arraydecay49, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp51 = icmp eq i32 %call50, 0
  %78 = select i1 %cmp51, i32 318931039, i32 -1817402399
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %m53 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %79 = load i32, i32* %m53, align 4
  %.neg64 = add i32 %79, 1000
  store i32 %.neg64, i32* %m53, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1813960301, i32 -778038107
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cs57 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %89 = load i32, i32* %cs57, align 8
  %cmp58 = icmp sgt i32 %89, 80
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1958297772, i32 -778038107
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %99 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1203429045, i32 -775411725
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3, i64 0
  %call62 = call i32 @strcmp(i8* noundef nonnull %arraydecay61, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp63 = icmp eq i32 %call62, 0
  %100 = select i1 %cmp63, i32 -248476891, i32 -775411725
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %m65 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %101 = load i32, i32* %m65, align 4
  %102 = add i32 %101, 850
  store i32 %102, i32* %m65, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %next69 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %103 = load %struct.student*, %struct.student** %next69, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp70.not = icmp eq %struct.student* %p.0, null
  %104 = select i1 %cmp70.not, i32 -462562850, i32 -550272847
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body71:                                        ; preds = %loopEntry
  %m72 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %105 = load i32, i32* %m72, align 4
  %106 = add i32 %105, %all.0
  %m74 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %107 = load i32, i32* %m74, align 4
  %cmp76 = icmp slt i32 %107, %105
  %108 = select i1 %cmp76, i32 1742717489, i32 -1844986061
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %next79 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 7
  %109 = load %struct.student*, %struct.student** %next79, align 8
  br label %loopEntry.backedge

do.cond80:                                        ; preds = %loopEntry
  %cmp81.not = icmp eq %struct.student* %q.0, null
  %110 = select i1 %cmp81.not, i32 1919854101, i32 1003405590
  br label %loopEntry.backedge

do.end82:                                         ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %m85 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %111 = load i32, i32* %m85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay84, i32 %111, i32 %all.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %112 = bitcast i8* %call6alteredBB to %struct.student*
  %arraydecay8alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 0, i64 0
  %ss9alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 1
  %cs10alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 2
  %arraydecay12alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 3, i64 0
  %arraydecay14alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 4, i64 0
  %pa15alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 5
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay8alteredBB, i32* nonnull %ss9alteredBB, i32* nonnull %cs10alteredBB, i8* nonnull %arraydecay12alteredBB, i8* nonnull %arraydecay14alteredBB, i32* nonnull %pa15alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %m24alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %113 = load i32, i32* %m24alteredBB, align 4
  %.neg63 = add i32 %113, 8000
  store i32 %.neg63, i32* %m24alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %m34alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %114 = load i32, i32* %m34alteredBB, align 4
  %.neg = add i32 %114, 4000
  store i32 %.neg, i32* %m34alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
