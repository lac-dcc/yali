; ModuleID = 'build_ollvm/programs/30/1031.ll'
source_filename = "source-C-CXX/30/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.STUDENT = type { %struct.STUDENT*, [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.STUDENT* }

@stu = common global %struct.STUDENT zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %p3.reg2mem = alloca %struct.STUDENT**, align 8
  %p2.reg2mem = alloca %struct.STUDENT**, align 8
  %p1.reg2mem = alloca %struct.STUDENT**, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2145805997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2145805997, label %first
    i32 1134033957, label %originalBB
    i32 -1516145911, label %originalBBpart2
    i32 -1636664758, label %for.cond
    i32 249182969, label %if.then
    i32 380317054, label %originalBB27
    i32 -598093369, label %originalBBpart229
    i32 -709379681, label %if.end
    i32 -1688816244, label %for.end
    i32 -2037159732, label %for.cond8
    i32 1993625891, label %originalBB31
    i32 888200398, label %originalBBpart233
    i32 2073838529, label %if.then24
    i32 2106115769, label %if.end25
    i32 -121629783, label %for.end26
    i32 2024643808, label %originalBBalteredBB
    i32 -1661796796, label %originalBB27alteredBB
    i32 899281106, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end25, %if.then24, %originalBBpart233, %originalBB31, %for.cond8, %for.end, %if.end, %originalBBpart229, %originalBB27, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1993625891, %originalBB31alteredBB ], [ 380317054, %originalBB27alteredBB ], [ 1134033957, %originalBBalteredBB ], [ -2037159732, %if.end25 ], [ -121629783, %if.then24 ], [ %86, %originalBBpart233 ], [ %85, %originalBB31 ], [ %63, %for.cond8 ], [ -2037159732, %for.end ], [ -1636664758, %if.end ], [ -1688816244, %originalBBpart229 ], [ %42, %originalBB27 ], [ %30, %if.then ], [ %21, %for.cond ], [ -1636664758, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 1134033957, i32 2024643808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.STUDENT*, align 8
  store %struct.STUDENT** %p1, %struct.STUDENT*** %p1.reg2mem, align 8
  %p2 = alloca %struct.STUDENT*, align 8
  store %struct.STUDENT** %p2, %struct.STUDENT*** %p2.reg2mem, align 8
  %p3 = alloca %struct.STUDENT*, align 8
  store %struct.STUDENT** %p3, %struct.STUDENT*** %p3.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload81 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  store %struct.STUDENT* @stu, %struct.STUDENT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload81, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  store %struct.STUDENT* @stu, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload85 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p3.reg2mem, align 8
  store %struct.STUDENT* null, %struct.STUDENT** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload85, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1516145911, i32 2024643808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %18 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67, align 8
  %arraydecay = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %18, i64 0, i32 1, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %19 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66, align 8
  %arrayidx = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %19, i64 0, i32 1, i64 0
  %20 = load i8, i8* %arrayidx, align 8
  %cmp = icmp eq i8 %20, 101
  %21 = select i1 %cmp, i32 249182969, i32 -709379681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 380317054, i32 -1661796796
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %31 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  %next = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %31, i64 0, i32 7
  %32 = load %struct.STUDENT*, %struct.STUDENT** %next, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload80 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  store %struct.STUDENT* %32, %struct.STUDENT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload80, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload79 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  store %struct.STUDENT* null, %struct.STUDENT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload79, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload84 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p3.reg2mem, align 8
  %33 = load %struct.STUDENT*, %struct.STUDENT** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload84, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  store %struct.STUDENT* %33, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -598093369, i32 -1661796796
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %43 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63, align 8
  %arraydecay3 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %43, i64 0, i32 2, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %44 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  %sex = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %44, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %45 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload61, align 8
  %age = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %45, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %46 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60, align 8
  %score = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %46, i64 0, i32 5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %47 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59, align 8
  %arraydecay4 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %47, i64 0, i32 6, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3, i8* nonnull %sex, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay4)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %48 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58, align 8
  %next6 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %48, i64 0, i32 7
  %49 = load %struct.STUDENT*, %struct.STUDENT** %next6, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload78 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  store %struct.STUDENT* %49, %struct.STUDENT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload78, align 8
  %call7 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload77 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  %50 = bitcast %struct.STUDENT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload77 to i8**
  store i8* %call7, i8** %50, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload83 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p3.reg2mem, align 8
  %51 = load %struct.STUDENT*, %struct.STUDENT** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload83, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %52 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57, align 8
  %former = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %52, i64 0, i32 0
  store %struct.STUDENT* %51, %struct.STUDENT** %former, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %53 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload82 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p3.reg2mem, align 8
  store %struct.STUDENT* %53, %struct.STUDENT** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload82, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload76 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  %54 = load %struct.STUDENT*, %struct.STUDENT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload76, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  store %struct.STUDENT* %54, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1993625891, i32 899281106
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %64 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %arraydecay10 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %64, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %65 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53, align 8
  %arraydecay12 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %65, i64 0, i32 2, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %66 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %sex13 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %66, i64 0, i32 3
  %67 = load i8, i8* %sex13, align 8
  %conv14 = sext i8 %67 to i32
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %68 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %age15 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %68, i64 0, i32 4
  %69 = load i32, i32* %age15, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %70 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %score16 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %70, i64 0, i32 5
  %71 = load float, float* %score16, align 8
  %conv17 = fpext float %71 to double
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %72 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %arraydecay19 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %72, i64 0, i32 6, i64 0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay10, i8* nonnull %arraydecay12, i32 %conv14, i32 %69, double %conv17, i8* nonnull %arraydecay19)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %73 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %former21 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %73, i64 0, i32 0
  %74 = load %struct.STUDENT*, %struct.STUDENT** %former21, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload75 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  store %struct.STUDENT* %74, %struct.STUDENT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload75, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload74 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  %75 = load %struct.STUDENT*, %struct.STUDENT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload74, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  store %struct.STUDENT* %75, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload73 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  %76 = load %struct.STUDENT*, %struct.STUDENT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload73, align 8
  %cmp22 = icmp eq %struct.STUDENT* %76, null
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 888200398, i32 899281106
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %86 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2073838529, i32 2106115769
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %87 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %nextalteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %87, i64 0, i32 7
  %88 = load %struct.STUDENT*, %struct.STUDENT** %nextalteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  store %struct.STUDENT* %88, %struct.STUDENT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  store %struct.STUDENT* null, %struct.STUDENT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile %struct.STUDENT**, %struct.STUDENT*** %p3.reg2mem, align 8
  %89 = load %struct.STUDENT*, %struct.STUDENT** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  store %struct.STUDENT* %89, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %90 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %arraydecay10alteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %90, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %91 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %arraydecay12alteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %91, i64 0, i32 2, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %92 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %sex13alteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %92, i64 0, i32 3
  %93 = load i8, i8* %sex13alteredBB, align 8
  %conv14alteredBB = sext i8 %93 to i32
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %94 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %age15alteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %94, i64 0, i32 4
  %95 = load i32, i32* %age15alteredBB, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %96 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %score16alteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %96, i64 0, i32 5
  %97 = load float, float* %score16alteredBB, align 8
  %conv17alteredBB = fpext float %97 to double
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %98 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %arraydecay19alteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %98, i64 0, i32 6, i64 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay10alteredBB, i8* nonnull %arraydecay12alteredBB, i32 %conv14alteredBB, i32 %95, double %conv17alteredBB, i8* nonnull %arraydecay19alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  %99 = load %struct.STUDENT*, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %former21alteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %99, i64 0, i32 0
  %100 = load %struct.STUDENT*, %struct.STUDENT** %former21alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  store %struct.STUDENT* %100, %struct.STUDENT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload70, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload69 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  %101 = load %struct.STUDENT*, %struct.STUDENT** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload69, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem, align 8
  store %struct.STUDENT* %101, %struct.STUDENT** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
