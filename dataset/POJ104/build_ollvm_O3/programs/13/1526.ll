; ModuleID = 'build_ollvm/programs/13/1526.ll'
source_filename = "source-C-CXX/13/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student_num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @student_num)
  %call1 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2018846315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2018846315, label %while.cond
    i32 -744877000, label %while.body
    i32 792403559, label %if.then
    i32 277868473, label %if.end
    i32 1413873845, label %if.then4
    i32 1402819946, label %originalBB
    i32 57207861, label %originalBBpart2
    i32 -468026507, label %if.end5
    i32 -870309267, label %originalBB11
    i32 1016239731, label %originalBBpart223
    i32 171483994, label %while.end
    i32 -1173305793, label %originalBBalteredBB
    i32 1436124906, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB11, %if.end5, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %while.body, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %52, %originalBB11alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart223 ], [ %37, %originalBB11 ], [ %p1.0, %if.end5 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then4 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB11alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart223 ], [ %head.0, %originalBB11 ], [ %head.0, %if.end5 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then4 ], [ %head.0, %if.end ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %54, %originalBB11alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart223 ], [ %39, %originalBB11 ], [ %n.0, %if.end5 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then4 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -870309267, %originalBB11alteredBB ], [ 1402819946, %originalBBalteredBB ], [ 2018846315, %originalBBpart223 ], [ %48, %originalBB11 ], [ %33, %if.end5 ], [ -468026507, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then4 ], [ %6, %if.end ], [ 277868473, %if.then ], [ %3, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @student_num, align 4
  %cmp = icmp slt i32 %n.0, %1
  %2 = select i1 %cmp, i32 -744877000, i32 171483994
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %n.0, 0
  %3 = select i1 %cmp2, i32 792403559, i32 277868473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @student_num, align 4
  %5 = add i32 %4, -1
  %cmp3 = icmp eq i32 %n.0, %5
  %6 = select i1 %cmp3, i32 1413873845, i32 -468026507
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1402819946, i32 -1173305793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 57207861, i32 -1173305793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -870309267, i32 1436124906
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %id = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %chi = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %id, i32* nonnull %chi, i32* nonnull %math)
  %34 = load i32, i32* %chi, align 4
  %35 = load i32, i32* %math, align 8
  %36 = add i32 %35, %34
  %total = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store i32 %36, i32* %total, align 4
  %call9 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %37 = bitcast i8* %call9 to %struct.student*
  %next10 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %38 = bitcast %struct.student** %next10 to i8**
  store i8* %call9, i8** %38, align 8
  %39 = add i32 %n.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1016239731, i32 1436124906
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %chialteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %idalteredBB, i32* nonnull %chialteredBB, i32* nonnull %mathalteredBB)
  %49 = load i32, i32* %chialteredBB, align 4
  %50 = load i32, i32* %mathalteredBB, align 8
  %51 = add i32 %50, %49
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store i32 %51, i32* %totalalteredBB, align 4
  %call9alteredBB = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %52 = bitcast i8* %call9alteredBB to %struct.student*
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %53 = bitcast %struct.student** %next10alteredBB to i8**
  store i8* %call9alteredBB, i8** %53, align 8
  %54 = add i32 %n.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %thirdid.reg2mem = alloca i32*, align 8
  %secondid.reg2mem = alloca i32*, align 8
  %firstid.reg2mem = alloca i32*, align 8
  %third.reg2mem = alloca i32*, align 8
  %second.reg2mem = alloca i32*, align 8
  %first.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2069749318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2069749318, label %first50
    i32 -1883993277, label %originalBB
    i32 532554597, label %originalBBpart2
    i32 1604195760, label %for.cond
    i32 1271744694, label %for.body
    i32 -1582015475, label %if.then
    i32 2141301547, label %originalBB22
    i32 589799151, label %originalBBpart224
    i32 -198315290, label %if.else
    i32 -1879084549, label %originalBB26
    i32 -739736799, label %originalBBpart228
    i32 -1698527383, label %land.lhs.true
    i32 851338886, label %if.then7
    i32 -1421977219, label %originalBB30
    i32 -1778573477, label %originalBBpart232
    i32 1309433071, label %if.else10
    i32 -23596514, label %land.lhs.true13
    i32 -1164021291, label %if.then16
    i32 1152772636, label %originalBB34
    i32 -325469381, label %originalBBpart236
    i32 346896022, label %if.end
    i32 252056047, label %originalBB38
    i32 -579913677, label %originalBBpart240
    i32 -284443368, label %if.end19
    i32 1147663162, label %originalBB42
    i32 1919395105, label %originalBBpart244
    i32 -2005167466, label %if.end20
    i32 389550914, label %for.inc
    i32 -909248472, label %for.end
    i32 -1538633420, label %originalBB46
    i32 -739695658, label %originalBBpart248
    i32 1125205209, label %originalBBalteredBB
    i32 236084359, label %originalBB22alteredBB
    i32 507535979, label %originalBB26alteredBB
    i32 -1219914462, label %originalBB30alteredBB
    i32 503150673, label %originalBB34alteredBB
    i32 172701866, label %originalBB38alteredBB
    i32 -1939431186, label %originalBB42alteredBB
    i32 1986696907, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %for.inc, %if.end20, %originalBBpart244, %originalBB42, %if.end19, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB34, %if.then16, %land.lhs.true13, %if.else10, %originalBBpart232, %originalBB30, %if.then7, %land.lhs.true, %originalBBpart228, %originalBB26, %if.else, %originalBBpart224, %originalBB22, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first50
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1538633420, %originalBB46alteredBB ], [ 1147663162, %originalBB42alteredBB ], [ 252056047, %originalBB38alteredBB ], [ 1152772636, %originalBB34alteredBB ], [ -1421977219, %originalBB30alteredBB ], [ -1879084549, %originalBB26alteredBB ], [ 2141301547, %originalBB22alteredBB ], [ -1883993277, %originalBBalteredBB ], [ %193, %originalBB46 ], [ %178, %for.end ], [ 1604195760, %for.inc ], [ 389550914, %if.end20 ], [ -2005167466, %originalBBpart244 ], [ %166, %originalBB42 ], [ %157, %if.end19 ], [ -284443368, %originalBBpart240 ], [ %148, %originalBB38 ], [ %139, %if.end ], [ 346896022, %originalBBpart236 ], [ %130, %originalBB34 ], [ %117, %if.then16 ], [ %108, %land.lhs.true13 ], [ %104, %if.else10 ], [ -284443368, %originalBBpart232 ], [ %100, %originalBB30 ], [ %85, %if.then7 ], [ %76, %land.lhs.true ], [ %72, %originalBBpart228 ], [ %71, %originalBB26 ], [ %59, %if.else ], [ -2005167466, %originalBBpart224 ], [ %50, %originalBB22 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 1604195760, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first50 ]
  br label %loopEntry

