; ModuleID = 'build_ollvm/programs/30/1279.ll'
source_filename = "source-C-CXX/30/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@p1 = common local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%s %c %d %s%s\00", align 1
@p2 = common local_unnamed_addr global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @input() local_unnamed_addr #0 {
entry:
  %.reg2mem41 = alloca %struct.student*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %head.reg2mem = alloca %struct.student**, align 8
  %temp.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -496926834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -496926834, label %first
    i32 44965763, label %originalBB
    i32 -147099787, label %originalBBpart2
    i32 -1002956689, label %while.cond
    i32 108897465, label %while.body
    i32 -1057953012, label %originalBB14
    i32 767257779, label %originalBBpart216
    i32 -2003768179, label %if.then
    i32 -532674074, label %if.end
    i32 -369891390, label %if.then11
    i32 678144364, label %if.else
    i32 712564674, label %originalBB18
    i32 -308070557, label %originalBBpart220
    i32 1171108333, label %if.end13
    i32 -1349967780, label %originalBB22
    i32 1337487440, label %originalBBpart224
    i32 -2043864987, label %while.end
    i32 -699250119, label %originalBB26
    i32 637719686, label %originalBBpart228
    i32 820140340, label %originalBBalteredBB
    i32 -2053845896, label %originalBB14alteredBB
    i32 -167159352, label %originalBB18alteredBB
    i32 519244362, label %originalBB22alteredBB
    i32 663215391, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB26, %while.end, %originalBBpart224, %originalBB22, %if.end13, %originalBBpart220, %originalBB18, %if.else, %if.then11, %if.end, %if.then, %originalBBpart216, %originalBB14, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -699250119, %originalBB26alteredBB ], [ -1349967780, %originalBB22alteredBB ], [ 712564674, %originalBB18alteredBB ], [ -1057953012, %originalBB14alteredBB ], [ 44965763, %originalBBalteredBB ], [ %99, %originalBB26 ], [ %89, %while.end ], [ -1002956689, %originalBBpart224 ], [ %80, %originalBB22 ], [ %71, %if.end13 ], [ 1171108333, %originalBBpart220 ], [ %62, %originalBB18 ], [ %51, %if.else ], [ 1171108333, %if.then11 ], [ %40, %if.end ], [ -2043864987, %if.then ], [ %38, %originalBBpart216 ], [ %37, %originalBB14 ], [ %28, %while.body ], [ %19, %while.cond ], [ -1002956689, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 44965763, i32 820140340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %temp = alloca [100 x i8], align 16
  store [100 x i8]* %temp, [100 x i8]** %temp.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload36 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %9 = getelementptr [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload36, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload40 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload40, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -147099787, i32 820140340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload35 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload35, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #9
  %tobool.not = icmp eq i32 %call, 0
  %19 = select i1 %tobool.not, i32 -2043864987, i32 108897465
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1057953012, i32 -2053845896
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload34 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload34, i64 0, i64 0
  %call2 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay1, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10
  %cmp = icmp eq i32 %call2, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 767257779, i32 -2053845896
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2003768179, i32 -532674074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #9
  store i8* %call3, i8** bitcast (%struct.student** @p1 to i8**), align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload33 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload33, i64 0, i64 0
  %.cast = bitcast i8* %call3 to %struct.student*
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 0, i64 0
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 3
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 4, i64 0
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 5, i64 0
  %call9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5, i8* nonnull %arraydecay6, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay7, i8* nonnull %arraydecay8) #9
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload39, align 8
  %cmp10 = icmp eq %struct.student* %39, null
  %40 = select i1 %cmp10, i32 -369891390, i32 678144364
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %41 = load %struct.student*, %struct.student** @p1, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %41, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload38, align 8
  %42 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %42, %struct.student** @p2, align 8
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
  %51 = select i1 %50, i32 712564674, i32 -167159352
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %52 = load %struct.student*, %struct.student** @p1, align 8
  %53 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 6
  store %struct.student* %52, %struct.student** %next, align 8
  store %struct.student* %52, %struct.student** @p2, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 6
  store %struct.student* null, %struct.student** %next12, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -308070557, i32 -167159352
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1349967780, i32 519244362
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1337487440, i32 519244362
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -699250119, i32 663215391
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload37, align 8
  store %struct.student* %90, %struct.student** %.reg2mem41, align 8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 637719686, i32 663215391
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile %struct.student*, %struct.student** %.reg2mem41, align 8
  ret %struct.student* %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %100 = load %struct.student*, %struct.student** @p1, align 8
  %101 = load %struct.student*, %struct.student** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 6
  store %struct.student* %100, %struct.student** %nextalteredBB, align 8
  store %struct.student* %100, %struct.student** @p2, align 8
  %next12alteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 6
  store %struct.student* null, %struct.student** %next12alteredBB, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @sort(%struct.student* %head) local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %next6 = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 6
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -48294502, i32 1152058110
  %9 = select i1 %7, i32 -96501361, i32 1152058110
  %10 = select i1 %7, i32 -1162169490, i32 1609108382
  %11 = select i1 %7, i32 -445553136, i32 1609108382
  %12 = select i1 %7, i32 499737762, i32 -1518597844
  %13 = select i1 %7, i32 -209484254, i32 -1518597844
  %14 = select i1 %7, i32 -1312113308, i32 254172045
  %15 = select i1 %7, i32 476903802, i32 254172045
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi %struct.student* [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %newhead.0 = phi %struct.student* [ null, %entry ], [ %newhead.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 33067612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 33067612, label %do.body
    i32 476903802, label %originalBB
    i32 -1312113308, label %originalBBpart2
    i32 1862916939, label %while.cond
    i32 -209484254, label %originalBB8
    i32 499737762, label %originalBBpart210
    i32 -566488710, label %while.body
    i32 -445553136, label %originalBB12
    i32 -1162169490, label %originalBBpart214
    i32 -1719851344, label %while.end
    i32 431719016, label %if.then
    i32 -96501361, label %originalBB16
    i32 -48294502, label %originalBBpart218
    i32 -28371840, label %if.end
    i32 1869114170, label %do.cond
    i32 1137936007, label %do.end
    i32 254172045, label %originalBBalteredBB
    i32 -1518597844, label %originalBB8alteredBB
    i32 1609108382, label %originalBB12alteredBB
    i32 1152058110, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %do.cond, %if.end, %originalBBpart218, %originalBB16, %if.then, %while.end, %originalBBpart214, %originalBB12, %while.body, %originalBBpart210, %originalBB8, %while.cond, %originalBBpart2, %originalBB, %do.body
  %n.0.be = phi %struct.student* [ %n.0, %loopEntry ], [ %30, %originalBB16alteredBB ], [ %n.0, %originalBB12alteredBB ], [ %n.0, %originalBB8alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %do.cond ], [ %24, %if.end ], [ %n.0, %originalBBpart218 ], [ %23, %originalBB16 ], [ %n.0, %if.then ], [ %n.0, %while.end ], [ %n.0, %originalBBpart214 ], [ %n.0, %originalBB12 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart210 ], [ %n.0, %originalBB8 ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.body ]
  %newhead.0.be = phi %struct.student* [ %newhead.0, %loopEntry ], [ %29, %originalBB16alteredBB ], [ %newhead.0, %originalBB12alteredBB ], [ %newhead.0, %originalBB8alteredBB ], [ %newhead.0, %originalBBalteredBB ], [ %newhead.0, %do.cond ], [ %newhead.0, %if.end ], [ %newhead.0, %originalBBpart218 ], [ %22, %originalBB16 ], [ %newhead.0, %if.then ], [ %newhead.0, %while.end ], [ %newhead.0, %originalBBpart214 ], [ %newhead.0, %originalBB12 ], [ %newhead.0, %while.body ], [ %newhead.0, %originalBBpart210 ], [ %newhead.0, %originalBB8 ], [ %newhead.0, %while.cond ], [ %newhead.0, %originalBBpart2 ], [ %newhead.0, %originalBB ], [ %newhead.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -96501361, %originalBB16alteredBB ], [ -445553136, %originalBB12alteredBB ], [ -209484254, %originalBB8alteredBB ], [ 476903802, %originalBBalteredBB ], [ %26, %do.cond ], [ 1869114170, %if.end ], [ -28371840, %originalBBpart218 ], [ %8, %originalBB16 ], [ %9, %if.then ], [ %21, %while.end ], [ 1862916939, %originalBBpart214 ], [ %10, %originalBB12 ], [ %11, %while.body ], [ %18, %originalBBpart210 ], [ %12, %originalBB8 ], [ %13, %while.cond ], [ 1862916939, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.student* null, %struct.student** @p2, align 8
  store %struct.student* %head, %struct.student** @p1, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 6
  %17 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %17, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -566488710, i32 -1719851344
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %19, %struct.student** @p2, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  %20 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %20, %struct.student** @p1, align 8
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp2 = icmp eq %struct.student* %newhead.0, null
  %21 = select i1 %cmp2, i32 431719016, i32 -28371840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** @p1, align 8
  %23 = load %struct.student*, %struct.student** @p2, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  store %struct.student* %23, %struct.student** %next3, align 8
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** @p2, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %n.0, i64 0, i32 6
  store %struct.student* %24, %struct.student** %next4, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %25 = load %struct.student*, %struct.student** %next6, align 8
  %cmp7.not = icmp eq %struct.student* %25, null
  %26 = select i1 %cmp7.not, i32 1137936007, i32 33067612
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret %struct.student* %newhead.0

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.student* null, %struct.student** @p2, align 8
  store %struct.student* %head, %struct.student** @p1, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %27, %struct.student** @p2, align 8
  %next1alteredBB = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 6
  %28 = load %struct.student*, %struct.student** %next1alteredBB, align 8
  store %struct.student* %28, %struct.student** @p1, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** @p1, align 8
  %30 = load %struct.student*, %struct.student** @p2, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 6
  store %struct.student* %30, %struct.student** %next3alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.student* %outhead) local_unnamed_addr #6 {
entry:
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 741879647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 741879647, label %first
    i32 -1024360745, label %originalBB
    i32 -964124012, label %originalBBpart2
    i32 -197500613, label %for.cond
    i32 2061593430, label %for.body
    i32 1834707394, label %for.inc
    i32 -796269252, label %for.end
    i32 57846016, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1024360745, %originalBBalteredBB ], [ -197500613, %for.inc ], [ 1834707394, %for.body ], [ %19, %for.cond ], [ -197500613, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 -1024360745, i32 57846016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.student* %outhead, %struct.student** @p1, align 8
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -964124012, i32 57846016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** @p1, align 8
  %cmp.not = icmp eq %struct.student* %18, null
  %19 = select i1 %cmp.not, i32 -796269252, i32 2061593430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** @p1, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %21 = load i8, i8* %sex, align 8
  %conv = sext i8 %21 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  %22 = load i32, i32* %age, align 4
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %22, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  %24 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %24, %struct.student** @p1, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.student* %outhead, %struct.student** @p1, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @input()
  %call1 = tail call %struct.student* @sort(%struct.student* %call)
  tail call void @output(%struct.student* %call1)
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
