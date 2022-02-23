; ModuleID = 'build_ollvm/programs/30/1265.ll'
source_filename = "source-C-CXX/30/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @cr() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %end.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %retval.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -156046970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -156046970, label %first
    i32 51152040, label %originalBB
    i32 -1489484513, label %originalBBpart2
    i32 523693289, label %if.then
    i32 -1762156211, label %originalBB25
    i32 1663650867, label %originalBBpart227
    i32 683326878, label %while.body
    i32 517186030, label %if.then6
    i32 -860352723, label %originalBB29
    i32 1445319389, label %originalBBpart231
    i32 -1629675004, label %if.else
    i32 -422042358, label %originalBB33
    i32 1571159752, label %originalBBpart235
    i32 -171834517, label %if.end
    i32 -531800281, label %originalBB37
    i32 -1209713693, label %originalBBpart239
    i32 -850915617, label %if.then15
    i32 -1076282887, label %originalBB41
    i32 -1430945070, label %originalBBpart243
    i32 -546532169, label %if.end16
    i32 1835563788, label %while.end
    i32 -867134306, label %originalBB45
    i32 -998308856, label %originalBBpart247
    i32 -295494095, label %if.else24
    i32 -1891972660, label %originalBB49
    i32 1077511575, label %originalBBpart251
    i32 -105879741, label %return
    i32 1919935911, label %originalBBalteredBB
    i32 -282772790, label %originalBB25alteredBB
    i32 -1340408559, label %originalBB29alteredBB
    i32 888419162, label %originalBB33alteredBB
    i32 -1230462832, label %originalBB37alteredBB
    i32 388463003, label %originalBB41alteredBB
    i32 -205034133, label %originalBB45alteredBB
    i32 -1476800539, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.else24, %originalBBpart247, %originalBB45, %while.end, %if.end16, %originalBBpart243, %originalBB41, %if.then15, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.else, %originalBBpart231, %originalBB29, %if.then6, %while.body, %originalBBpart227, %originalBB25, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1891972660, %originalBB49alteredBB ], [ -867134306, %originalBB45alteredBB ], [ -1076282887, %originalBB41alteredBB ], [ -531800281, %originalBB37alteredBB ], [ -422042358, %originalBB33alteredBB ], [ -860352723, %originalBB29alteredBB ], [ -1762156211, %originalBB25alteredBB ], [ 51152040, %originalBBalteredBB ], [ -105879741, %originalBBpart251 ], [ %176, %originalBB49 ], [ %167, %if.else24 ], [ -105879741, %originalBBpart247 ], [ %158, %originalBB45 ], [ %146, %while.end ], [ 683326878, %if.end16 ], [ 1835563788, %originalBBpart243 ], [ %132, %originalBB41 ], [ %123, %if.then15 ], [ %114, %originalBBpart239 ], [ %113, %originalBB37 ], [ %100, %if.end ], [ -171834517, %originalBBpart235 ], [ %91, %originalBB33 ], [ %78, %if.else ], [ -171834517, %originalBBpart231 ], [ %69, %originalBB29 ], [ %58, %if.then6 ], [ %49, %while.body ], [ 683326878, %originalBBpart227 ], [ %45, %originalBB25 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 51152040, i32 1919935911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.stu*, align 8
  store %struct.stu** %retval, %struct.stu*** %retval.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %end = alloca %struct.stu*, align 8
  store %struct.stu** %end, %struct.stu*** %end.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload108 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %9 = bitcast %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload108 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %10 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %id)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %12 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp = icmp ne i32 %call3, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1489484513, i32 1919935911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 523693289, i32 -295494095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1762156211, i32 -282772790
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %32 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %33 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %34 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %35 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %36 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91, align 8
  %address = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %name, i8* nonnull %sex, i32* nonnull %age, [20 x i8]* nonnull %score, [20 x i8]* nonnull %address)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload62 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* null, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload62, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1663650867, i32 -282772790
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %cmp5 = icmp eq i32 %48, 1
  %49 = select i1 %cmp5, i32 517186030, i32 -1629675004
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -860352723, i32 -1340408559
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %59 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload61 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %59, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload61, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %60 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89, align 8
  %former = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %former, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1445319389, i32 -1340408559
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -422042358, i32 888419162
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %79 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload107 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %80 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload107, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %80, i64 0, i32 6
  store %struct.stu* %79, %struct.stu** %next, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload106 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %81 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload106, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %82 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87, align 8
  %former7 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 7
  store %struct.stu* %81, %struct.stu** %former7, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1571159752, i32 888419162
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -531800281, i32 -1230462832
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %101 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload105 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %101, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload105, align 8
  %call8 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %102 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85 to i8**
  store i8* %call8, i8** %102, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %103 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84, align 8
  %id9 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %id9)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %104 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83, align 8
  %arraydecay12 = getelementptr inbounds %struct.stu, %struct.stu* %104, i64 0, i32 0, i64 0
  %call13 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp14 = icmp eq i32 %call13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1209713693, i32 -1230462832
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %114 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -850915617, i32 -546532169
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1076282887, i32 388463003
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1430945070, i32 388463003
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %133 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82, align 8
  %name17 = getelementptr inbounds %struct.stu, %struct.stu* %133, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %134 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81, align 8
  %sex18 = getelementptr inbounds %struct.stu, %struct.stu* %134, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %135 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80, align 8
  %age19 = getelementptr inbounds %struct.stu, %struct.stu* %135, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %136 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79, align 8
  %score20 = getelementptr inbounds %struct.stu, %struct.stu* %136, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %137 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78, align 8
  %address21 = getelementptr inbounds %struct.stu, %struct.stu* %137, i64 0, i32 5
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %name17, i8* nonnull %sex18, i32* nonnull %age19, [20 x i8]* nonnull %score20, [20 x i8]* nonnull %address21)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -867134306, i32 -205034133
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload104 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %147 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload104, align 8
  %next23 = getelementptr inbounds %struct.stu, %struct.stu* %147, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next23, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload103 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %148 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload103, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload65 = load volatile %struct.stu**, %struct.stu*** %end.reg2mem, align 8
  store %struct.stu* %148, %struct.stu** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload65, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload64 = load volatile %struct.stu**, %struct.stu*** %end.reg2mem, align 8
  %149 = load %struct.stu*, %struct.stu** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload64, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  store %struct.stu* %149, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59, align 8
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -998308856, i32 -205034133
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1891972660, i32 -1476800539
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  store %struct.stu* null, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58, align 8
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1077511575, i32 -1476800539
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  %177 = load %struct.stu*, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57, align 8
  ret %struct.stu* %177

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %178 = bitcast i8* %callalteredBB to %struct.stu*
  %idalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %178, i64 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %idalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %179 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %179, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %180 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %180, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %181 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %181, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %182 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %182, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %183 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload73, align 8
  %addressalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %183, i64 0, i32 5
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %namealteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, [20 x i8]* nonnull %scorealteredBB, [20 x i8]* nonnull %addressalteredBB)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload60 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* null, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload60, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %184 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload72, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %184, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %185 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload71, align 8
  %formeralteredBB = getelementptr inbounds %struct.stu, %struct.stu* %185, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %formeralteredBB, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %186 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload102 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %187 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload102, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %187, i64 0, i32 6
  store %struct.stu* %186, %struct.stu** %nextalteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload101 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %188 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload101, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %189 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69, align 8
  %former7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %189, i64 0, i32 7
  store %struct.stu* %188, %struct.stu** %former7alteredBB, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %190 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload100 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %190, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload100, align 8
  %call8alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %191 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 to i8**
  store i8* %call8alteredBB, i8** %191, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %192 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66, align 8
  %id9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %192, i64 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %id9alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload99 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %193 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload99, align 8
  %next23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %193, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next23alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %194 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload63 = load volatile %struct.stu**, %struct.stu*** %end.reg2mem, align 8
  store %struct.stu* %194, %struct.stu** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload63, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile %struct.stu**, %struct.stu*** %end.reg2mem, align 8
  %195 = load %struct.stu*, %struct.stu** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  store %struct.stu* %195, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  store %struct.stu* null, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.stu* %end) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %cmp1 = icmp ne %struct.stu* %end, null
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi %struct.stu* [ %end, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2046347275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2046347275, label %while.cond
    i32 418049933, label %originalBB
    i32 399374507, label %originalBBpart2
    i32 1339900779, label %land.rhs
    i32 -1364383402, label %originalBB5
    i32 -121075919, label %originalBBpart27
    i32 582931085, label %land.end
    i32 278542389, label %while.body
    i32 1538028773, label %originalBB9
    i32 453235224, label %originalBBpart211
    i32 1791043521, label %while.end
    i32 1048313303, label %originalBBalteredBB
    i32 417061583, label %originalBB5alteredBB
    i32 684214119, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %while.body, %land.end, %originalBBpart27, %originalBB5, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %q.0.be = phi %struct.stu* [ %q.0, %loopEntry ], [ %61, %originalBB9alteredBB ], [ %q.0, %originalBB5alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart211 ], [ %49, %originalBB9 ], [ %q.0, %while.body ], [ %q.0, %land.end ], [ %q.0, %originalBBpart27 ], [ %q.0, %originalBB5 ], [ %q.0, %land.rhs ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1538028773, %originalBB9alteredBB ], [ -1364383402, %originalBB5alteredBB ], [ 418049933, %originalBBalteredBB ], [ -2046347275, %originalBBpart211 ], [ %58, %originalBB9 ], [ %46, %while.body ], [ %37, %land.end ], [ 582931085, %originalBBpart27 ], [ %36, %originalBB5 ], [ %27, %land.rhs ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB9alteredBB ], [ %.reg2mem.0, %originalBB5alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart211 ], [ %.reg2mem.0, %originalBB9 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart27 ], [ %.reg2mem.0, %originalBB5 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 418049933, i32 1048313303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.stu* %q.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 399374507, i32 1048313303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1339900779, i32 582931085
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1364383402, i32 417061583
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -121075919, i32 417061583
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %37 = select i1 %.reg2mem.0, i32 278542389, i32 1791043521
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1538028773, i32 684214119
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 0, i64 0
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 2
  %47 = load i8, i8* %sex, align 8
  %conv = sext i8 %47 to i32
  %age = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 3
  %48 = load i32, i32* %age, align 4
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 4, i64 0
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay2, i32 %conv, i32 %48, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4)
  %former = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 7
  %49 = load %struct.stu*, %struct.stu** %former, align 8
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 453235224, i32 684214119
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 2
  %59 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %59 to i32
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 3
  %60 = load i32, i32* %agealteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 4, i64 0
  %arraydecay4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 5, i64 0
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay2alteredBB, i32 %convalteredBB, i32 %60, i8* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecay4alteredBB)
  %formeralteredBB = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 7
  %61 = load %struct.stu*, %struct.stu** %formeralteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.stu* @cr()
  tail call void @print(%struct.stu* %call)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