first50:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 -1883993277, i32 1125205209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem, align 8
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem, align 8
  %third = alloca i32, align 4
  store i32* %third, i32** %third.reg2mem, align 8
  %firstid = alloca i32, align 4
  store i32* %firstid, i32** %firstid.reg2mem, align 8
  %secondid = alloca i32, align 4
  store i32* %secondid, i32** %secondid.reg2mem, align 8
  %thirdid = alloca i32, align 4
  store i32* %thirdid, i32** %thirdid.reg2mem, align 8
  %call = call %struct.student* @creat()
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload85 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 0, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload85, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload97 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 0, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload97, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload106 = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 0, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload106, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %call, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 532554597, i32 1125205209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %19 = load i32, i32* @student_num, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -909248472, i32 1271744694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  %22 = load i32, i32* %total, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload84 = load volatile i32*, i32** %first.reg2mem, align 8
  %23 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload84, align 4
  %cmp1 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp1, i32 -1582015475, i32 -198315290
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2141301547, i32 236084359
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload96 = load volatile i32*, i32** %second.reg2mem, align 8
  %34 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload96, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload105 = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 %34, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload105, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload83 = load volatile i32*, i32** %first.reg2mem, align 8
  %35 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload83, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload95 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %35, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload95, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %total2 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  %37 = load i32, i32* %total2, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload82 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 %37, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload82, align 4
  %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload120 = load volatile i32*, i32** %secondid.reg2mem, align 8
  %38 = load i32, i32* %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload120, align 4
  %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload127 = load volatile i32*, i32** %thirdid.reg2mem, align 8
  store i32 %38, i32* %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload127, align 4
  %firstid.reg2mem.0.firstid.reg2mem.0.firstid.reg2mem.0.firstid.reload111 = load volatile i32*, i32** %firstid.reg2mem, align 8
  %39 = load i32, i32* %firstid.reg2mem.0.firstid.reg2mem.0.firstid.reg2mem.0.firstid.reload111, align 4
  %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload119 = load volatile i32*, i32** %secondid.reg2mem, align 8
  store i32 %39, i32* %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload119, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0
  %41 = load i32, i32* %id, align 8
  %firstid.reg2mem.0.firstid.reg2mem.0.firstid.reg2mem.0.firstid.reload110 = load volatile i32*, i32** %firstid.reg2mem, align 8
  store i32 %41, i32* %firstid.reg2mem.0.firstid.reg2mem.0.firstid.reg2mem.0.firstid.reload110, align 4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 589799151, i32 236084359
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1879084549, i32 507535979
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %60 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  %total3 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 3
  %61 = load i32, i32* %total3, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload81 = load volatile i32*, i32** %first.reg2mem, align 8
  %62 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload81, align 4
  %cmp4 = icmp sle i32 %61, %62
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -739736799, i32 507535979
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %72 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1698527383, i32 1309433071
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %73 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %total5 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 3
  %74 = load i32, i32* %total5, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload94 = load volatile i32*, i32** %second.reg2mem, align 8
  %75 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload94, align 4
  %cmp6 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp6, i32 851338886, i32 1309433071
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1421977219, i32 -1219914462
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload93 = load volatile i32*, i32** %second.reg2mem, align 8
  %86 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload93, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload104 = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 %86, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload104, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %total8 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 3
  %88 = load i32, i32* %total8, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload92 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %88, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload92, align 4
  %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload118 = load volatile i32*, i32** %secondid.reg2mem, align 8
  %89 = load i32, i32* %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload118, align 4
  %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload126 = load volatile i32*, i32** %thirdid.reg2mem, align 8
  store i32 %89, i32* %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload126, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %id9 = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 0
  %91 = load i32, i32* %id9, align 8
  %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload117 = load volatile i32*, i32** %secondid.reg2mem, align 8
  store i32 %91, i32* %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload117, align 4
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1778573477, i32 -1219914462
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %101 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %total11 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 3
  %102 = load i32, i32* %total11, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload91 = load volatile i32*, i32** %second.reg2mem, align 8
  %103 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload91, align 4
  %cmp12.not = icmp sgt i32 %102, %103
  %104 = select i1 %cmp12.not, i32 346896022, i32 -23596514
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %105 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  %total14 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 3
  %106 = load i32, i32* %total14, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload103 = load volatile i32*, i32** %third.reg2mem, align 8
  %107 = load i32, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload103, align 4
  %cmp15 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp15, i32 -1164021291, i32 346896022
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1152772636, i32 503150673
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %118 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %total17 = getelementptr inbounds %struct.student, %struct.student* %118, i64 0, i32 3
  %119 = load i32, i32* %total17, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload102 = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 %119, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload102, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %120 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 8
  %id18 = getelementptr inbounds %struct.student, %struct.student* %120, i64 0, i32 0
  %121 = load i32, i32* %id18, align 8
  %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload125 = load volatile i32*, i32** %thirdid.reg2mem, align 8
  store i32 %121, i32* %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload125, align 4
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -325469381, i32 503150673
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 252056047, i32 172701866
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -579913677, i32 172701866
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1147663162, i32 -1939431186
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1919395105, i32 -1939431186
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %167 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %167, i64 0, i32 4
  %168 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %168, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %.neg = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1538633420, i32 1986696907
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %firstid.reg2mem.0.firstid.reg2mem.0.firstid.reg2mem.0.firstid.reload109 = load volatile i32*, i32** %firstid.reg2mem, align 8
  %179 = load i32, i32* %firstid.reg2mem.0.firstid.reg2mem.0.firstid.reg2mem.0.firstid.reload109, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload80 = load volatile i32*, i32** %first.reg2mem, align 8
  %180 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload80, align 4
  %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload116 = load volatile i32*, i32** %secondid.reg2mem, align 8
  %181 = load i32, i32* %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload116, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload90 = load volatile i32*, i32** %second.reg2mem, align 8
  %182 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload90, align 4
  %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload124 = load volatile i32*, i32** %thirdid.reg2mem, align 8
  %183 = load i32, i32* %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload124, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload101 = load volatile i32*, i32** %third.reg2mem, align 8
  %184 = load i32, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload101, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %179, i32 %180, i32 %181, i32 %182, i32 %183, i32 %184)
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -739695658, i32 1986696907
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.student* @creat()
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload89 = load volatile i32*, i32** %second.reg2mem, align 8
  %194 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload89, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload100 = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 %194, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload100, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload79 = load volatile i32*, i32** %first.reg2mem, align 8
  %195 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload79, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload88 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %195, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload88, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %196 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  %total2alteredBB = getelementptr inbounds %struct.student, %struct.student* %196, i64 0, i32 3
  %197 = load i32, i32* %total2alteredBB, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload78 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 %197, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload78, align 4
  %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload115 = load volatile i32*, i32** %secondid.reg2mem, align 8
  %198 = load i32, i32* %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload115, align 4
  %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload123 = load volatile i32*, i32** %thirdid.reg2mem, align 8
  store i32 %198, i32* %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload123, align 4
  %firstid.reg2mem.0.firstid.reg2mem.0.firstid.reg2mem.0.firstid.reload108 = load volatile i32*, i32** %firstid.reg2mem, align 8
  %199 = load i32, i32* %firstid.reg2mem.0.firstid.reg2mem.0.firstid.reg2mem.0.firstid.reload108, align 4
  %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload114 = load volatile i32*, i32** %secondid.reg2mem, align 8
  store i32 %199, i32* %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload114, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %200 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %200, i64 0, i32 0
  %201 = load i32, i32* %idalteredBB, align 8
  %firstid.reg2mem.0.firstid.reg2mem.0.firstid.reg2mem.0.firstid.reload107 = load volatile i32*, i32** %firstid.reg2mem, align 8
  store i32 %201, i32* %firstid.reg2mem.0.firstid.reg2mem.0.firstid.reg2mem.0.firstid.reload107, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload77 = load volatile i32*, i32** %first.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload87 = load volatile i32*, i32** %second.reg2mem, align 8
  %202 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload87, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload99 = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 %202, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload99, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %203 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %total8alteredBB = getelementptr inbounds %struct.student, %struct.student* %203, i64 0, i32 3
  %204 = load i32, i32* %total8alteredBB, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload86 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %204, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload86, align 4
  %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload113 = load volatile i32*, i32** %secondid.reg2mem, align 8
  %205 = load i32, i32* %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload113, align 4
  %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload122 = load volatile i32*, i32** %thirdid.reg2mem, align 8
  store i32 %205, i32* %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload122, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %206 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %id9alteredBB = getelementptr inbounds %struct.student, %struct.student* %206, i64 0, i32 0
  %207 = load i32, i32* %id9alteredBB, align 8
  %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload112 = load volatile i32*, i32** %secondid.reg2mem, align 8
  store i32 %207, i32* %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload112, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %208 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %total17alteredBB = getelementptr inbounds %struct.student, %struct.student* %208, i64 0, i32 3
  %209 = load i32, i32* %total17alteredBB, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload98 = load volatile i32*, i32** %third.reg2mem, align 8
  store i32 %209, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload98, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %210 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %id18alteredBB = getelementptr inbounds %struct.student, %struct.student* %210, i64 0, i32 0
  %211 = load i32, i32* %id18alteredBB, align 8
  %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload121 = load volatile i32*, i32** %thirdid.reg2mem, align 8
  store i32 %211, i32* %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload121, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %firstid.reg2mem.0.firstid.reg2mem.0.firstid.reg2mem.0.firstid.reload = load volatile i32*, i32** %firstid.reg2mem, align 8
  %212 = load i32, i32* %firstid.reg2mem.0.firstid.reg2mem.0.firstid.reg2mem.0.firstid.reload, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile i32*, i32** %first.reg2mem, align 8
  %213 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload, align 4
  %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload = load volatile i32*, i32** %secondid.reg2mem, align 8
  %214 = load i32, i32* %secondid.reg2mem.0.secondid.reg2mem.0.secondid.reg2mem.0.secondid.reload, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload = load volatile i32*, i32** %second.reg2mem, align 8
  %215 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload, align 4
  %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload = load volatile i32*, i32** %thirdid.reg2mem, align 8
  %216 = load i32, i32* %thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reg2mem.0.thirdid.reload, align 4
  %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload = load volatile i32*, i32** %third.reg2mem, align 8
  %217 = load i32, i32* %third.reg2mem.0.third.reg2mem.0.third.reg2mem.0.third.reload, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %213, i32 %214, i32 %215, i32 %216, i32 %217)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
