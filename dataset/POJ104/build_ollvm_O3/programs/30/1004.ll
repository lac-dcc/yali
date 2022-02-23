; ModuleID = 'build_ollvm/programs/30/1004.ll'
source_filename = "source-C-CXX/30/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Inform = type { [30 x i8], [30 x i8], [2 x i8], [4 x i8], [10 x i8], [20 x i8], %struct.Inform* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Inform* @creat() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.Inform*
  store i32 0, i32* @n, align 4
  %number = getelementptr inbounds %struct.Inform, %struct.Inform* %0, i64 0, i32 0
  %name = getelementptr inbounds %struct.Inform, %struct.Inform* %0, i64 0, i32 1
  %gender = getelementptr inbounds %struct.Inform, %struct.Inform* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.Inform, %struct.Inform* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.Inform, %struct.Inform* %0, i64 0, i32 4
  %address = getelementptr inbounds %struct.Inform, %struct.Inform* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), [30 x i8]* %number, [30 x i8]* nonnull %name, [2 x i8]* nonnull %gender, [4 x i8]* nonnull %age, [10 x i8]* nonnull %score, [20 x i8]* nonnull %address)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.Inform* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.Inform* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.Inform* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1681475611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1681475611, label %while.cond
    i32 -1079696175, label %originalBB
    i32 -658399827, label %originalBBpart2
    i32 613986171, label %while.body
    i32 1307220688, label %originalBB21
    i32 -1651604538, label %originalBBpart233
    i32 -1317587226, label %if.then
    i32 -131724929, label %if.else
    i32 43668100, label %if.end
    i32 -629118257, label %if.then12
    i32 -905588896, label %originalBB35
    i32 703214291, label %originalBBpart237
    i32 -1132171548, label %if.end19
    i32 1641337722, label %while.end
    i32 1564798398, label %originalBBalteredBB
    i32 -396806557, label %originalBB21alteredBB
    i32 1878242155, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end19, %originalBBpart237, %originalBB35, %if.then12, %if.end, %if.else, %if.then, %originalBBpart233, %originalBB21, %while.body, %originalBBpart2, %originalBB, %while.cond
  %head.0.be = phi %struct.Inform* [ %head.0, %loopEntry ], [ %head.0, %originalBB35alteredBB ], [ %head.0, %originalBB21alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end19 ], [ %head.0, %originalBBpart237 ], [ %head.0, %originalBB35 ], [ %head.0, %if.then12 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %originalBBpart233 ], [ %head.0, %originalBB21 ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.Inform* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBB21alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end19 ], [ %p1.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p1.0, %if.then12 ], [ %40, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB21 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.Inform* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB35alteredBB ], [ %p2.0, %originalBB21alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end19 ], [ %p2.0, %originalBBpart237 ], [ %p2.0, %originalBB35 ], [ %p2.0, %if.then12 ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart233 ], [ %p2.0, %originalBB21 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -905588896, %originalBB35alteredBB ], [ 1307220688, %originalBB21alteredBB ], [ -1079696175, %originalBBalteredBB ], [ -1681475611, %if.end19 ], [ -1132171548, %originalBBpart237 ], [ %59, %originalBB35 ], [ %50, %if.then12 ], [ %41, %if.end ], [ 43668100, %if.else ], [ 43668100, %if.then ], [ %39, %originalBBpart233 ], [ %38, %originalBB21 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1079696175, i32 1564798398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Inform, %struct.Inform* %p1.0, i64 0, i32 0, i64 0
  %call3 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp = icmp ne i32 %call3, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -658399827, i32 1564798398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 613986171, i32 1641337722
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
  %28 = select i1 %27, i32 1307220688, i32 -396806557
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %29 = load i32, i32* @n, align 4
  %.neg = add i32 %29, 1
  store i32 %.neg, i32* @n, align 4
  %cmp4 = icmp eq i32 %29, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1651604538, i32 -396806557
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1317587226, i32 -131724929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.Inform, %struct.Inform* %p2.0, i64 0, i32 6
  store %struct.Inform* %p1.0, %struct.Inform** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %40 = bitcast i8* %call5 to %struct.Inform*
  %number6 = getelementptr inbounds %struct.Inform, %struct.Inform* %40, i64 0, i32 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [30 x i8]* %number6)
  %arraydecay9 = getelementptr inbounds %struct.Inform, %struct.Inform* %40, i64 0, i32 0, i64 0
  %call10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp11.not = icmp eq i32 %call10, 0
  %41 = select i1 %cmp11.not, i32 -1132171548, i32 -629118257
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -905588896, i32 1878242155
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %name13 = getelementptr inbounds %struct.Inform, %struct.Inform* %p1.0, i64 0, i32 1
  %gender14 = getelementptr inbounds %struct.Inform, %struct.Inform* %p1.0, i64 0, i32 2
  %age15 = getelementptr inbounds %struct.Inform, %struct.Inform* %p1.0, i64 0, i32 3
  %score16 = getelementptr inbounds %struct.Inform, %struct.Inform* %p1.0, i64 0, i32 4
  %address17 = getelementptr inbounds %struct.Inform, %struct.Inform* %p1.0, i64 0, i32 5
  %call18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), [30 x i8]* nonnull %name13, [2 x i8]* nonnull %gender14, [4 x i8]* nonnull %age15, [10 x i8]* nonnull %score16, [20 x i8]* nonnull %address17)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 703214291, i32 1878242155
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.Inform, %struct.Inform* %p2.0, i64 0, i32 6
  store %struct.Inform* null, %struct.Inform** %next20, align 8
  ret %struct.Inform* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %60 = load i32, i32* @n, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* @n, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %name13alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %p1.0, i64 0, i32 1
  %gender14alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %p1.0, i64 0, i32 2
  %age15alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %p1.0, i64 0, i32 3
  %score16alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %p1.0, i64 0, i32 4
  %address17alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %p1.0, i64 0, i32 5
  %call18alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), [30 x i8]* nonnull %name13alteredBB, [2 x i8]* nonnull %gender14alteredBB, [4 x i8]* nonnull %age15alteredBB, [10 x i8]* nonnull %score16alteredBB, [20 x i8]* nonnull %address17alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.Inform* %h) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.Inform* [ %h, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1919156883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1919156883, label %while.cond
    i32 52375775, label %originalBB
    i32 2058477804, label %originalBBpart2
    i32 -796795909, label %while.body
    i32 1437673429, label %originalBB6
    i32 325963117, label %originalBBpart28
    i32 -1119758608, label %while.end
    i32 115781021, label %originalBBalteredBB
    i32 -1622641635, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi %struct.Inform* [ %p.0, %loopEntry ], [ %38, %originalBB6alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart28 ], [ %28, %originalBB6 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1437673429, %originalBB6alteredBB ], [ 52375775, %originalBBalteredBB ], [ 1919156883, %originalBBpart28 ], [ %37, %originalBB6 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 52375775, i32 115781021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.Inform* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2058477804, i32 115781021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -796795909, i32 -1119758608
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1437673429, i32 -1622641635
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 1, i64 0
  %arraydecay2 = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 2, i64 0
  %arraydecay3 = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 3, i64 0
  %arraydecay4 = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 4, i64 0
  %arraydecay5 = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4, i8* nonnull %arraydecay5)
  %next = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 6
  %28 = load %struct.Inform*, %struct.Inform** %next, align 8
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 325963117, i32 -1622641635
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 1, i64 0
  %arraydecay2alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 2, i64 0
  %arraydecay3alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 3, i64 0
  %arraydecay4alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 4, i64 0
  %arraydecay5alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 5, i64 0
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecay4alteredBB, i8* nonnull %arraydecay5alteredBB)
  %nextalteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 6
  %38 = load %struct.Inform*, %struct.Inform** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.Inform* @invert(%struct.Inform* %h) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.Inform, %struct.Inform* %h, i64 0, i32 6
  %0 = load %struct.Inform*, %struct.Inform** %next, align 8
  %next1 = getelementptr inbounds %struct.Inform, %struct.Inform* %0, i64 0, i32 6
  %1 = load %struct.Inform*, %struct.Inform** %next1, align 8
  store %struct.Inform* null, %struct.Inform** %next, align 8
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 583740631, i32 -498679026
  %11 = select i1 %9, i32 844160895, i32 -498679026
  %12 = select i1 %9, i32 1492445450, i32 1615636526
  %13 = select i1 %9, i32 -308703139, i32 1615636526
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.addr.0 = phi %struct.Inform* [ %h, %entry ], [ %h.addr.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.Inform* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.Inform* [ %1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 294377524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 294377524, label %while.cond
    i32 -308703139, label %originalBB
    i32 1492445450, label %originalBBpart2
    i32 -2055364205, label %while.body
    i32 844160895, label %originalBB7
    i32 583740631, label %originalBBpart29
    i32 -215746860, label %while.end
    i32 1615636526, label %originalBBalteredBB
    i32 -498679026, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %while.body, %originalBBpart2, %originalBB, %while.cond
  %h.addr.0.be = phi %struct.Inform* [ %h.addr.0, %loopEntry ], [ %p.0, %originalBB7alteredBB ], [ %h.addr.0, %originalBBalteredBB ], [ %h.addr.0, %originalBBpart29 ], [ %p.0, %originalBB7 ], [ %h.addr.0, %while.body ], [ %h.addr.0, %originalBBpart2 ], [ %h.addr.0, %originalBB ], [ %h.addr.0, %while.cond ]
  %p.0.be = phi %struct.Inform* [ %p.0, %loopEntry ], [ %q.0, %originalBB7alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart29 ], [ %q.0, %originalBB7 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi %struct.Inform* [ %q.0, %loopEntry ], [ %16, %originalBB7alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart29 ], [ %15, %originalBB7 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 844160895, %originalBB7alteredBB ], [ -308703139, %originalBBalteredBB ], [ 294377524, %originalBBpart29 ], [ %10, %originalBB7 ], [ %11, %while.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.Inform* %q.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2055364205, i32 -215746860
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 6
  store %struct.Inform* %h.addr.0, %struct.Inform** %next3, align 8
  %next4 = getelementptr inbounds %struct.Inform, %struct.Inform* %q.0, i64 0, i32 6
  %15 = load %struct.Inform*, %struct.Inform** %next4, align 8
  store %struct.Inform* %p.0, %struct.Inform** %next4, align 8
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 6
  store %struct.Inform* %h.addr.0, %struct.Inform** %next6, align 8
  ret %struct.Inform* %p.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %next3alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %p.0, i64 0, i32 6
  store %struct.Inform* %h.addr.0, %struct.Inform** %next3alteredBB, align 8
  %next4alteredBB = getelementptr inbounds %struct.Inform, %struct.Inform* %q.0, i64 0, i32 6
  %16 = load %struct.Inform*, %struct.Inform** %next4alteredBB, align 8
  store %struct.Inform* %p.0, %struct.Inform** %next4alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.Inform* @creat()
  %call1 = tail call %struct.Inform* @invert(%struct.Inform* %call)
  tail call void @print(%struct.Inform* %call1)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
