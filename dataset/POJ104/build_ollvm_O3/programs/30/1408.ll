; ModuleID = 'build_ollvm/programs/30/1408.ll'
source_filename = "source-C-CXX/30/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], [3 x i8], [10 x i8], [10 x i8], [20 x i8], %struct.stu*, %struct.stu* }

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [4 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %pt.reg2mem = alloca %struct.stu**, align 8
  %p.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1530615654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1530615654, label %first
    i32 398620714, label %originalBB
    i32 210525631, label %originalBBpart2
    i32 1105702867, label %for.cond
    i32 1827244118, label %if.then
    i32 1614448626, label %originalBB30
    i32 -1448107518, label %originalBBpart232
    i32 -933267661, label %if.end
    i32 604460904, label %for.inc
    i32 -1590200592, label %for.end
    i32 1668154662, label %if.then11
    i32 1225203786, label %for.cond12
    i32 1097894825, label %originalBB34
    i32 -1549013836, label %originalBBpart236
    i32 -913178497, label %if.then21
    i32 -1229219375, label %if.end22
    i32 2030658223, label %for.inc25
    i32 1284494377, label %for.end27
    i32 1224769267, label %if.end28
    i32 2000621251, label %originalBBalteredBB
    i32 -1686037004, label %originalBB30alteredBB
    i32 -1180653760, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end27, %for.inc25, %if.end22, %if.then21, %originalBBpart236, %originalBB34, %for.cond12, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1097894825, %originalBB34alteredBB ], [ 1614448626, %originalBB30alteredBB ], [ 398620714, %originalBBalteredBB ], [ 1224769267, %for.end27 ], [ 1225203786, %for.inc25 ], [ 2030658223, %if.end22 ], [ 1284494377, %if.then21 ], [ %87, %originalBBpart236 ], [ %86, %originalBB34 ], [ %69, %for.cond12 ], [ 1225203786, %if.then11 ], [ %60, %for.end ], [ 1105702867, %for.inc ], [ 604460904, %if.end ], [ -1590200592, %originalBBpart232 ], [ %43, %originalBB30 ], [ %33, %if.then ], [ %24, %for.cond ], [ 1105702867, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 398620714, i32 2000621251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %pt = alloca %struct.stu*, align 8
  store %struct.stu** %pt, %struct.stu*** %pt.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [4 x i8], align 1
  store [4 x i8]* %a, [4 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem, align 8
  %9 = bitcast [4 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 to i32*
  store i32 6581861, i32* %9, align 1
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload78 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %10 = bitcast %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload78 to i8**
  store i8* %call1, i8** %10, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %11 = bitcast %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 to i8**
  store i8* %call1, i8** %11, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload75 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem, align 8
  %12 = bitcast %struct.stu** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload75 to i8**
  store i8* %call1, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 210525631, i32 2000621251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %22 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %stunum = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %stunum)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %23 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [4 x i8], [4 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call6 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay4, i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %cmp = icmp eq i32 %call6, 0
  %24 = select i1 %cmp, i32 1827244118, i32 -933267661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1614448626, i32 -1686037004
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload74 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem, align 8
  %34 = load %struct.stu*, %struct.stu** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload74, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1448107518, i32 -1686037004
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %44 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %45 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %46 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %47 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %mark = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %48 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %name, [3 x i8]* nonnull %sex, [10 x i8]* nonnull %age, [10 x i8]* nonnull %mark, [20 x i8]* nonnull %add)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %49 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload73 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem, align 8
  store %struct.stu* %49, %struct.stu** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload73, align 8
  %call8 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %50 = bitcast %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 to i8**
  store i8* %call8, i8** %50, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %51 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload72 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem, align 8
  %52 = load %struct.stu*, %struct.stu** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload72, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 6
  store %struct.stu* %51, %struct.stu** %next9, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload71 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem, align 8
  %53 = load %struct.stu*, %struct.stu** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload71, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %54 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  %before = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 7
  store %struct.stu* %53, %struct.stu** %before, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload70 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem, align 8
  %57 = load %struct.stu*, %struct.stu** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload70, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %57, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %58 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload77 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %59 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload77, align 8
  %cmp10.not = icmp eq %struct.stu* %58, %59
  %60 = select i1 %cmp10.not, i32 1224769267, i32 1668154662
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1097894825, i32 -1180653760
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %70 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %stunum13 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %71 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %name14 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %72 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %sex15 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %73 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %age16 = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %74 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %mark17 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 0, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %75 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %add18 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 0, i32 5
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), [10 x i8]* %stunum13, [20 x i8]* nonnull %name14, [3 x i8]* nonnull %sex15, [10 x i8]* nonnull %age16, [10 x i8]* nonnull %mark17, [20 x i8]* nonnull %add18)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %76 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload76 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %77 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload76, align 8
  %cmp20 = icmp eq %struct.stu* %76, %77
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1549013836, i32 -1180653760
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %87 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -913178497, i32 -1229219375
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %88 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %before24 = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 0, i32 7
  %89 = load %struct.stu*, %struct.stu** %before24, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %89, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem, align 8
  %92 = load %struct.stu*, %struct.stu** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %93 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %stunum13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %94 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %name14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %95 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %sex15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %95, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %96 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %age16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %97 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %mark17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %97, i64 0, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %98 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %add18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 5
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), [10 x i8]* %stunum13alteredBB, [20 x i8]* nonnull %name14alteredBB, [3 x i8]* nonnull %sex15alteredBB, [10 x i8]* nonnull %age16alteredBB, [10 x i8]* nonnull %mark17alteredBB, [20 x i8]* nonnull %add18alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
