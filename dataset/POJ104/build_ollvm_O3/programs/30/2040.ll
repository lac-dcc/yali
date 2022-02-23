; ModuleID = 'build_ollvm/programs/30/2040.ll'
source_filename = "source-C-CXX/30/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [100 x i8], %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.a**, align 8
  %head.reg2mem = alloca %struct.a**, align 8
  %p2.reg2mem = alloca %struct.a**, align 8
  %p1.reg2mem = alloca %struct.a**, align 8
  %n.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1678615978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1678615978, label %first
    i32 -345205630, label %originalBB
    i32 1559248345, label %originalBBpart2
    i32 346947795, label %while.cond
    i32 1390600285, label %originalBB24
    i32 1877899708, label %originalBBpart226
    i32 1587202685, label %while.body
    i32 -2046791672, label %if.then
    i32 -1634571012, label %if.else
    i32 -301828035, label %originalBB28
    i32 810284602, label %originalBBpart230
    i32 -1578460914, label %if.end
    i32 310792160, label %while.end
    i32 -1925266961, label %if.then16
    i32 757355606, label %do.body
    i32 360108949, label %do.cond
    i32 -1486375957, label %do.end
    i32 1242380087, label %if.end23
    i32 -855682008, label %originalBBalteredBB
    i32 932358865, label %originalBB24alteredBB
    i32 1090051003, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %do.end, %do.cond, %do.body, %if.then16, %while.end, %if.end, %originalBBpart230, %originalBB28, %if.else, %if.then, %while.body, %originalBBpart226, %originalBB24, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -301828035, %originalBB28alteredBB ], [ 1390600285, %originalBB24alteredBB ], [ -345205630, %originalBBalteredBB ], [ 1242380087, %do.end ], [ %79, %do.cond ], [ 360108949, %do.body ], [ 757355606, %if.then16 ], [ %74, %while.end ], [ 346947795, %if.end ], [ -1578460914, %originalBBpart230 ], [ %66, %originalBB28 ], [ %55, %if.else ], [ -1578460914, %if.then ], [ %45, %while.body ], [ %41, %originalBBpart226 ], [ %40, %originalBB24 ], [ %30, %while.cond ], [ 346947795, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -345205630, i32 -855682008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p1 = alloca %struct.a*, align 8
  store %struct.a** %p1, %struct.a*** %p1.reg2mem, align 8
  %p2 = alloca %struct.a*, align 8
  store %struct.a** %p2, %struct.a*** %p2.reg2mem, align 8
  %head = alloca %struct.a*, align 8
  store %struct.a** %head, %struct.a*** %head.reg2mem, align 8
  %p = alloca %struct.a*, align 8
  store %struct.a** %p, %struct.a*** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload37 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 112, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload37, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload36 = load volatile i32*, i32** %len.reg2mem, align 8
  %9 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload36, align 4
  %conv = sext i32 %9 to i64
  %call = call noalias i8* @malloc(i64 %conv) #5
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload53 = load volatile %struct.a**, %struct.a*** %p2.reg2mem, align 8
  %10 = bitcast %struct.a** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload53 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %11 = bitcast %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 to i8**
  store i8* %call, i8** %11, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload56 = load volatile %struct.a**, %struct.a*** %head.reg2mem, align 8
  store %struct.a* null, %struct.a** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload56, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %12 = load %struct.a*, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %arraydecay = getelementptr inbounds %struct.a, %struct.a* %12, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1559248345, i32 -855682008
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
  %30 = select i1 %29, i32 1390600285, i32 932358865
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %31 = load %struct.a*, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %arraydecay3 = getelementptr inbounds %struct.a, %struct.a* %31, i64 0, i32 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1877899708, i32 932358865
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1587202685, i32 310792160
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39, align 4
  %43 = add i32 %42, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %43, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6 = icmp eq i32 %44, 1
  %45 = select i1 %cmp6, i32 -2046791672, i32 -1634571012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %46 = load %struct.a*, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload55 = load volatile %struct.a**, %struct.a*** %head.reg2mem, align 8
  store %struct.a* %46, %struct.a** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload55, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -301828035, i32 1090051003
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52 = load volatile %struct.a**, %struct.a*** %p2.reg2mem, align 8
  %56 = load %struct.a*, %struct.a** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload52, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %57 = load %struct.a*, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %57, i64 0, i32 1
  store %struct.a* %56, %struct.a** %next, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 810284602, i32 1090051003
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %67 = load %struct.a*, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51 = load volatile %struct.a**, %struct.a*** %p2.reg2mem, align 8
  store %struct.a* %67, %struct.a** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload51, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %68 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %conv8 = sext i32 %68 to i64
  %call9 = call noalias i8* @malloc(i64 %conv8) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %69 = bitcast %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 to i8**
  store i8* %call9, i8** %69, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %70 = load %struct.a*, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %arraydecay11 = getelementptr inbounds %struct.a, %struct.a* %70, i64 0, i32 0, i64 0
  %call12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay11) #5
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload54 = load volatile %struct.a**, %struct.a*** %head.reg2mem, align 8
  %71 = load %struct.a*, %struct.a** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload54, align 8
  %next13 = getelementptr inbounds %struct.a, %struct.a* %71, i64 0, i32 1
  store %struct.a* null, %struct.a** %next13, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50 = load volatile %struct.a**, %struct.a*** %p2.reg2mem, align 8
  %72 = load %struct.a*, %struct.a** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload50, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  store %struct.a* %72, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.a**, %struct.a*** %head.reg2mem, align 8
  %73 = load %struct.a*, %struct.a** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %cmp14.not = icmp eq %struct.a* %73, null
  %74 = select i1 %cmp14.not, i32 1242380087, i32 -1925266961
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %75 = load %struct.a*, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  %arraydecay18 = getelementptr inbounds %struct.a, %struct.a* %75, i64 0, i32 0, i64 0
  %call19 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay18)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %76 = load %struct.a*, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  %next20 = getelementptr inbounds %struct.a, %struct.a* %76, i64 0, i32 1
  %77 = load %struct.a*, %struct.a** %next20, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  store %struct.a* %77, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.a**, %struct.a*** %p.reg2mem, align 8
  %78 = load %struct.a*, %struct.a** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %cmp21.not = icmp eq %struct.a* %78, null
  %79 = select i1 %cmp21.not, i32 -1486375957, i32 757355606
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %80 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %.cast = bitcast i8* %callalteredBB to %struct.a*
  %arraydecayalteredBB = getelementptr inbounds %struct.a, %struct.a* %.cast, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.a**, %struct.a*** %p2.reg2mem, align 8
  %81 = load %struct.a*, %struct.a** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.a**, %struct.a*** %p1.reg2mem, align 8
  %82 = load %struct.a*, %struct.a** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.a, %struct.a* %82, i64 0, i32 1
  store %struct.a* %81, %struct.a** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
