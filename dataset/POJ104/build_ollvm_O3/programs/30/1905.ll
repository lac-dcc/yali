; ModuleID = 'build_ollvm/programs/30/1905.ll'
source_filename = "source-C-CXX/30/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %q.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 935804516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 935804516, label %first
    i32 -839517459, label %originalBB
    i32 1615058744, label %originalBBpart2
    i32 675797676, label %while.cond
    i32 -727501121, label %while.body
    i32 -649848935, label %while.end
    i32 -1341746044, label %while.cond37
    i32 1935242780, label %while.body41
    i32 -325796586, label %while.end55
    i32 -1366088040, label %originalBB56
    i32 -822478731, label %originalBBpart258
    i32 -1773488855, label %originalBBalteredBB
    i32 -933341283, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBBalteredBB, %originalBB56, %while.end55, %while.body41, %while.cond37, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1366088040, %originalBB56alteredBB ], [ -839517459, %originalBBalteredBB ], [ %79, %originalBB56 ], [ %70, %while.end55 ], [ -1341746044, %while.body41 ], [ %51, %while.cond37 ], [ -1341746044, %while.end ], [ 675797676, %while.body ], [ %30, %while.cond ], [ 675797676, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 -839517459, i32 -1773488855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %9 = bitcast %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99 to i8**
  store i8* %call, i8** %9, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload98 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload98, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload97 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload97, align 8
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload96 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload96, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload95 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %13 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload95, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload94 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %14 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload94, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload93 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %15 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload93, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload92 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %16 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload92, align 8
  %po = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 6
  store %struct.student* null, %struct.student** %po, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload91 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %17 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload91, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %17, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload90 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %18 = bitcast %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload90 to i8**
  store i8* %call5, i8** %18, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload89 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload89, align 8
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1615058744, i32 -1773488855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload88 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload88, align 8
  %arraydecay10 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call11, 0
  %30 = select i1 %cmp.not, i32 -649848935, i32 -727501121
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload87 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload87, align 8
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload86 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload86, align 8
  %sex14 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload85 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload85, align 8
  %age15 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload84 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload84, align 8
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload83 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload83, align 8
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 5, i64 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay13, i8* nonnull %sex14, i32* nonnull %age15, i8* nonnull %arraydecay17, i8* nonnull %arraydecay19)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload82 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload82, align 8
  %po21 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 6
  store %struct.student* %36, %struct.student** %po21, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload81 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload81, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %38, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %call22 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload80 = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %39 = bitcast %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload80 to i8**
  store i8* %call22, i8** %39, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0, i64 0
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay24)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %arraydecay27 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %arraydecay29 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %sex30 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %44 = load i8, i8* %sex30, align 4
  %conv = sext i8 %44 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %age31 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %46 = load i32, i32* %age31, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %arraydecay33 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %arraydecay35 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 5, i64 0
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay27, i8* nonnull %arraydecay29, i32 %conv, i32 %46, i8* nonnull %arraydecay33, i8* nonnull %arraydecay35)
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %po38 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 6
  %50 = load %struct.student*, %struct.student** %po38, align 8
  %cmp39.not = icmp eq %struct.student* %50, null
  %51 = select i1 %cmp39.not, i32 -325796586, i32 1935242780
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  %po42 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 6
  %53 = load %struct.student*, %struct.student** %po42, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %53, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %arraydecay44 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %arraydecay46 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %sex47 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 2
  %57 = load i8, i8* %sex47, align 4
  %conv48 = sext i8 %57 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %58 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  %age49 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 3
  %59 = load i32, i32* %age49, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %60 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %arraydecay51 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %61 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay53 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 5, i64 0
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay44, i8* nonnull %arraydecay46, i32 %conv48, i32 %59, i8* nonnull %arraydecay51, i8* nonnull %arraydecay53)
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1366088040, i32 -933341283
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -822478731, i32 -933341283
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %80 = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 3
  %arraydecay2alteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 4, i64 0
  %arraydecay3alteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 5, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay3alteredBB)
  %poalteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 6
  store %struct.student* null, %struct.student** %poalteredBB, align 8
  %call5alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %81 = bitcast i8* %call5alteredBB to %struct.student*
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 0, i64 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
