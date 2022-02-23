; ModuleID = 'build_ollvm/programs/30/1480.ll'
source_filename = "source-C-CXX/30/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [100 x i8], [300 x i8], i32, i8, [100 x i8], [300 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [2500 x %struct.Student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.Student**, align 8
  %q.reg2mem = alloca %struct.Student**, align 8
  %p.reg2mem = alloca %struct.Student**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1272986597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1272986597, label %first
    i32 -1882723966, label %originalBB
    i32 -2141408655, label %originalBBpart2
    i32 437094745, label %while.cond
    i32 1390593140, label %while.body
    i32 -154817917, label %if.then
    i32 1030111403, label %if.else
    i32 -1542315571, label %originalBB31
    i32 -1331288284, label %originalBBpart236
    i32 1371573958, label %if.end
    i32 1354320026, label %while.end
    i32 508786252, label %while.cond15
    i32 -173515170, label %originalBB38
    i32 1811206734, label %originalBBpart240
    i32 521438361, label %while.body17
    i32 -425869756, label %while.end30
    i32 -1007274878, label %originalBBalteredBB
    i32 -796658431, label %originalBB31alteredBB
    i32 1107196092, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %while.body17, %originalBBpart240, %originalBB38, %while.cond15, %while.end, %if.end, %originalBBpart236, %originalBB31, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -173515170, %originalBB38alteredBB ], [ -1542315571, %originalBB31alteredBB ], [ -1882723966, %originalBBalteredBB ], [ 508786252, %while.body17 ], [ %75, %originalBBpart240 ], [ %74, %originalBB38 ], [ %64, %while.cond15 ], [ 508786252, %while.end ], [ 437094745, %if.end ], [ 1371573958, %originalBBpart236 ], [ %54, %originalBB31 ], [ %42, %if.else ], [ 1371573958, %if.then ], [ %32, %while.body ], [ %19, %while.cond ], [ 437094745, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 -1882723966, i32 -1007274878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p = alloca %struct.Student*, align 8
  store %struct.Student** %p, %struct.Student*** %p.reg2mem, align 8
  %q = alloca %struct.Student*, align 8
  store %struct.Student** %q, %struct.Student*** %q.reg2mem, align 8
  %head = alloca %struct.Student*, align 8
  store %struct.Student** %head, %struct.Student*** %head.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0, i32 0))
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0), %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload71 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  store %struct.Student* null, %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload71, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2141408655, i32 -1007274878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %18 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %cmp.not = icmp eq %struct.Student* %18, null
  %19 = select i1 %cmp.not, i32 1354320026, i32 1390593140
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %20 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %20, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %21 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %21, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %22 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %22, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %23 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 8
  %arraydecay1 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %24 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  %arraydecay2 = getelementptr inbounds %struct.Student, %struct.Student* %24, i64 0, i32 5, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload70 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  %25 = load %struct.Student*, %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload70, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %26 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  %before = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 6
  store %struct.Student* %25, %struct.Student** %before, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %27 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload69 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  store %struct.Student* %27, %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %29 = add i32 %28, 1
  %idxprom = sext i32 %29 to i64
  %id = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %idxprom, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %id)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %31 = add i32 %30, 1
  %idxprom6 = sext i32 %31 to i64
  %arraydecay9 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %idxprom6, i32 0, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull %arraydecay9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  %32 = select i1 %cmp11, i32 -154817917, i32 1030111403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* null, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload68 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  %33 = load %struct.Student*, %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload68, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload72 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  store %struct.Student* %33, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload72, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1542315571, i32 -796658431
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %44 = add i32 %43, 1
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %idxprom13
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* %arrayidx14, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %.neg2 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1331288284, i32 -796658431
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.Student**, %struct.Student*** %head.reg2mem, align 8
  %55 = load %struct.Student*, %struct.Student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* %55, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  store %struct.Student* null, %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -173515170, i32 1107196092
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %65 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %cmp16 = icmp ne %struct.Student* %65, null
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1811206734, i32 1107196092
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %75 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 521438361, i32 -425869756
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %76 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %arraydecay19 = getelementptr inbounds %struct.Student, %struct.Student* %76, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %77 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %arraydecay21 = getelementptr inbounds %struct.Student, %struct.Student* %77, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %78 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %sex22 = getelementptr inbounds %struct.Student, %struct.Student* %78, i64 0, i32 3
  %79 = load i8, i8* %sex22, align 4
  %conv = sext i8 %79 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %80 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %age23 = getelementptr inbounds %struct.Student, %struct.Student* %80, i64 0, i32 2
  %81 = load i32, i32* %age23, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %82 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %arraydecay25 = getelementptr inbounds %struct.Student, %struct.Student* %82, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %83 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %arraydecay27 = getelementptr inbounds %struct.Student, %struct.Student* %83, i64 0, i32 5, i64 0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay19, i8* nonnull %arraydecay21, i32 %conv, i32 %81, i8* nonnull %arraydecay25, i8* nonnull %arraydecay27)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %84 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %before29 = getelementptr inbounds %struct.Student, %struct.Student* %84, i64 0, i32 6
  %85 = load %struct.Student*, %struct.Student** %before29, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* %85, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %86 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0, i32 0))
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %.neg = add i32 %87, 1
  %idxprom13alteredBB = sext i32 %.neg to i64
  %arrayidx14alteredBB = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %idxprom13alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* %arrayidx14alteredBB, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %.neg1 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
