; ModuleID = 'build_ollvm/programs/38/1931.ll'
source_filename = "source-C-CXX/38/1931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %MAX.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %TOTAL.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %P.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1710152198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1710152198, label %first
    i32 1996135913, label %originalBB
    i32 -1818205892, label %originalBBpart2
    i32 1255797607, label %for.cond
    i32 -167943219, label %originalBB8
    i32 -1887243528, label %originalBBpart210
    i32 1582059035, label %for.body
    i32 -449275305, label %if.then
    i32 -207480393, label %originalBB12
    i32 1277062600, label %originalBBpart214
    i32 -1841300124, label %if.end
    i32 359710136, label %originalBB16
    i32 -852293508, label %originalBBpart225
    i32 -1472577515, label %for.inc
    i32 63032770, label %for.end
    i32 -206618855, label %originalBB27
    i32 -1000008882, label %originalBBpart229
    i32 -858017513, label %originalBBalteredBB
    i32 -1856176905, label %originalBB8alteredBB
    i32 1382292825, label %originalBB12alteredBB
    i32 1585107501, label %originalBB16alteredBB
    i32 1321620174, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB16, %if.end, %originalBBpart214, %originalBB12, %if.then, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -206618855, %originalBB27alteredBB ], [ 359710136, %originalBB16alteredBB ], [ -207480393, %originalBB12alteredBB ], [ -167943219, %originalBB8alteredBB ], [ 1996135913, %originalBBalteredBB ], [ %112, %originalBB27 ], [ %100, %for.end ], [ 1255797607, %for.inc ], [ -1472577515, %originalBBpart225 ], [ %89, %originalBB16 ], [ %77, %if.end ], [ -1841300124, %originalBBpart214 ], [ %68, %originalBB12 ], [ %57, %if.then ], [ %48, %for.body ], [ %38, %originalBBpart210 ], [ %37, %originalBB8 ], [ %26, %for.cond ], [ 1255797607, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 1996135913, i32 -858017513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [100 x %struct.student], align 16
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %P = alloca %struct.student*, align 8
  store %struct.student** %P, %struct.student*** %P.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %TOTAL = alloca i32, align 4
  store i32* %TOTAL, i32** %TOTAL.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %MAX = alloca i32, align 4
  store i32* %MAX, i32** %MAX.reg2mem, align 8
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload47 = load volatile %struct.student**, %struct.student*** %P.reg2mem, align 8
  store %struct.student* null, %struct.student** %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reload60 = load volatile i32*, i32** %TOTAL.reg2mem, align 8
  store i32 0, i32* %TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reload60, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload66 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload66, align 4
  %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload71 = load volatile i32*, i32** %MAX.reg2mem, align 8
  store i32 0, i32* %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload71, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %arraydecay, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1818205892, i32 -858017513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -167943219, i32 -1856176905
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1887243528, i32 -1856176905
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1582059035, i32 63032770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %gpa = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %c_gpa = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %official = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay1, i32* nonnull %gpa, i32* nonnull %c_gpa, i8* nonnull %official, i8* nonnull %west, i32* nonnull %paper)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %45, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %call3 = call i32 @process(%struct.student* %45)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload65 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %call3, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload65, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload64 = load volatile i32*, i32** %max.reg2mem, align 8
  %46 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload64, align 4
  %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload70 = load volatile i32*, i32** %MAX.reg2mem, align 8
  %47 = load i32, i32* %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload70, align 4
  %cmp4 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp4, i32 -449275305, i32 -1841300124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -207480393, i32 1382292825
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63 = load volatile i32*, i32** %max.reg2mem, align 8
  %58 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63, align 4
  %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload69 = load volatile i32*, i32** %MAX.reg2mem, align 8
  store i32 %58, i32* %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload69, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %59 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %59, i64 -1
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload46 = load volatile %struct.student**, %struct.student*** %P.reg2mem, align 8
  store %struct.student* %add.ptr, %struct.student** %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload46, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1277062600, i32 1382292825
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 359710136, i32 1585107501
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62 = load volatile i32*, i32** %max.reg2mem, align 8
  %78 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62, align 4
  %TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reload59 = load volatile i32*, i32** %TOTAL.reg2mem, align 8
  %79 = load i32, i32* %TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reload59, align 4
  %80 = add i32 %79, %78
  %TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reload58 = load volatile i32*, i32** %TOTAL.reg2mem, align 8
  store i32 %80, i32* %TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reload58, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -852293508, i32 1585107501
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -206618855, i32 1321620174
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload45 = load volatile %struct.student**, %struct.student*** %P.reg2mem, align 8
  %101 = load %struct.student*, %struct.student** %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload45, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 0, i64 0
  %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload68 = load volatile i32*, i32** %MAX.reg2mem, align 8
  %102 = load i32, i32* %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload68, align 4
  %TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reload57 = load volatile i32*, i32** %TOTAL.reg2mem, align 8
  %103 = load i32, i32* %TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reload57, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay6, i32 %102, i32 %103)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1000008882, i32 1321620174
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61 = load volatile i32*, i32** %max.reg2mem, align 8
  %113 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61, align 4
  %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload67 = load volatile i32*, i32** %MAX.reg2mem, align 8
  store i32 %113, i32* %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload67, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %114 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %add.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %114, i64 -1
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload44 = load volatile %struct.student**, %struct.student*** %P.reg2mem, align 8
  store %struct.student* %add.ptralteredBB, %struct.student** %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload44, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %115 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reload56 = load volatile i32*, i32** %TOTAL.reg2mem, align 8
  %116 = load i32, i32* %TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reload56, align 4
  %117 = add i32 %116, %115
  %TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reload55 = load volatile i32*, i32** %TOTAL.reg2mem, align 8
  store i32 %117, i32* %TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reload55, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload = load volatile %struct.student**, %struct.student*** %P.reg2mem, align 8
  %118 = load %struct.student*, %struct.student** %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload, align 8
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %118, i64 0, i32 0, i64 0
  %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload = load volatile i32*, i32** %MAX.reg2mem, align 8
  %119 = load i32, i32* %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload, align 4
  %TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reload = load volatile i32*, i32** %TOTAL.reg2mem, align 8
  %120 = load i32, i32* %TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reg2mem.0.TOTAL.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay6alteredBB, i32 %119, i32 %120)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @process(%struct.student* nocapture readonly %p) local_unnamed_addr #2 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %gpa = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 1
  %0 = load i32, i32* %gpa, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %official = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 3
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1277449280, i32 1145928719
  %10 = select i1 %8, i32 -1758922407, i32 1145928719
  %c_gpa22 = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 2
  %west = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 4
  %11 = select i1 %8, i32 -1648489006, i32 1649766462
  %12 = select i1 %8, i32 -1586108759, i32 1649766462
  %cmp15 = icmp sgt i32 %0, 85
  %13 = select i1 %cmp15, i32 -192637860, i32 1647303011
  %cmp10 = icmp sgt i32 %0, 90
  %14 = select i1 %8, i32 -2139294234, i32 451704499
  %15 = select i1 %8, i32 -2017244837, i32 451704499
  %16 = select i1 %8, i32 1386784367, i32 -1656710960
  %17 = select i1 %8, i32 289842855, i32 -1656710960
  %18 = select i1 %cmp15, i32 -120947929, i32 -580606843
  %paper = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %prize.0 = phi i32 [ 0, %entry ], [ %prize.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1243318177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1243318177, label %first
    i32 -1783131277, label %land.lhs.true
    i32 -1732260655, label %if.then
    i32 554104971, label %if.end
    i32 -120947929, label %land.lhs.true4
    i32 961105219, label %if.then6
    i32 289842855, label %originalBB
    i32 1386784367, label %originalBBpart2
    i32 -580606843, label %if.end8
    i32 -2017244837, label %originalBB41
    i32 -2139294234, label %originalBBpart243
    i32 1231224429, label %if.then11
    i32 12282978, label %if.end13
    i32 -192637860, label %land.lhs.true16
    i32 -1586108759, label %originalBB45
    i32 -1648489006, label %originalBBpart247
    i32 -1426301894, label %if.then19
    i32 1647303011, label %if.end21
    i32 1414147341, label %land.lhs.true25
    i32 -1758922407, label %originalBB49
    i32 -1277449280, label %originalBBpart251
    i32 -268160116, label %if.then29
    i32 1968829799, label %if.end31
    i32 -1656710960, label %originalBBalteredBB
    i32 451704499, label %originalBB41alteredBB
    i32 1649766462, label %originalBB45alteredBB
    i32 1145928719, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then29, %originalBBpart251, %originalBB49, %land.lhs.true25, %if.end21, %if.then19, %originalBBpart247, %originalBB45, %land.lhs.true16, %if.end13, %if.then11, %originalBBpart243, %originalBB41, %if.end8, %originalBBpart2, %originalBB, %if.then6, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %first
  %prize.0.be = phi i32 [ %prize.0, %loopEntry ], [ %prize.0, %originalBB49alteredBB ], [ %prize.0, %originalBB45alteredBB ], [ %prize.0, %originalBB41alteredBB ], [ %36, %originalBBalteredBB ], [ %35, %if.then29 ], [ %prize.0, %originalBBpart251 ], [ %prize.0, %originalBB49 ], [ %prize.0, %land.lhs.true25 ], [ %prize.0, %if.end21 ], [ %30, %if.then19 ], [ %prize.0, %originalBBpart247 ], [ %prize.0, %originalBB45 ], [ %prize.0, %land.lhs.true16 ], [ %prize.0, %if.end13 ], [ %27, %if.then11 ], [ %prize.0, %originalBBpart243 ], [ %prize.0, %originalBB41 ], [ %prize.0, %if.end8 ], [ %prize.0, %originalBBpart2 ], [ %25, %originalBB ], [ %prize.0, %if.then6 ], [ %prize.0, %land.lhs.true4 ], [ %prize.0, %if.end ], [ %22, %if.then ], [ %prize.0, %land.lhs.true ], [ %prize.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1758922407, %originalBB49alteredBB ], [ -1586108759, %originalBB45alteredBB ], [ -2017244837, %originalBB41alteredBB ], [ 289842855, %originalBBalteredBB ], [ 1968829799, %if.then29 ], [ %34, %originalBBpart251 ], [ %9, %originalBB49 ], [ %10, %land.lhs.true25 ], [ %32, %if.end21 ], [ 1647303011, %if.then19 ], [ %29, %originalBBpart247 ], [ %11, %originalBB45 ], [ %12, %land.lhs.true16 ], [ %13, %if.end13 ], [ 12282978, %if.then11 ], [ %26, %originalBBpart243 ], [ %14, %originalBB41 ], [ %15, %if.end8 ], [ -580606843, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then6 ], [ %24, %land.lhs.true4 ], [ %18, %if.end ], [ 554104971, %if.then ], [ %21, %land.lhs.true ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %19 = select i1 %cmp, i32 -1783131277, i32 554104971
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %paper, align 4
  %cmp1 = icmp sgt i32 %20, 0
  %21 = select i1 %cmp1, i32 -1732260655, i32 554104971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %prize.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %23 = load i32, i32* %c_gpa22, align 4
  %cmp5 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp5, i32 961105219, i32 -580606843
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = add i32 %prize.0, 4000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1231224429, i32 12282978
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %27 = add i32 %prize.0, 2000
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %28 = load i8, i8* %west, align 1
  %cmp17 = icmp eq i8 %28, 89
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %29 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1426301894, i32 1647303011
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %30 = add i32 %prize.0, 1000
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %31 = load i32, i32* %c_gpa22, align 4
  %cmp23 = icmp sgt i32 %31, 80
  %32 = select i1 %cmp23, i32 1414147341, i32 1968829799
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = load i8, i8* %official, align 4
  %cmp27 = icmp eq i8 %33, 89
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %34 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -268160116, i32 1968829799
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %35 = add i32 %prize.0, 850
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 %prize.0

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = add i32 %prize.0, 4000
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
