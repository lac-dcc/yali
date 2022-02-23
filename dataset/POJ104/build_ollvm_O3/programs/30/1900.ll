; ModuleID = 'build_ollvm/programs/30/1900.ll'
source_filename = "source-C-CXX/30/1900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xs = type { [10 x i8], [30 x i8], [2 x i8], [100 x i8], [20 x i8], i32, %struct.xs* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.xs* @creat() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.xs**, align 8
  %p1.reg2mem = alloca %struct.xs**, align 8
  %head.reg2mem = alloca %struct.xs**, align 8
  %retval.reg2mem = alloca %struct.xs**, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1169382312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1169382312, label %first
    i32 -182846956, label %originalBB
    i32 1817531121, label %originalBBpart2
    i32 -1782529970, label %while.body
    i32 1257627283, label %originalBB14
    i32 -1455225362, label %originalBBpart219
    i32 1023626687, label %if.then
    i32 665229866, label %if.then6
    i32 -1899701996, label %if.else
    i32 -857047371, label %if.end
    i32 1295200981, label %if.then8
    i32 1519382950, label %if.else9
    i32 1681904576, label %originalBB21
    i32 1803434720, label %originalBBpart223
    i32 -708830285, label %if.end11
    i32 647639262, label %originalBB25
    i32 1217916659, label %originalBBpart227
    i32 -1672202227, label %while.end
    i32 693854704, label %return
    i32 1406627998, label %originalBBalteredBB
    i32 963177819, label %originalBB14alteredBB
    i32 -256740370, label %originalBB21alteredBB
    i32 1045240823, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %while.end, %originalBBpart227, %originalBB25, %if.end11, %originalBBpart223, %originalBB21, %if.else9, %if.then8, %if.end, %if.else, %if.then6, %if.then, %originalBBpart219, %originalBB14, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 647639262, %originalBB25alteredBB ], [ 1681904576, %originalBB21alteredBB ], [ 1257627283, %originalBB14alteredBB ], [ -182846956, %originalBBalteredBB ], [ 693854704, %while.end ], [ -1782529970, %originalBBpart227 ], [ %88, %originalBB25 ], [ %77, %if.end11 ], [ -708830285, %originalBBpart223 ], [ %68, %originalBB21 ], [ %57, %if.else9 ], [ -708830285, %if.then8 ], [ %47, %if.end ], [ -1672202227, %if.else ], [ 693854704, %if.then6 ], [ %45, %if.then ], [ %43, %originalBBpart219 ], [ %42, %originalBB14 ], [ %29, %while.body ], [ -1782529970, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 -182846956, i32 1406627998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.xs*, align 8
  store %struct.xs** %retval, %struct.xs*** %retval.reg2mem, align 8
  %head = alloca %struct.xs*, align 8
  store %struct.xs** %head, %struct.xs*** %head.reg2mem, align 8
  %p1 = alloca %struct.xs*, align 8
  store %struct.xs** %p1, %struct.xs*** %p1.reg2mem, align 8
  %p2 = alloca %struct.xs*, align 8
  store %struct.xs** %p2, %struct.xs*** %p2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52 = load volatile %struct.xs**, %struct.xs*** %p2.reg2mem, align 8
  %9 = bitcast %struct.xs** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem, align 8
  %10 = bitcast %struct.xs** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 to i8**
  store i8* %call, i8** %10, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35 = load volatile %struct.xs**, %struct.xs*** %head.reg2mem, align 8
  store %struct.xs* null, %struct.xs** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem, align 8
  %11 = load %struct.xs*, %struct.xs** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %next = getelementptr inbounds %struct.xs, %struct.xs* %11, i64 0, i32 6
  store %struct.xs* null, %struct.xs** %next, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1817531121, i32 1406627998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1257627283, i32 963177819
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %31 = add i32 %30, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %31, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem, align 8
  %32 = load %struct.xs*, %struct.xs** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %arraydecay = getelementptr inbounds %struct.xs, %struct.xs* %32, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem, align 8
  %33 = load %struct.xs*, %struct.xs** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %arraydecay3 = getelementptr inbounds %struct.xs, %struct.xs* %33, i64 0, i32 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1455225362, i32 963177819
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1023626687, i32 -857047371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %cmp5 = icmp eq i32 %44, 1
  %45 = select i1 %cmp5, i32 665229866, i32 -1899701996
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33 = load volatile %struct.xs**, %struct.xs*** %retval.reg2mem, align 8
  store %struct.xs* null, %struct.xs** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %cmp7 = icmp eq i32 %46, 1
  %47 = select i1 %cmp7, i32 1295200981, i32 1519382950
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem, align 8
  %48 = load %struct.xs*, %struct.xs** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload34 = load volatile %struct.xs**, %struct.xs*** %head.reg2mem, align 8
  store %struct.xs* %48, %struct.xs** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload34, align 8
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1681904576, i32 -256740370
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem, align 8
  %58 = load %struct.xs*, %struct.xs** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51 = load volatile %struct.xs**, %struct.xs*** %p2.reg2mem, align 8
  %59 = load %struct.xs*, %struct.xs** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51, align 8
  %next10 = getelementptr inbounds %struct.xs, %struct.xs* %59, i64 0, i32 6
  store %struct.xs* %58, %struct.xs** %next10, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1803434720, i32 -256740370
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 647639262, i32 1045240823
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem, align 8
  %78 = load %struct.xs*, %struct.xs** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 = load volatile %struct.xs**, %struct.xs*** %p2.reg2mem, align 8
  store %struct.xs* %78, %struct.xs** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50, align 8
  %call12 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem, align 8
  %79 = bitcast %struct.xs** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 to i8**
  store i8* %call12, i8** %79, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1217916659, i32 1045240823
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49 = load volatile %struct.xs**, %struct.xs*** %p2.reg2mem, align 8
  %89 = load %struct.xs*, %struct.xs** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload49, align 8
  %next13 = getelementptr inbounds %struct.xs, %struct.xs* %89, i64 0, i32 6
  store %struct.xs* null, %struct.xs** %next13, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.xs**, %struct.xs*** %head.reg2mem, align 8
  %90 = load %struct.xs*, %struct.xs** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile %struct.xs**, %struct.xs*** %retval.reg2mem, align 8
  store %struct.xs* %90, %struct.xs** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile %struct.xs**, %struct.xs*** %retval.reg2mem, align 8
  %91 = load %struct.xs*, %struct.xs** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  ret %struct.xs* %91

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %.neg = add i32 %92, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem, align 8
  %93 = load %struct.xs*, %struct.xs** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.xs, %struct.xs* %93, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem, align 8
  %94 = load %struct.xs*, %struct.xs** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48 = load volatile %struct.xs**, %struct.xs*** %p2.reg2mem, align 8
  %95 = load %struct.xs*, %struct.xs** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload48, align 8
  %next10alteredBB = getelementptr inbounds %struct.xs, %struct.xs* %95, i64 0, i32 6
  store %struct.xs* %94, %struct.xs** %next10alteredBB, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem, align 8
  %96 = load %struct.xs*, %struct.xs** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.xs**, %struct.xs*** %p2.reg2mem, align 8
  store %struct.xs* %96, %struct.xs** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %call12alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem, align 8
  %97 = bitcast %struct.xs** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload to i8**
  store i8* %call12alteredBB, i8** %97, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.xs* %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.xs**, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1477548920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1477548920, label %first
    i32 109164295, label %originalBB
    i32 2012689263, label %originalBBpart2
    i32 1590547293, label %if.then
    i32 2135259799, label %originalBB7
    i32 1801165476, label %originalBBpart29
    i32 -883717743, label %if.else
    i32 2016202411, label %do.body
    i32 776175871, label %do.cond
    i32 -281458047, label %do.end
    i32 1197441197, label %originalBB11
    i32 -394000826, label %originalBBpart213
    i32 1278406951, label %if.end
    i32 373244294, label %originalBBalteredBB
    i32 -1559018441, label %originalBB7alteredBB
    i32 564490677, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %do.end, %do.cond, %do.body, %if.else, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1197441197, %originalBB11alteredBB ], [ 2135259799, %originalBB7alteredBB ], [ 109164295, %originalBBalteredBB ], [ 1278406951, %originalBBpart213 ], [ %66, %originalBB11 ], [ %57, %do.end ], [ %48, %do.cond ], [ 776175871, %do.body ], [ 2016202411, %if.else ], [ 1278406951, %originalBBpart29 ], [ %37, %originalBB7 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 109164295, i32 373244294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.xs*, align 8
  store %struct.xs** %p, %struct.xs*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem, align 8
  store %struct.xs* %head, %struct.xs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem, align 8
  %9 = load %struct.xs*, %struct.xs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %cmp = icmp eq %struct.xs* %9, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2012689263, i32 373244294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1590547293, i32 -883717743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2135259799, i32 -1559018441
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1801165476, i32 -1559018441
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem, align 8
  %38 = load %struct.xs*, %struct.xs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %arraydecay = getelementptr inbounds %struct.xs, %struct.xs* %38, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem, align 8
  %39 = load %struct.xs*, %struct.xs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %arraydecay1 = getelementptr inbounds %struct.xs, %struct.xs* %39, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem, align 8
  %40 = load %struct.xs*, %struct.xs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %arraydecay2 = getelementptr inbounds %struct.xs, %struct.xs* %40, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem, align 8
  %41 = load %struct.xs*, %struct.xs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %year = getelementptr inbounds %struct.xs, %struct.xs* %41, i64 0, i32 5
  %42 = load i32, i32* %year, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem, align 8
  %43 = load %struct.xs*, %struct.xs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %arraydecay3 = getelementptr inbounds %struct.xs, %struct.xs* %43, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem, align 8
  %44 = load %struct.xs*, %struct.xs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %arraydecay4 = getelementptr inbounds %struct.xs, %struct.xs* %44, i64 0, i32 3, i64 0
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i32 %42, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem, align 8
  %45 = load %struct.xs*, %struct.xs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %next = getelementptr inbounds %struct.xs, %struct.xs* %45, i64 0, i32 6
  %46 = load %struct.xs*, %struct.xs** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem, align 8
  store %struct.xs* %46, %struct.xs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.xs**, %struct.xs*** %p.reg2mem, align 8
  %47 = load %struct.xs*, %struct.xs** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %cmp6.not = icmp eq %struct.xs* %47, null
  %48 = select i1 %cmp6.not, i32 -281458047, i32 2016202411
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1197441197, i32 564490677
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -394000826, i32 564490677
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.xs* @change(%struct.xs* %head) local_unnamed_addr #4 {
entry:
  %.reg2mem16 = alloca %struct.xs*, align 8
  %.reg2mem = alloca %struct.xs*, align 8
  store %struct.xs* %head, %struct.xs** %.reg2mem, align 8
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1138241914, i32 112961885
  %9 = select i1 %7, i32 266525200, i32 112961885
  %10 = select i1 %7, i32 1320708124, i32 -977143284
  %11 = select i1 %7, i32 615653326, i32 -977143284
  %12 = select i1 %7, i32 1529141830, i32 -134096445
  %13 = select i1 %7, i32 -223044036, i32 -134096445
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.015 = phi %struct.xs* [ undef, %entry ], [ %retval.015.be, %loopEntry.backedge ]
  %retval.0 = phi %struct.xs* [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %head.addr.0 = phi %struct.xs* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.xs* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.xs* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.xs* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2103560179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2103560179, label %first
    i32 1209805784, label %if.then
    i32 -223044036, label %originalBB
    i32 1529141830, label %originalBBpart2
    i32 -1856380728, label %if.end
    i32 6582004, label %while.body
    i32 -138176386, label %if.then3
    i32 -695440102, label %if.else
    i32 615653326, label %originalBB7
    i32 1320708124, label %originalBBpart29
    i32 -453936592, label %if.end6
    i32 -1981094836, label %while.end
    i32 -343306979, label %return
    i32 266525200, label %originalBB11
    i32 -1138241914, label %originalBBpart213
    i32 -134096445, label %originalBBalteredBB
    i32 -977143284, label %originalBB7alteredBB
    i32 112961885, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %return, %while.end, %if.end6, %originalBBpart29, %originalBB7, %if.else, %if.then3, %while.body, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.015.be = phi %struct.xs* [ %retval.015, %loopEntry ], [ %retval.015, %originalBB11alteredBB ], [ %retval.015, %originalBB7alteredBB ], [ %retval.015, %originalBBalteredBB ], [ %retval.0, %originalBB11 ], [ %retval.015, %return ], [ %retval.015, %while.end ], [ %retval.015, %if.end6 ], [ %retval.015, %originalBBpart29 ], [ %retval.015, %originalBB7 ], [ %retval.015, %if.else ], [ %retval.015, %if.then3 ], [ %retval.015, %while.body ], [ %retval.015, %if.end ], [ %retval.015, %originalBBpart2 ], [ %retval.015, %originalBB ], [ %retval.015, %if.then ], [ %retval.015, %first ]
  %retval.0.be = phi %struct.xs* [ %retval.0, %loopEntry ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBB7alteredBB ], [ null, %originalBBalteredBB ], [ %retval.0, %originalBB11 ], [ %retval.0, %return ], [ %head.addr.0, %while.end ], [ %retval.0, %if.end6 ], [ %retval.0, %originalBBpart29 ], [ %retval.0, %originalBB7 ], [ %retval.0, %if.else ], [ %retval.0, %if.then3 ], [ %retval.0, %while.body ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ null, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %head.addr.0.be = phi %struct.xs* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB11alteredBB ], [ %head.addr.0, %originalBB7alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %originalBB11 ], [ %head.addr.0, %return ], [ %head.addr.0, %while.end ], [ %head.addr.0, %if.end6 ], [ %head.addr.0, %originalBBpart29 ], [ %head.addr.0, %originalBB7 ], [ %head.addr.0, %if.else ], [ %p2.0, %if.then3 ], [ %head.addr.0, %while.body ], [ %head.addr.0, %if.end ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %if.then ], [ %head.addr.0, %first ]
  %p1.0.be = phi %struct.xs* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB11alteredBB ], [ %p2.0, %originalBB7alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB11 ], [ %p1.0, %return ], [ %p1.0, %while.end ], [ %p1.0, %if.end6 ], [ %p1.0, %originalBBpart29 ], [ %p2.0, %originalBB7 ], [ %p1.0, %if.else ], [ %p1.0, %if.then3 ], [ %p1.0, %while.body ], [ null, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.xs* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB11alteredBB ], [ %p3.0, %originalBB7alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB11 ], [ %p2.0, %return ], [ %p2.0, %while.end ], [ %p2.0, %if.end6 ], [ %p2.0, %originalBBpart29 ], [ %p3.0, %originalBB7 ], [ %p2.0, %if.else ], [ %p2.0, %if.then3 ], [ %p2.0, %while.body ], [ %head.addr.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %p3.0.be = phi %struct.xs* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB11alteredBB ], [ %18, %originalBB7alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB11 ], [ %p3.0, %return ], [ %p3.0, %while.end ], [ %p3.0, %if.end6 ], [ %p3.0, %originalBBpart29 ], [ %17, %originalBB7 ], [ %p3.0, %if.else ], [ %p3.0, %if.then3 ], [ %p3.0, %while.body ], [ %15, %if.end ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %if.then ], [ %p3.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 266525200, %originalBB11alteredBB ], [ 615653326, %originalBB7alteredBB ], [ -223044036, %originalBBalteredBB ], [ %8, %originalBB11 ], [ %9, %return ], [ -343306979, %while.end ], [ 6582004, %if.end6 ], [ -453936592, %originalBBpart29 ], [ %10, %originalBB7 ], [ %11, %if.else ], [ -1981094836, %if.then3 ], [ %16, %while.body ], [ 6582004, %if.end ], [ -343306979, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.xs*, %struct.xs** %.reg2mem, align 8
  %cmp = icmp eq %struct.xs* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %14 = select i1 %cmp, i32 1209805784, i32 -1856380728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.xs, %struct.xs* %head.addr.0, i64 0, i32 6
  %15 = load %struct.xs*, %struct.xs** %next, align 8
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.xs, %struct.xs* %p2.0, i64 0, i32 6
  store %struct.xs* %p1.0, %struct.xs** %next1, align 8
  %cmp2 = icmp eq %struct.xs* %p3.0, null
  %16 = select i1 %cmp2, i32 -138176386, i32 -695440102
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.xs, %struct.xs* %p2.0, i64 0, i32 6
  store %struct.xs* %p1.0, %struct.xs** %next4, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.xs, %struct.xs* %p3.0, i64 0, i32 6
  %17 = load %struct.xs*, %struct.xs** %next5, align 8
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  store %struct.xs* %retval.015, %struct.xs** %.reg2mem16, align 8
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile %struct.xs*, %struct.xs** %.reg2mem16, align 8
  ret %struct.xs* %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %next5alteredBB = getelementptr inbounds %struct.xs, %struct.xs* %p3.0, i64 0, i32 6
  %18 = load %struct.xs*, %struct.xs** %next5alteredBB, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.xs* @creat()
  %call1 = tail call %struct.xs* @change(%struct.xs* %call)
  tail call void @output(%struct.xs* %call1)
  %call2 = tail call i32 @getchar()
  %call3 = tail call i32 @getchar()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
