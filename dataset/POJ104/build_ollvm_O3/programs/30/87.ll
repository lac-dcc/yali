; ModuleID = 'build_ollvm/programs/30/87.ll'
source_filename = "source-C-CXX/30/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student* }

@a = global [3 x i8] c"end", align 1
@m = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@head = common local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @m, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %gender = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %gender, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay2)
  store %struct.student* null, %struct.student** @head, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi %struct.student* [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1022785949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1022785949, label %while.cond
    i32 1622029224, label %originalBB
    i32 -950151655, label %originalBBpart2
    i32 229916453, label %while.body
    i32 -1930355019, label %originalBB35
    i32 2042634507, label %originalBBpart244
    i32 -35340132, label %if.then
    i32 -1840389940, label %if.else
    i32 -372203455, label %originalBB46
    i32 -758361906, label %originalBBpart248
    i32 939586125, label %if.end
    i32 -464284439, label %if.then18
    i32 -1630871554, label %if.end27
    i32 2020410680, label %while.end
    i32 113335956, label %if.then32
    i32 -1307648159, label %if.end34
    i32 88295559, label %originalBB50
    i32 2035843739, label %originalBBpart252
    i32 -1425792222, label %originalBBalteredBB
    i32 -933012564, label %originalBB35alteredBB
    i32 -1034682734, label %originalBB46alteredBB
    i32 -1956003853, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB50, %if.end34, %if.then32, %while.end, %if.end27, %if.then18, %if.end, %originalBBpart248, %originalBB46, %if.else, %if.then, %originalBBpart244, %originalBB35, %while.body, %originalBBpart2, %originalBB, %while.cond
  %.be = phi %struct.student* [ %1, %loopEntry ], [ %1, %originalBB50alteredBB ], [ %1, %originalBB46alteredBB ], [ %1, %originalBB35alteredBB ], [ %1, %originalBBalteredBB ], [ %73, %originalBB50 ], [ %1, %if.end34 ], [ %1, %if.then32 ], [ %1, %while.end ], [ %1, %if.end27 ], [ %1, %if.then18 ], [ %1, %if.end ], [ %1, %originalBBpart248 ], [ %1, %originalBB46 ], [ %1, %if.else ], [ %1, %if.then ], [ %1, %originalBBpart244 ], [ %1, %originalBB35 ], [ %1, %while.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB50alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB50 ], [ %p1.0, %if.end34 ], [ %p1.0, %if.then32 ], [ %p1.0, %while.end ], [ %p1.0, %if.end27 ], [ %p1.0, %if.then18 ], [ %60, %if.end ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB35 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB50alteredBB ], [ %p2.0, %originalBB46alteredBB ], [ %p2.0, %originalBB35alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB50 ], [ %p2.0, %if.end34 ], [ %p2.0, %if.then32 ], [ %p2.0, %while.end ], [ %p2.0, %if.end27 ], [ %p2.0, %if.then18 ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart248 ], [ %p2.0, %originalBB46 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart244 ], [ %p2.0, %originalBB35 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 88295559, %originalBB50alteredBB ], [ -372203455, %originalBB46alteredBB ], [ -1930355019, %originalBB35alteredBB ], [ 1622029224, %originalBBalteredBB ], [ %82, %originalBB50 ], [ %72, %if.end34 ], [ -1307648159, %if.then32 ], [ %62, %while.end ], [ 1022785949, %if.end27 ], [ -1630871554, %if.then18 ], [ %61, %if.end ], [ 939586125, %originalBBpart248 ], [ %59, %originalBB46 ], [ %50, %if.else ], [ 939586125, %if.then ], [ %41, %originalBBpart244 ], [ %40, %originalBB35 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1622029224, i32 -1425792222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @a, i64 0, i64 0)) #5
  %cmp = icmp ne i32 %call6, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -950151655, i32 -1425792222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 229916453, i32 2020410680
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
  %29 = select i1 %28, i32 -1930355019, i32 -933012564
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %30 = load i32, i32* @m, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @m, align 4
  %cmp8 = icmp eq i32 %30, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2042634507, i32 -933012564
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -35340132, i32 -1840389940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -372203455, i32 -1034682734
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %p2.0, %struct.student** %next9, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -758361906, i32 -1034682734
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store %struct.student* %p1.0, %struct.student** @head, align 8
  %call10 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %60 = bitcast i8* %call10 to %struct.student*
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 0, i64 0
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay12)
  %call16 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @a, i64 0, i64 0)) #5
  %cmp17.not = icmp eq i32 %call16, 0
  %61 = select i1 %cmp17.not, i32 -1630871554, i32 -464284439
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %gender21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age22 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %score23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %arraydecay25 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay20, i8* nonnull %gender21, i32* nonnull %age22, float* nonnull %score23, i8* nonnull %arraydecay25)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call30 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay29, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @a, i64 0, i64 0)) #5
  %cmp31 = icmp eq i32 %call30, 0
  %62 = select i1 %cmp31, i32 113335956, i32 -1307648159
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %63 = load %struct.student*, %struct.student** @head, align 8
  %next33 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %63, %struct.student** %next33, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 88295559, i32 -1956003853
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %73 = load %struct.student*, %struct.student** @head, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2035843739, i32 -1956003853
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  store %struct.student* %1, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %83 = load i32, i32* @m, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* @m, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %p2.0, %struct.student** %next9alteredBB, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p1.reg2mem = alloca %struct.student**, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -359750045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -359750045, label %first
    i32 692327147, label %originalBB
    i32 839141055, label %originalBBpart2
    i32 -1533347595, label %for.cond
    i32 1861281988, label %for.body
    i32 1446865733, label %for.inc
    i32 -394190148, label %for.end
    i32 1710908208, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 692327147, %originalBBalteredBB ], [ -1533347595, %for.inc ], [ 1446865733, %for.body ], [ %20, %for.cond ], [ -1533347595, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 692327147, i32 1710908208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %call = call %struct.student* @creat()
  %9 = load %struct.student*, %struct.student** @head, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %9, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16, align 8
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 839141055, i32 1710908208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload15, align 8
  %cmp.not = icmp eq %struct.student* %19, null
  %20 = select i1 %cmp.not, i32 -394190148, i32 1861281988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload14 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload14, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload13 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload13, align 8
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload12 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload12, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %24 = load i8, i8* %gender, align 4
  %conv = sext i8 %24 to i32
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload11 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload11, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %26 = load i32, i32* %age, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload10 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload10, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  %28 = load float, float* %score, align 4
  %conv2 = fpext float %28 to double
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload9 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload9, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 5, i64 0
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %26, double %conv2, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload8 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload8, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  %31 = load %struct.student*, %struct.student** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %31, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.student* @creat()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
