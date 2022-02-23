; ModuleID = 'build_ollvm/programs/30/807.ll'
source_filename = "source-C-CXX/30/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, double, [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.1lf %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %0 = bitcast i8* %call to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %1 = bitcast %struct.student** %next to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1950654206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1950654206, label %for.cond
    i32 -52635450, label %land.lhs.true
    i32 -212270813, label %originalBB
    i32 -2130964889, label %originalBBpart2
    i32 -566887178, label %land.lhs.true12
    i32 328513945, label %if.then
    i32 929326352, label %if.end
    i32 1362898894, label %for.end
    i32 583030823, label %for.cond22
    i32 -1475973836, label %for.body
    i32 -1272329415, label %originalBB66
    i32 -494967219, label %originalBBpart268
    i32 990769457, label %if.then32
    i32 195458717, label %if.else
    i32 1421116920, label %originalBB70
    i32 749665883, label %originalBBpart272
    i32 459704997, label %if.end56
    i32 -1247305362, label %originalBB74
    i32 -2086220327, label %originalBBpart276
    i32 143137236, label %for.end58
    i32 -669202872, label %originalBB78
    i32 704641267, label %originalBBpart280
    i32 -264284979, label %for.cond59
    i32 1747946994, label %for.body63
    i32 -27410301, label %for.end65
    i32 919900121, label %originalBB82
    i32 -1793555928, label %originalBBpart284
    i32 -1580294507, label %originalBBalteredBB
    i32 -727258081, label %originalBB66alteredBB
    i32 -1541963275, label %originalBB70alteredBB
    i32 838944815, label %originalBB74alteredBB
    i32 -1465656327, label %originalBB78alteredBB
    i32 1142553190, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB82, %for.end65, %for.body63, %for.cond59, %originalBBpart280, %originalBB78, %for.end58, %originalBBpart276, %originalBB74, %if.end56, %originalBBpart272, %originalBB70, %if.else, %if.then32, %originalBBpart268, %originalBB66, %for.body, %for.cond22, %for.end, %if.end, %if.then, %land.lhs.true12, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB82alteredBB ], [ %p2.0, %originalBB78alteredBB ], [ %p1.0, %originalBB74alteredBB ], [ %p1.0, %originalBB70alteredBB ], [ %p1.0, %originalBB66alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB82 ], [ %p1.0, %for.end65 ], [ %114, %for.body63 ], [ %p1.0, %for.cond59 ], [ %p1.0, %originalBBpart280 ], [ %p2.0, %originalBB78 ], [ %p1.0, %for.end58 ], [ %p1.0, %originalBBpart276 ], [ %p1.0, %originalBB74 ], [ %p1.0, %if.end56 ], [ %p1.0, %originalBBpart272 ], [ %p1.0, %originalBB70 ], [ %p1.0, %if.else ], [ %p1.0, %if.then32 ], [ %p1.0, %originalBBpart268 ], [ %p1.0, %originalBB66 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond22 ], [ %p1.0, %for.end ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true12 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.lhs.true ], [ %2, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB82alteredBB ], [ %p2.0, %originalBB78alteredBB ], [ %p2.0, %originalBB74alteredBB ], [ %p2.0, %originalBB70alteredBB ], [ %p2.0, %originalBB66alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB82 ], [ %p2.0, %for.end65 ], [ %p1.0, %for.body63 ], [ %p2.0, %for.cond59 ], [ %p2.0, %originalBBpart280 ], [ %p2.0, %originalBB78 ], [ %p2.0, %for.end58 ], [ %p2.0, %originalBBpart276 ], [ %p2.0, %originalBB74 ], [ %p2.0, %if.end56 ], [ %p2.0, %originalBBpart272 ], [ %p2.0, %originalBB70 ], [ %p2.0, %if.else ], [ %p2.0, %if.then32 ], [ %p2.0, %originalBBpart268 ], [ %p2.0, %originalBB66 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond22 ], [ %p2.0, %for.end ], [ %p1.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true12 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %138, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB82 ], [ %p.0, %for.end65 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond59 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.end58 ], [ %p.0, %originalBBpart276 ], [ %84, %originalBB74 ], [ %p.0, %if.end56 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.else ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.body ], [ %p.0, %for.cond22 ], [ %p2.0, %for.end ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 919900121, %originalBB82alteredBB ], [ -669202872, %originalBB78alteredBB ], [ -1247305362, %originalBB74alteredBB ], [ 1421116920, %originalBB70alteredBB ], [ -1272329415, %originalBB66alteredBB ], [ -212270813, %originalBBalteredBB ], [ %134, %originalBB82 ], [ %124, %for.end65 ], [ -264284979, %for.body63 ], [ %113, %for.cond59 ], [ -264284979, %originalBBpart280 ], [ %111, %originalBB78 ], [ %102, %for.end58 ], [ 583030823, %originalBBpart276 ], [ %93, %originalBB74 ], [ %83, %if.end56 ], [ 459704997, %originalBBpart272 ], [ %74, %originalBB70 ], [ %62, %if.else ], [ 459704997, %if.then32 ], [ %50, %originalBBpart268 ], [ %49, %originalBB66 ], [ %39, %for.body ], [ %30, %for.cond22 ], [ 583030823, %for.end ], [ 1950654206, %if.end ], [ 1362898894, %if.then ], [ %27, %land.lhs.true12 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %2 = bitcast i8* %call1 to %struct.student*
  %next2 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  %3 = bitcast %struct.student** %next2 to i8**
  store i8* %call1, i8** %3, align 8
  %former3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  store %struct.student* %p2.0, %struct.student** %former3, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %4 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %4, 101
  %5 = select i1 %cmp, i32 -52635450, i32 929326352
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -212270813, i32 -1580294507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 1
  %15 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %15, 110
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2130964889, i32 -1580294507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -566887178, i32 929326352
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 2
  %26 = load i8, i8* %arrayidx14, align 2
  %cmp16 = icmp eq i8 %26, 100
  %27 = select i1 %cmp16, i32 328513945, i32 929326352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay18, i8* nonnull %sex, i32* nonnull %age, double* nonnull %score, i8* nonnull %arraydecay19)
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next21, align 8
  %28 = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %28) #5
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %former23 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %29 = load %struct.student*, %struct.student** %former23, align 8
  %cmp24.not = icmp eq %struct.student* %29, null
  %30 = select i1 %cmp24.not, i32 143137236, i32 -1475973836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1272329415, i32 -727258081
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %score26 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %40 = load double, double* %score26, align 8
  %conv28 = fptosi double %40 to i32
  %conv29 = sitofp i32 %conv28 to double
  %cmp30 = fcmp oeq double %40, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -494967219, i32 -727258081
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %50 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 990769457, i32 195458717
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay36 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sex37 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %51 = load i8, i8* %sex37, align 8
  %conv38 = sext i8 %51 to i32
  %age39 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %52 = load i32, i32* %age39, align 4
  %score40 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %53 = load double, double* %score40, align 8
  %conv41 = fptosi double %53 to i32
  %arraydecay43 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay34, i8* nonnull %arraydecay36, i32 %conv38, i32 %52, i32 %conv41, i8* nonnull %arraydecay43)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1421116920, i32 -1541963275
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay48 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sex49 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %63 = load i8, i8* %sex49, align 8
  %conv50 = sext i8 %63 to i32
  %age51 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %64 = load i32, i32* %age51, align 4
  %score52 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %65 = load double, double* %score52, align 8
  %arraydecay54 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay46, i8* nonnull %arraydecay48, i32 %conv50, i32 %64, double %65, i8* nonnull %arraydecay54)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 749665883, i32 -1541963275
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1247305362, i32 838944815
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %former57 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %84 = load %struct.student*, %struct.student** %former57, align 8
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2086220327, i32 838944815
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -669202872, i32 -1465656327
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 704641267, i32 -1465656327
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %former60 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %112 = load %struct.student*, %struct.student** %former60, align 8
  %cmp61.not = icmp eq %struct.student* %112, null
  %113 = select i1 %cmp61.not, i32 -27410301, i32 1747946994
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %former64 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %114 = load %struct.student*, %struct.student** %former64, align 8
  %115 = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %115) #5
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 919900121, i32 1142553190
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %125 = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %125) #5
  store i32 0, i32* %.reg2mem, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1793555928, i32 1142553190
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay48alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sex49alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %135 = load i8, i8* %sex49alteredBB, align 8
  %conv50alteredBB = sext i8 %135 to i32
  %age51alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %136 = load i32, i32* %age51alteredBB, align 4
  %score52alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %137 = load double, double* %score52alteredBB, align 8
  %arraydecay54alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call55alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay46alteredBB, i8* nonnull %arraydecay48alteredBB, i32 %conv50alteredBB, i32 %136, double %137, i8* nonnull %arraydecay54alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %former57alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  %138 = load %struct.student*, %struct.student** %former57alteredBB, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %139 = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %139) #5
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
