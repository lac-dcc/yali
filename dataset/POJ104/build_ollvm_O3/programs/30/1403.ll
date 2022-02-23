; ModuleID = 'build_ollvm/programs/30/1403.ll'
source_filename = "source-C-CXX/30/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Info = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Info*, %struct.Info* }

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
  %cmp59.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca [10 x i8]*, align 8
  %tail.reg2mem = alloca %struct.Info**, align 8
  %p.reg2mem = alloca %struct.Info**, align 8
  %p2.reg2mem = alloca %struct.Info**, align 8
  %p1.reg2mem = alloca %struct.Info**, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1919853372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1919853372, label %first
    i32 1850330398, label %originalBB
    i32 1706939855, label %originalBBpart2
    i32 -620219153, label %while.body
    i32 -1905949283, label %if.then
    i32 -381418532, label %if.else
    i32 742696899, label %originalBB61
    i32 -2051039333, label %originalBBpart263
    i32 -1826785862, label %if.end
    i32 -853023264, label %originalBB65
    i32 204860396, label %originalBBpart267
    i32 -1711705922, label %while.end
    i32 -2019709225, label %do.body
    i32 -1394672296, label %if.then32
    i32 1623265011, label %if.else44
    i32 1658940875, label %originalBB69
    i32 1837449052, label %originalBBpart271
    i32 659320171, label %if.end57
    i32 681932161, label %do.cond
    i32 1236595526, label %originalBB73
    i32 940636507, label %originalBBpart275
    i32 1740298897, label %do.end
    i32 -1775084653, label %originalBBalteredBB
    i32 370700356, label %originalBB61alteredBB
    i32 1088463706, label %originalBB65alteredBB
    i32 -1723421810, label %originalBB69alteredBB
    i32 -803792887, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %do.cond, %if.end57, %originalBBpart271, %originalBB69, %if.else44, %if.then32, %do.body, %while.end, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1236595526, %originalBB73alteredBB ], [ 1658940875, %originalBB69alteredBB ], [ -853023264, %originalBB65alteredBB ], [ 742696899, %originalBB61alteredBB ], [ 1850330398, %originalBBalteredBB ], [ %136, %originalBBpart275 ], [ %135, %originalBB73 ], [ %125, %do.cond ], [ 681932161, %if.end57 ], [ 659320171, %originalBBpart271 ], [ %114, %originalBB69 ], [ %97, %if.else44 ], [ 659320171, %if.then32 ], [ -1394672296, %do.body ], [ -2019709225, %while.end ], [ -620219153, %originalBBpart267 ], [ %79, %originalBB65 ], [ %70, %if.end ], [ -1711705922, %originalBBpart263 ], [ %61, %originalBB61 ], [ %51, %if.else ], [ -1826785862, %if.then ], [ %29, %while.body ], [ -620219153, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 1850330398, i32 -1775084653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.Info*, align 8
  store %struct.Info** %p1, %struct.Info*** %p1.reg2mem, align 8
  %p2 = alloca %struct.Info*, align 8
  store %struct.Info** %p2, %struct.Info*** %p2.reg2mem, align 8
  %p = alloca %struct.Info*, align 8
  store %struct.Info** %p, %struct.Info*** %p.reg2mem, align 8
  %tail = alloca %struct.Info*, align 8
  store %struct.Info** %tail, %struct.Info*** %tail.reg2mem, align 8
  %temp = alloca [10 x i8], align 1
  store [10 x i8]* %temp, [10 x i8]** %temp.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84 = load volatile %struct.Info**, %struct.Info*** %p1.reg2mem, align 8
  %9 = bitcast %struct.Info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84 to i8**
  store i8* %call, i8** %9, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload102 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %10 = bitcast %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload102 to i8**
  store i8* %call, i8** %10, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload101 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %11 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload101, align 8
  %arraydecay = getelementptr inbounds %struct.Info, %struct.Info* %11, i64 0, i32 0, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload100 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %12 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload100, align 8
  %arraydecay1 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 0, i32 1, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload99 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %13 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload99, align 8
  %sex = getelementptr inbounds %struct.Info, %struct.Info* %13, i64 0, i32 2
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload98 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %14 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload98, align 8
  %age = getelementptr inbounds %struct.Info, %struct.Info* %14, i64 0, i32 3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload97 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %15 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload97, align 8
  %arraydecay2 = getelementptr inbounds %struct.Info, %struct.Info* %15, i64 0, i32 4, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload96 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %16 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload96, align 8
  %arraydecay3 = getelementptr inbounds %struct.Info, %struct.Info* %16, i64 0, i32 5, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %17 = bitcast i8* %call to %struct.Info*
  %next = getelementptr inbounds %struct.Info, %struct.Info* %17, i64 0, i32 6
  %call5 = call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #6
  %18 = bitcast %struct.Info** %next to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload95 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %19 = bitcast %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload95 to i8**
  store i8* %call5, i8** %19, align 8
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1706939855, i32 -1775084653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload130 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload130, i64 0, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload129 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload129, i64 0, i64 0
  %call9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7
  %cmp.not = icmp eq i32 %call9, 0
  %29 = select i1 %cmp.not, i32 -381418532, i32 -1905949283
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload94 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %30 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload94, align 8
  %arraydecay11 = getelementptr inbounds %struct.Info, %struct.Info* %30, i64 0, i32 0, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull dereferenceable(1) %arraydecay12) #6
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload93 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %31 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload93, align 8
  %arraydecay15 = getelementptr inbounds %struct.Info, %struct.Info* %31, i64 0, i32 1, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload92 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %32 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload92, align 8
  %sex16 = getelementptr inbounds %struct.Info, %struct.Info* %32, i64 0, i32 2
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload91 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %33 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload91, align 8
  %age17 = getelementptr inbounds %struct.Info, %struct.Info* %33, i64 0, i32 3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload90 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %34 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload90, align 8
  %arraydecay19 = getelementptr inbounds %struct.Info, %struct.Info* %34, i64 0, i32 4, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload89 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %35 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload89, align 8
  %arraydecay21 = getelementptr inbounds %struct.Info, %struct.Info* %35, i64 0, i32 5, i64 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay15, i8* nonnull %sex16, i32* nonnull %age17, i8* nonnull %arraydecay19, i8* nonnull %arraydecay21)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83 = load volatile %struct.Info**, %struct.Info*** %p1.reg2mem, align 8
  %36 = load %struct.Info*, %struct.Info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload88 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %37 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload88, align 8
  %former23 = getelementptr inbounds %struct.Info, %struct.Info* %37, i64 0, i32 7
  store %struct.Info* %36, %struct.Info** %former23, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload87 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %38 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload87, align 8
  %next24 = getelementptr inbounds %struct.Info, %struct.Info* %38, i64 0, i32 6
  store %struct.Info* null, %struct.Info** %next24, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload86 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %39 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload86, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82 = load volatile %struct.Info**, %struct.Info*** %p1.reg2mem, align 8
  %40 = load %struct.Info*, %struct.Info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82, align 8
  %next25 = getelementptr inbounds %struct.Info, %struct.Info* %40, i64 0, i32 6
  store %struct.Info* %39, %struct.Info** %next25, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload85 = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %41 = load %struct.Info*, %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload85, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81 = load volatile %struct.Info**, %struct.Info*** %p1.reg2mem, align 8
  store %struct.Info* %41, %struct.Info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81, align 8
  %call26 = call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #6
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.Info**, %struct.Info*** %p2.reg2mem, align 8
  %42 = bitcast %struct.Info** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload to i8**
  store i8* %call26, i8** %42, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 742696899, i32 370700356
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80 = load volatile %struct.Info**, %struct.Info*** %p1.reg2mem, align 8
  %52 = load %struct.Info*, %struct.Info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80, align 8
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload128 = load volatile %struct.Info**, %struct.Info*** %tail.reg2mem, align 8
  store %struct.Info* %52, %struct.Info** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload128, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2051039333, i32 370700356
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -853023264, i32 1088463706
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 204860396, i32 1088463706
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload127 = load volatile %struct.Info**, %struct.Info*** %tail.reg2mem, align 8
  %80 = load %struct.Info*, %struct.Info** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload127, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  store %struct.Info* %80, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %81 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %arraydecay34 = getelementptr inbounds %struct.Info, %struct.Info* %81, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %82 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %arraydecay36 = getelementptr inbounds %struct.Info, %struct.Info* %82, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %83 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %sex37 = getelementptr inbounds %struct.Info, %struct.Info* %83, i64 0, i32 2
  %84 = load i8, i8* %sex37, align 2
  %conv = sext i8 %84 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %85 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %age38 = getelementptr inbounds %struct.Info, %struct.Info* %85, i64 0, i32 3
  %86 = load i32, i32* %age38, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %87 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %arraydecay40 = getelementptr inbounds %struct.Info, %struct.Info* %87, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %88 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %arraydecay42 = getelementptr inbounds %struct.Info, %struct.Info* %88, i64 0, i32 5, i64 0
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay34, i8* nonnull %arraydecay36, i32 %conv, i32 %86, i8* nonnull %arraydecay40, i8* nonnull %arraydecay42)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1658940875, i32 -1723421810
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %98 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %arraydecay46 = getelementptr inbounds %struct.Info, %struct.Info* %98, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %99 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %arraydecay48 = getelementptr inbounds %struct.Info, %struct.Info* %99, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %100 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %sex49 = getelementptr inbounds %struct.Info, %struct.Info* %100, i64 0, i32 2
  %101 = load i8, i8* %sex49, align 2
  %conv50 = sext i8 %101 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %102 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %age51 = getelementptr inbounds %struct.Info, %struct.Info* %102, i64 0, i32 3
  %103 = load i32, i32* %age51, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %104 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %arraydecay53 = getelementptr inbounds %struct.Info, %struct.Info* %104, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %105 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %arraydecay55 = getelementptr inbounds %struct.Info, %struct.Info* %105, i64 0, i32 5, i64 0
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay46, i8* nonnull %arraydecay48, i32 %conv50, i32 %103, i8* nonnull %arraydecay53, i8* nonnull %arraydecay55)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1837449052, i32 -1723421810
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %115 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %former58 = getelementptr inbounds %struct.Info, %struct.Info* %115, i64 0, i32 7
  %116 = load %struct.Info*, %struct.Info** %former58, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  store %struct.Info* %116, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1236595526, i32 -803792887
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %126 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %cmp59 = icmp ne %struct.Info* %126, null
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 940636507, i32 -803792887
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %136 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2019709225, i32 1740298897
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #6
  %.cast = bitcast i8* %callalteredBB to %struct.Info*
  %arraydecayalteredBB = getelementptr inbounds %struct.Info, %struct.Info* %.cast, i64 0, i32 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %.cast, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.Info, %struct.Info* %.cast, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.Info, %struct.Info* %.cast, i64 0, i32 3
  %arraydecay2alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %.cast, i64 0, i32 4, i64 0
  %arraydecay3alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %.cast, i64 0, i32 5, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay3alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.Info, %struct.Info* %.cast, i64 0, i32 6
  %137 = bitcast %struct.Info** %nextalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.Info**, %struct.Info*** %p1.reg2mem, align 8
  %138 = load %struct.Info*, %struct.Info** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload = load volatile %struct.Info**, %struct.Info*** %tail.reg2mem, align 8
  store %struct.Info* %138, %struct.Info** %tail.reg2mem.0.tail.reg2mem.0.tail.reg2mem.0.tail.reload, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %139 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %arraydecay46alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %139, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %140 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %arraydecay48alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %140, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %141 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %sex49alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %141, i64 0, i32 2
  %142 = load i8, i8* %sex49alteredBB, align 2
  %conv50alteredBB = sext i8 %142 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %143 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %age51alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %143, i64 0, i32 3
  %144 = load i32, i32* %age51alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %145 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %arraydecay53alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %145, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  %146 = load %struct.Info*, %struct.Info** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %arraydecay55alteredBB = getelementptr inbounds %struct.Info, %struct.Info* %146, i64 0, i32 5, i64 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay46alteredBB, i8* nonnull %arraydecay48alteredBB, i32 %conv50alteredBB, i32 %144, i8* nonnull %arraydecay53alteredBB, i8* nonnull %arraydecay55alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Info**, %struct.Info*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
