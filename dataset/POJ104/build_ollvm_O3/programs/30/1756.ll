; ModuleID = 'build_ollvm/programs/30/1756.ll'
source_filename = "source-C-CXX/30/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"error!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %newNode.reg2mem = alloca %struct.student**, align 8
  %thisNode.reg2mem = alloca %struct.student**, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1439522952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1439522952, label %first
    i32 -151099378, label %originalBB
    i32 1136686626, label %originalBBpart2
    i32 -1349804270, label %for.cond
    i32 -1631640227, label %if.then
    i32 -1940796423, label %if.end
    i32 727441269, label %if.then4
    i32 -654266217, label %if.else
    i32 -336211361, label %if.end6
    i32 1472631770, label %if.then10
    i32 479194570, label %if.end11
    i32 442481861, label %originalBB36
    i32 -443437907, label %originalBBpart238
    i32 171583398, label %for.inc
    i32 399967669, label %for.end
    i32 1505049302, label %for.cond16
    i32 -1362907694, label %originalBB40
    i32 -511882190, label %originalBBpart242
    i32 776888455, label %if.then32
    i32 -661191670, label %if.end33
    i32 -1827035958, label %for.end35
    i32 55683942, label %originalBBalteredBB
    i32 -61613911, label %originalBB36alteredBB
    i32 -1421475370, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end33, %if.then32, %originalBBpart242, %originalBB40, %for.cond16, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end11, %if.then10, %if.end6, %if.else, %if.then4, %if.end, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1362907694, %originalBB40alteredBB ], [ 442481861, %originalBB36alteredBB ], [ -151099378, %originalBBalteredBB ], [ 1505049302, %if.end33 ], [ -1827035958, %if.then32 ], [ %84, %originalBBpart242 ], [ %83, %originalBB40 ], [ %64, %for.cond16 ], [ 1505049302, %for.end ], [ -1349804270, %for.inc ], [ 171583398, %originalBBpart238 ], [ %53, %originalBB36 ], [ %38, %if.end11 ], [ 399967669, %if.then10 ], [ %29, %if.end6 ], [ -336211361, %if.else ], [ -336211361, %if.then4 ], [ %23, %if.end ], [ %20, %for.cond ], [ -1349804270, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 -151099378, i32 55683942
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %thisNode = alloca %struct.student*, align 8
  store %struct.student** %thisNode, %struct.student*** %thisNode.reg2mem, align 8
  %newNode = alloca %struct.student*, align 8
  store %struct.student** %newNode, %struct.student*** %newNode.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1136686626, i32 55683942
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(288) i8* @malloc(i64 288) #4
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload84 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %18 = bitcast %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload84 to i8**
  store i8* %call, i8** %18, align 8
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload83 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload83, align 8
  %cmp = icmp eq %struct.student* %19, null
  %20 = select i1 %cmp, i32 -1631640227, i32 -1940796423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 -1) #5
  unreachable

if.end:                                           ; preds = %loopEntry
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload82 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload82, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 727441269, i32 -654266217
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload81 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload81, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  store %struct.student* null, %struct.student** %before, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload67 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload67, align 8
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload80 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload80, align 8
  %before5 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 6
  store %struct.student* %25, %struct.student** %before5, align 8
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload79 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload79, align 8
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %28 = load i8, i8* %arrayidx, align 8
  %cmp8 = icmp eq i8 %28, 101
  %29 = select i1 %cmp8, i32 1472631770, i32 479194570
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 442481861, i32 -61613911
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload78 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload78, align 8
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1, i64 0
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload77 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload77, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 2
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload76 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload76, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 3
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload75 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload75, align 8
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 4, i64 0
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload74 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload74, align 8
  %arraydecay14 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 5, i64 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay12, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay13, i8* nonnull %arraydecay14)
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload73 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload73, align 8
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload66 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  store %struct.student* %44, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload66, align 8
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -443437907, i32 -61613911
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, align 4
  %55 = add i32 %54, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %55, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1362907694, i32 -1421475370
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload65 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload65, align 8
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 0, i64 0
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload64 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  %66 = load %struct.student*, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload64, align 8
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 1, i64 0
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload63 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  %67 = load %struct.student*, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload63, align 8
  %sex21 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 2
  %68 = load i8, i8* %sex21, align 2
  %conv22 = sext i8 %68 to i32
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload62 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  %69 = load %struct.student*, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload62, align 8
  %age23 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 3
  %70 = load i32, i32* %age23, align 8
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload61 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  %71 = load %struct.student*, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload61, align 8
  %arraydecay25 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 4, i64 0
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload60 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  %72 = load %struct.student*, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload60, align 8
  %arraydecay27 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 5, i64 0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay18, i8* nonnull %arraydecay20, i32 %conv22, i32 %70, i8* nonnull %arraydecay25, i8* nonnull %arraydecay27)
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload59 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  %73 = load %struct.student*, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload59, align 8
  %before29 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 6
  %74 = load %struct.student*, %struct.student** %before29, align 8
  %cmp30 = icmp eq %struct.student* %74, null
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -511882190, i32 -1421475370
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %84 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 776888455, i32 -661191670
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload58 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  %85 = load %struct.student*, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload58, align 8
  %before34 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 6
  %86 = load %struct.student*, %struct.student** %before34, align 8
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload57 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  store %struct.student* %86, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload57, align 8
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload72 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload72, align 8
  %arraydecay12alteredBB = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 1, i64 0
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload71 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %88 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload71, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 2
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload70 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %89 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload70, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 3
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload69 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload69, align 8
  %arraydecay13alteredBB = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 4, i64 0
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload68 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload68, align 8
  %arraydecay14alteredBB = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 5, i64 0
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay12alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay13alteredBB, i8* nonnull %arraydecay14alteredBB)
  %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload = load volatile %struct.student**, %struct.student*** %newNode.reg2mem, align 8
  %92 = load %struct.student*, %struct.student** %newNode.reg2mem.0.newNode.reg2mem.0.newNode.reg2mem.0.newNode.reload, align 8
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload56 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  store %struct.student* %92, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload56, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload55 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  %93 = load %struct.student*, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload55, align 8
  %arraydecay18alteredBB = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 0, i64 0
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload54 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  %94 = load %struct.student*, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload54, align 8
  %arraydecay20alteredBB = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 1, i64 0
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload53 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload53, align 8
  %sex21alteredBB = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 2
  %96 = load i8, i8* %sex21alteredBB, align 2
  %conv22alteredBB = sext i8 %96 to i32
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload52 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  %97 = load %struct.student*, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload52, align 8
  %age23alteredBB = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 3
  %98 = load i32, i32* %age23alteredBB, align 8
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload51 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  %99 = load %struct.student*, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload51, align 8
  %arraydecay25alteredBB = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 4, i64 0
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload50 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  %100 = load %struct.student*, %struct.student** %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload50, align 8
  %arraydecay27alteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 5, i64 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay18alteredBB, i8* nonnull %arraydecay20alteredBB, i32 %conv22alteredBB, i32 %98, i8* nonnull %arraydecay25alteredBB, i8* nonnull %arraydecay27alteredBB)
  %thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reg2mem.0.thisNode.reload = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
