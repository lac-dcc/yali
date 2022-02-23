; ModuleID = 'build_ollvm/programs/30/1065.ll'
source_filename = "source-C-CXX/30/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@main.str = private unnamed_addr constant [10 x i8] c"end\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [10 x i8]*, align 8
  %a.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
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
  %switchVar.0 = phi i32 [ 2054087288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2054087288, label %first
    i32 1587855609, label %originalBB
    i32 652761016, label %originalBBpart2
    i32 -261233517, label %while.cond
    i32 348594487, label %originalBB32
    i32 -628270046, label %originalBBpart234
    i32 437386715, label %while.body
    i32 -2017271381, label %originalBB36
    i32 -827253492, label %originalBBpart238
    i32 -1468631352, label %while.end
    i32 1441830053, label %originalBB40
    i32 -1638879863, label %originalBBpart242
    i32 463207576, label %while.cond15
    i32 1154475844, label %while.body18
    i32 -1976748638, label %while.end31
    i32 565341112, label %originalBBalteredBB
    i32 371178532, label %originalBB32alteredBB
    i32 -931592776, label %originalBB36alteredBB
    i32 -911741118, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %while.body18, %while.cond15, %originalBBpart242, %originalBB40, %while.end, %originalBBpart238, %originalBB36, %while.body, %originalBBpart234, %originalBB32, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1441830053, %originalBB40alteredBB ], [ -2017271381, %originalBB36alteredBB ], [ 348594487, %originalBB32alteredBB ], [ 1587855609, %originalBBalteredBB ], [ 463207576, %while.body18 ], [ %90, %while.cond15 ], [ 463207576, %originalBBpart242 ], [ %87, %originalBB40 ], [ %78, %while.end ], [ -261233517, %originalBBpart238 ], [ %69, %originalBB36 ], [ %50, %while.body ], [ %41, %originalBBpart234 ], [ %40, %originalBB32 ], [ %30, %while.cond ], [ -261233517, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 1587855609, i32 565341112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %a = alloca %struct.student*, align 8
  store %struct.student** %a, %struct.student*** %a.reg2mem, align 8
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload82 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %9 = getelementptr [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload82, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %9, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @main.str, i64 0, i64 0), i64 10, i1 false)
  %call = call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %10 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 to i8**
  store i8* %call, i8** %10, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 652761016, i32 565341112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 348594487, i32 371178532
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload81 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload81, i64 0, i64 0
  %call5 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(1) %arraydecay4) #6
  %cmp = icmp ne i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -628270046, i32 371178532
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 437386715, i32 -1468631352
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2017271381, i32 -931592776
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 5, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay7, i8* nonnull %arraydecay8)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile %struct.student**, %struct.student*** %a.reg2mem, align 8
  store %struct.student* %56, %struct.student** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 8
  %call10 = call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %57 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 to i8**
  store i8* %call10, i8** %57, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile %struct.student**, %struct.student*** %a.reg2mem, align 8
  %58 = load %struct.student*, %struct.student** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %59 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 6
  store %struct.student* %58, %struct.student** %next11, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %60 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 0, i64 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -827253492, i32 -931592776
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1441830053, i32 -911741118
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1638879863, i32 -911741118
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %88 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 6
  %89 = load %struct.student*, %struct.student** %next16, align 8
  %cmp17.not = icmp eq %struct.student* %89, null
  %90 = select i1 %cmp17.not, i32 -1976748638, i32 1154475844
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 6
  %92 = load %struct.student*, %struct.student** %next19, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %92, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %93 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  %arraydecay21 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %94 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  %sex24 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 2
  %96 = load i8, i8* %sex24, align 8
  %conv = sext i8 %96 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %97 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  %age25 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 3
  %98 = load i32, i32* %age25, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %99 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %arraydecay27 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %100 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %arraydecay29 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 5, i64 0
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay21, i8* nonnull %arraydecay23, i32 %conv, i32 %98, i8* nonnull %arraydecay27, i8* nonnull %arraydecay29)
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #5
  %101 = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %102 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %103 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %104 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %105 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %106 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %arraydecay8alteredBB = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 5, i64 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay7alteredBB, i8* nonnull %arraydecay8alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %107 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile %struct.student**, %struct.student*** %a.reg2mem, align 8
  store %struct.student* %107, %struct.student** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 8
  %call10alteredBB = call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %108 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 to i8**
  store i8* %call10alteredBB, i8** %108, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile %struct.student**, %struct.student*** %a.reg2mem, align 8
  %109 = load %struct.student*, %struct.student** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %110 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %next11alteredBB = getelementptr inbounds %struct.student, %struct.student* %110, i64 0, i32 6
  store %struct.student* %109, %struct.student** %next11alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %111 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay13alteredBB = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 0, i64 0
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
