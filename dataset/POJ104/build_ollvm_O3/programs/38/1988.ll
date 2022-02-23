; ModuleID = 'build_ollvm/programs/38/1988.ll'
source_filename = "source-C-CXX/38/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%s %d %d %s %s %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 61898680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 61898680, label %first
    i32 -302951445, label %originalBB
    i32 539037883, label %originalBBpart2
    i32 280659418, label %for.cond
    i32 589941591, label %for.body
    i32 678292781, label %originalBB51
    i32 2107389725, label %originalBBpart253
    i32 -2098978521, label %land.lhs.true
    i32 146313311, label %if.then
    i32 340748553, label %if.end
    i32 -180774841, label %land.lhs.true10
    i32 -535205912, label %if.then13
    i32 1890905843, label %if.end17
    i32 -1198260483, label %originalBB55
    i32 1275252533, label %originalBBpart257
    i32 726992408, label %if.then20
    i32 -94623112, label %if.end24
    i32 1163509671, label %land.lhs.true27
    i32 1951046692, label %if.then32
    i32 269068220, label %if.end36
    i32 -1461684955, label %land.lhs.true39
    i32 1760355409, label %if.then44
    i32 1230461809, label %originalBB59
    i32 -1809308674, label %originalBBpart267
    i32 -801343529, label %if.end48
    i32 1203908133, label %for.inc
    i32 1843444018, label %for.end
    i32 163052922, label %originalBBalteredBB
    i32 -1123207754, label %originalBB51alteredBB
    i32 1535925531, label %originalBB55alteredBB
    i32 52134565, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc, %if.end48, %originalBBpart267, %originalBB59, %if.then44, %land.lhs.true39, %if.end36, %if.then32, %land.lhs.true27, %if.end24, %if.then20, %originalBBpart257, %originalBB55, %if.end17, %if.then13, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1230461809, %originalBB59alteredBB ], [ -1198260483, %originalBB55alteredBB ], [ 678292781, %originalBB51alteredBB ], [ -302951445, %originalBBalteredBB ], [ 280659418, %for.inc ], [ 1203908133, %if.end48 ], [ -801343529, %originalBBpart267 ], [ %129, %originalBB59 ], [ %116, %if.then44 ], [ %107, %land.lhs.true39 ], [ %105, %if.end36 ], [ 269068220, %if.then32 ], [ %98, %land.lhs.true27 ], [ %96, %if.end24 ], [ -94623112, %if.then20 ], [ %89, %originalBBpart257 ], [ %88, %originalBB55 ], [ %77, %if.end17 ], [ 1890905843, %if.then13 ], [ %65, %land.lhs.true10 ], [ %62, %if.end ], [ 340748553, %if.then ], [ %55, %land.lhs.true ], [ %52, %originalBBpart253 ], [ %51, %originalBB51 ], [ %32, %for.body ], [ %23, %for.cond ], [ 280659418, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -302951445, i32 163052922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72, align 4
  %call = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload119 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload119 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload73 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %11, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 539037883, i32 163052922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 589941591, i32 1843444018
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 678292781, i32 -1123207754
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload118 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %33, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload118, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload110 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload110, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload109 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload109, align 8
  %leader = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %score1, i32* nonnull %score2, [2 x i8]* nonnull %leader, [2 x i8]* nonnull %west, i32* nonnull %paper)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 1
  %42 = load i32, i32* %score12, align 4
  %cmp3 = icmp sgt i32 %42, 80
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2107389725, i32 -1123207754
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %52 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2098978521, i32 340748553
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104, align 8
  %paper4 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 5
  %54 = load i32, i32* %paper4, align 8
  %cmp5.not = icmp eq i32 %54, 0
  %55 = select i1 %cmp5.not, i32 340748553, i32 146313311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103, align 8
  %money6 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 6
  %57 = load i32, i32* %money6, align 4
  %58 = add i32 %57, 8000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %59 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102, align 8
  %money7 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 6
  store i32 %58, i32* %money7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %60 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101, align 8
  %score18 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 1
  %61 = load i32, i32* %score18, align 4
  %cmp9 = icmp sgt i32 %61, 85
  %62 = select i1 %cmp9, i32 -180774841, i32 1890905843
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100, align 8
  %score211 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 2
  %64 = load i32, i32* %score211, align 8
  %cmp12 = icmp sgt i32 %64, 80
  %65 = select i1 %cmp12, i32 -535205912, i32 1890905843
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %66 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99, align 8
  %money14 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 6
  %67 = load i32, i32* %money14, align 4
  %.neg = add i32 %67, 4000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %68 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98, align 8
  %money16 = getelementptr inbounds %struct.student, %struct.student* %68, i64 0, i32 6
  store i32 %.neg, i32* %money16, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1198260483, i32 1535925531
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %78 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97, align 8
  %score118 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 1
  %79 = load i32, i32* %score118, align 4
  %cmp19 = icmp sgt i32 %79, 90
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1275252533, i32 1535925531
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %89 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 726992408, i32 -94623112
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96, align 8
  %money21 = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 6
  %91 = load i32, i32* %money21, align 4
  %92 = add i32 %91, 2000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %93 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95, align 8
  %money23 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 6
  store i32 %92, i32* %money23, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %94 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94, align 8
  %score125 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 1
  %95 = load i32, i32* %score125, align 4
  %cmp26 = icmp sgt i32 %95, 85
  %96 = select i1 %cmp26, i32 1163509671, i32 269068220
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %97 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93, align 8
  %arraydecay29 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 4, i64 0
  %call30 = call i32 @strcmp(i8* noundef nonnull %arraydecay29, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp31 = icmp eq i32 %call30, 0
  %98 = select i1 %cmp31, i32 1951046692, i32 269068220
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %99 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92, align 8
  %money33 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 6
  %100 = load i32, i32* %money33, align 4
  %101 = add i32 %100, 1000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %102 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91, align 8
  %money35 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 6
  store i32 %101, i32* %money35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %103 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90, align 8
  %score237 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 2
  %104 = load i32, i32* %score237, align 8
  %cmp38 = icmp sgt i32 %104, 80
  %105 = select i1 %cmp38, i32 -1461684955, i32 -801343529
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %106 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89, align 8
  %arraydecay41 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 3, i64 0
  %call42 = call i32 @strcmp(i8* noundef nonnull %arraydecay41, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp43 = icmp eq i32 %call42, 0
  %107 = select i1 %cmp43, i32 1760355409, i32 -801343529
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1230461809, i32 52134565
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %117 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88, align 8
  %money45 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 6
  %118 = load i32, i32* %money45, align 4
  %119 = add i32 %118, 850
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %120 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87, align 8
  %money47 = getelementptr inbounds %struct.student, %struct.student* %120, i64 0, i32 6
  store i32 %119, i32* %money47, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1809308674, i32 52134565
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %call49 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %130 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86 to i8**
  store i8* %call49, i8** %130, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %131 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload117 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %132 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload117, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %132, i64 0, i32 7
  store %struct.student* %131, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload116 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %135 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload116, align 8
  %next50 = getelementptr inbounds %struct.student, %struct.student* %135, i64 0, i32 7
  store %struct.student* null, %struct.student** %next50, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %136 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %136

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %137 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %137, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %138 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %138, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %139 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82, align 8
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %139, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %140 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81, align 8
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %140, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %141 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80, align 8
  %leaderalteredBB = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %142 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79, align 8
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %143 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i64 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %score1alteredBB, i32* nonnull %score2alteredBB, [2 x i8]* nonnull %leaderalteredBB, [2 x i8]* nonnull %westalteredBB, i32* nonnull %paperalteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %144 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i64 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %145 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload74, align 8
  %money45alteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i64 0, i32 6
  %146 = load i32, i32* %money45alteredBB, align 4
  %147 = add i32 %146, 850
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %148 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %money47alteredBB = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 6
  store i32 %147, i32* %money47alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %money = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 6
  %0 = load i32, i32* %money, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -182315320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -182315320, label %do.body
    i32 -2120442696, label %if.then
    i32 -1446610976, label %if.end
    i32 152034131, label %do.cond
    i32 277696432, label %originalBB
    i32 -1128855862, label %originalBBpart2
    i32 760376065, label %do.end
    i32 1670485069, label %if.then8
    i32 -506415513, label %if.end10
    i32 1731319074, label %for.cond
    i32 214870833, label %originalBB22
    i32 2023319147, label %originalBBpart224
    i32 95816189, label %for.body
    i32 -1337939525, label %if.then17
    i32 -911805999, label %originalBB26
    i32 -1364317494, label %originalBBpart228
    i32 -1397615691, label %if.end19
    i32 2016733447, label %originalBB30
    i32 452310403, label %originalBBpart232
    i32 1778390644, label %for.end
    i32 -221459652, label %originalBB34
    i32 -449433421, label %originalBBpart236
    i32 -299042303, label %originalBBalteredBB
    i32 21120756, label %originalBB22alteredBB
    i32 2001304343, label %originalBB26alteredBB
    i32 -1055606619, label %originalBB30alteredBB
    i32 1370241100, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %originalBBpart232, %originalBB30, %if.end19, %originalBBpart228, %originalBB26, %if.then17, %for.body, %originalBBpart224, %originalBB22, %for.cond, %if.end10, %if.then8, %do.end, %originalBBpart2, %originalBB, %do.cond, %if.end, %if.then, %do.body
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB34alteredBB ], [ %111, %originalBB30alteredBB ], [ %p1.0, %originalBB26alteredBB ], [ %p1.0, %originalBB22alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB34 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart232 ], [ %82, %originalBB30 ], [ %p1.0, %if.end19 ], [ %p1.0, %originalBBpart228 ], [ %p1.0, %originalBB26 ], [ %p1.0, %if.then17 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart224 ], [ %p1.0, %originalBB22 ], [ %p1.0, %for.cond ], [ %head, %if.end10 ], [ %p1.0, %if.then8 ], [ %p1.0, %do.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %do.cond ], [ %6, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBB30alteredBB ], [ %max.0, %originalBB26alteredBB ], [ %max.0, %originalBB22alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB34 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart232 ], [ %max.0, %originalBB30 ], [ %max.0, %if.end19 ], [ %max.0, %originalBBpart228 ], [ %max.0, %originalBB26 ], [ %max.0, %if.then17 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart224 ], [ %max.0, %originalBB22 ], [ %max.0, %for.cond ], [ %max.0, %if.end10 ], [ %29, %if.then8 ], [ %max.0, %do.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.cond ], [ %max.0, %if.end ], [ %3, %if.then ], [ %max.0, %do.body ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB34alteredBB ], [ %all.0, %originalBB30alteredBB ], [ %all.0, %originalBB26alteredBB ], [ %all.0, %originalBB22alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBB34 ], [ %all.0, %for.end ], [ %all.0, %originalBBpart232 ], [ %all.0, %originalBB30 ], [ %all.0, %if.end19 ], [ %all.0, %originalBBpart228 ], [ %all.0, %originalBB26 ], [ %all.0, %if.then17 ], [ %all.0, %for.body ], [ %all.0, %originalBBpart224 ], [ %all.0, %originalBB22 ], [ %all.0, %for.cond ], [ %31, %if.end10 ], [ %all.0, %if.then8 ], [ %all.0, %do.end ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %do.cond ], [ %5, %if.end ], [ %all.0, %if.then ], [ %all.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -221459652, %originalBB34alteredBB ], [ 2016733447, %originalBB30alteredBB ], [ -911805999, %originalBB26alteredBB ], [ 214870833, %originalBB22alteredBB ], [ 277696432, %originalBBalteredBB ], [ %109, %originalBB34 ], [ %100, %for.end ], [ 1731319074, %originalBBpart232 ], [ %91, %originalBB30 ], [ %81, %if.end19 ], [ 1778390644, %originalBBpart228 ], [ %72, %originalBB26 ], [ %62, %if.then17 ], [ %53, %for.body ], [ %51, %originalBBpart224 ], [ %50, %originalBB22 ], [ %40, %for.cond ], [ 1731319074, %if.end10 ], [ -506415513, %if.then8 ], [ %28, %do.end ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %do.cond ], [ 152034131, %if.end ], [ -1446610976, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %money1 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %1 = load i32, i32* %money1, align 4
  %cmp = icmp sgt i32 %1, %max.0
  %2 = select i1 %cmp, i32 -2120442696, i32 -1446610976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %money2 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %3 = load i32, i32* %money2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %money3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %4 = load i32, i32* %money3, align 4
  %5 = add i32 %4, %all.0
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %6 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 277696432, i32 -299042303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %16 = load %struct.student*, %struct.student** %next4, align 8
  %cmp5 = icmp ne %struct.student* %16, null
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1128855862, i32 -299042303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -182315320, i32 760376065
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %money6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %27 = load i32, i32* %money6, align 4
  %cmp7 = icmp sgt i32 %27, %max.0
  %28 = select i1 %cmp7, i32 1670485069, i32 -506415513
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %money9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %29 = load i32, i32* %money9, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %money11 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %30 = load i32, i32* %money11, align 4
  %31 = add i32 %30, %all.0
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 214870833, i32 21120756
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %41 = load %struct.student*, %struct.student** %next13, align 8
  %cmp14 = icmp ne %struct.student* %41, null
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2023319147, i32 21120756
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %51 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 95816189, i32 1778390644
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %money15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %52 = load i32, i32* %money15, align 4
  %cmp16 = icmp eq i32 %52, %max.0
  %53 = select i1 %cmp16, i32 -1337939525, i32 -1397615691
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -911805999, i32 2001304343
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %money18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %63 = load i32, i32* %money18, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %63)
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1364317494, i32 2001304343
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2016733447, i32 -1055606619
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %82 = load %struct.student*, %struct.student** %next20, align 8
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 452310403, i32 -1055606619
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -221459652, i32 1370241100
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %all.0)
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -449433421, i32 1370241100
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %money18alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %110 = load i32, i32* %money18alteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %110)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %next20alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 7
  %111 = load %struct.student*, %struct.student** %next20alteredBB, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %all.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print1(%struct.student* %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %p1.0.ph = phi %struct.student* [ %head, %entry ], [ %p1.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1977002240, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp.not = icmp eq %struct.student* %p1.0.ph, null
  %0 = select i1 %cmp.not, i32 1263827696, i32 -1977002240
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1633347763, i32 -1807878181
  br label %loopEntry.outer17

loopEntry.outer17:                                ; preds = %loopEntry.outer17.backedge, %loopEntry.outer
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph18.be, %loopEntry.outer17.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer17, %loopEntry
  switch i32 %switchVar.0.ph18, label %loopEntry [
    i32 -1977002240, label %loopEntry.outer17.backedge
    i32 -1633347763, label %originalBB
    i32 655727861, label %originalBBpart2
    i32 1638947235, label %do.cond
    i32 1263827696, label %do.end
    i32 -1807878181, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 0, i64 0
  %score1 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 1
  %10 = load i32, i32* %score1, align 4
  %score2 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 2
  %11 = load i32, i32* %score2, align 8
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 3, i64 0
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 4, i64 0
  %paper = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 5
  %12 = load i32, i32* %paper, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 6
  %13 = load i32, i32* %money, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay, i32 %10, i32 %11, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i32 %12, i32 %13)
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 655727861, i32 -1807878181
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer17.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.outer17.backedge

loopEntry.outer17.backedge:                       ; preds = %loopEntry, %do.cond, %originalBBpart2
  %switchVar.0.ph18.be = phi i32 [ 1638947235, %originalBBpart2 ], [ %0, %do.cond ], [ %9, %loopEntry ]
  br label %loopEntry.outer17

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 0, i64 0
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 1
  %23 = load i32, i32* %score1alteredBB, align 4
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 2
  %24 = load i32, i32* %score2alteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 3, i64 0
  %arraydecay2alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 4, i64 0
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 5
  %25 = load i32, i32* %paperalteredBB, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 6
  %26 = load i32, i32* %moneyalteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %23, i32 %24, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB, i32 %25, i32 %26)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %switchVar.0.ph.be = phi i32 [ %22, %originalBB ], [ -1633347763, %originalBBalteredBB ]
  %p1.0.ph.be.in = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 7
  %p1.0.ph.be = load %struct.student*, %struct.student** %p1.0.ph.be.in, align 8
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  call void @print(%struct.student* %call1)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
