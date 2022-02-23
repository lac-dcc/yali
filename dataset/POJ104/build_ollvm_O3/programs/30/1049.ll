; ModuleID = 'build_ollvm/programs/30/1049.ll'
source_filename = "source-C-CXX/30/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %head.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1911627473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1911627473, label %first
    i32 1364127593, label %originalBB
    i32 -225864592, label %originalBBpart2
    i32 218029345, label %if.then
    i32 1742335277, label %while.cond
    i32 988898698, label %while.body
    i32 283852677, label %originalBB36
    i32 -1043552035, label %originalBBpart238
    i32 -2101372414, label %while.end
    i32 -195966528, label %while.cond18
    i32 -69263132, label %while.body21
    i32 71588932, label %while.end35
    i32 -410068384, label %if.end
    i32 -1619258429, label %originalBB40
    i32 -882167086, label %originalBBpart242
    i32 -1834954118, label %originalBBalteredBB
    i32 -1714762114, label %originalBB36alteredBB
    i32 -1373510130, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB40, %if.end, %while.end35, %while.body21, %while.cond18, %while.end, %originalBBpart238, %originalBB36, %while.body, %while.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1619258429, %originalBB40alteredBB ], [ 283852677, %originalBB36alteredBB ], [ 1364127593, %originalBBalteredBB ], [ %85, %originalBB40 ], [ %76, %if.end ], [ -410068384, %while.end35 ], [ -195966528, %while.body21 ], [ %57, %while.cond18 ], [ -195966528, %while.end ], [ 1742335277, %originalBBpart238 ], [ %54, %originalBB36 ], [ %35, %while.body ], [ %26, %while.cond ], [ 1742335277, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 1364127593, i32 -1834954118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(160) i8* @malloc(i64 160) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %9 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %13 = load i8, i8* %arrayidx, align 8
  %cmp = icmp ne i8 %13, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -225864592, i32 -1834954118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 218029345, i32 -410068384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64, align 8
  %arrayidx5 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %25 = load i8, i8* %arrayidx5, align 8
  %cmp7.not = icmp eq i8 %25, 101
  %26 = select i1 %cmp7.not, i32 -2101372414, i32 988898698
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 283852677, i32 -1714762114
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63, align 8
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  %arraydecay10 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 2, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59, align 8
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 5, i64 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9, i8* nonnull %arraydecay10, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay11)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %41, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72, align 8
  %call13 = call noalias dereferenceable_or_null(160) i8* @malloc(i64 160) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %42 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 to i8**
  store i8* %call13, i8** %42, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 6
  store %struct.student* %43, %struct.student** %next14, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 0, i64 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay16)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1043552035, i32 -1714762114
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload81 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %55, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload81, align 8
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload80 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload80, align 8
  %cmp19.not = icmp eq %struct.student* %56, null
  %57 = select i1 %cmp19.not, i32 71588932, i32 -69263132
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload79 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %58 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload79, align 8
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 0, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload78 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %59 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload78, align 8
  %arraydecay25 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 1, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload77 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %60 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload77, align 8
  %arraydecay27 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 2, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload76 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %61 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload76, align 8
  %age28 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  %62 = load i32, i32* %age28, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload75 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload75, align 8
  %score29 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 4
  %64 = load float, float* %score29, align 8
  %conv30 = fpext float %64 to double
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload74 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload74, align 8
  %arraydecay32 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 5, i64 0
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay23, i8* nonnull %arraydecay25, i8* nonnull %arraydecay27, i32 %62, double %conv30, i8* nonnull %arraydecay32)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload73 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %66 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload73, align 8
  %next34 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 6
  %67 = load %struct.student*, %struct.student** %next34, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %67, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1619258429, i32 -1373510130
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -882167086, i32 -1373510130
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(160) i8* @malloc(i64 160) #3
  %86 = bitcast i8* %callalteredBB to %struct.student*
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %arraydecay9alteredBB = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %88 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %arraydecay10alteredBB = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 2, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %89 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %arraydecay11alteredBB = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 5, i64 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB, i8* nonnull %arraydecay10alteredBB, i32* nonnull %agealteredBB, float* nonnull %scorealteredBB, i8* nonnull %arraydecay11alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %92 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload69 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %92, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload69, align 8
  %call13alteredBB = call noalias dereferenceable_or_null(160) i8* @malloc(i64 160) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %93 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 to i8**
  store i8* %call13alteredBB, i8** %93, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %94 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 6
  store %struct.student* %94, %struct.student** %next14alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %96 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %arraydecay16alteredBB = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 0, i64 0
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay16alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
