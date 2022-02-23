; ModuleID = 'build_ollvm/programs/30/1946.ll'
source_filename = "source-C-CXX/30/1946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() local_unnamed_addr #0 {
entry:
  %.reg2mem115 = alloca %struct.student*, align 8
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.student**, align 8
  %h.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %retval.reg2mem = alloca %struct.student**, align 8
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1486237577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1486237577, label %first
    i32 976286711, label %originalBB
    i32 -1530963404, label %originalBBpart2
    i32 -1033673107, label %if.then
    i32 1588118814, label %originalBB46
    i32 -956470589, label %originalBBpart248
    i32 -905297536, label %if.else
    i32 82488308, label %if.end
    i32 571913127, label %for.cond
    i32 -580768659, label %originalBB50
    i32 -1142390322, label %originalBBpart252
    i32 855196044, label %if.then21
    i32 -1702805510, label %for.cond22
    i32 1571734569, label %for.body
    i32 1256219052, label %for.end
    i32 1155816573, label %if.else29
    i32 1967518349, label %if.end44
    i32 1230227094, label %originalBB54
    i32 1353793684, label %originalBBpart256
    i32 1078803050, label %return
    i32 -1128879561, label %originalBB58
    i32 1673968992, label %originalBBpart260
    i32 194928143, label %originalBBalteredBB
    i32 835140193, label %originalBB46alteredBB
    i32 -1111655354, label %originalBB50alteredBB
    i32 1010507746, label %originalBB54alteredBB
    i32 484324607, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB58, %return, %originalBBpart256, %originalBB54, %if.end44, %if.else29, %for.end, %for.body, %for.cond22, %if.then21, %originalBBpart252, %originalBB50, %for.cond, %if.end, %if.else, %originalBBpart248, %originalBB46, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1128879561, %originalBB58alteredBB ], [ 1230227094, %originalBB54alteredBB ], [ -580768659, %originalBB50alteredBB ], [ 1588118814, %originalBB46alteredBB ], [ 976286711, %originalBBalteredBB ], [ %134, %originalBB58 ], [ %124, %return ], [ 571913127, %originalBBpart256 ], [ %115, %originalBB54 ], [ %103, %if.end44 ], [ 1967518349, %if.else29 ], [ 1078803050, %for.end ], [ -1702805510, %for.body ], [ %79, %for.cond22 ], [ -1702805510, %if.then21 ], [ %74, %originalBBpart252 ], [ %73, %originalBB50 ], [ %60, %for.cond ], [ 571913127, %if.end ], [ 82488308, %if.else ], [ 1078803050, %originalBBpart248 ], [ %43, %originalBB46 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 976286711, i32 194928143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.student*, align 8
  store %struct.student** %retval, %struct.student*** %retval.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %h = alloca %struct.student*, align 8
  store %struct.student** %h, %struct.student*** %h.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %9 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102, align 8
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1, i64 0
  %12 = load i8, i8* %arrayidx, align 8
  %cmp = icmp eq i8 %12, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1530963404, i32 194928143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1033673107, i32 -905297536
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
  %31 = select i1 %30, i32 1588118814, i32 835140193
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %32 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101 to i8**
  %33 = load i8*, i8** %32, align 8
  call void @free(i8* %33) #4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload75 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload75, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload74 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload74, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68 = load volatile %struct.student**, %struct.student*** %retval.reg2mem, align 8
  store %struct.student* %34, %struct.student** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -956470589, i32 835140193
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100, align 8
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 2, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay4)
  %call6 = call i32 @getchar()
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %sex)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %age)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 5
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %grade)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96, align 8
  %arraydecay10 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 6, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay10)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload73 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %50, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload73, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload108 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %51, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload108, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -580768659, i32 -1111655354
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call12 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %61 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92 to i8**
  store i8* %call12, i8** %61, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %62 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91, align 8
  %arraydecay14 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 1, i64 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay14)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90, align 8
  %arrayidx17 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 1, i64 0
  %64 = load i8, i8* %arrayidx17, align 8
  %cmp19 = icmp eq i8 %64, 101
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1142390322, i32 -1111655354
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %74 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 855196044, i32 1155816573
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload72 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %75 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload72, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 0
  store %struct.student* null, %struct.student** %pre, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload71 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload71, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload113 = load volatile %struct.student**, %struct.student*** %h.reg2mem, align 8
  store %struct.student* %76, %struct.student** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload113, align 8
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload112 = load volatile %struct.student**, %struct.student*** %h.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload112, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 7
  %78 = load %struct.student*, %struct.student** %next23, align 8
  %cmp24.not = icmp eq %struct.student* %78, null
  %79 = select i1 %cmp24.not, i32 1256219052, i32 1571734569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload111 = load volatile %struct.student**, %struct.student*** %h.reg2mem, align 8
  %80 = load %struct.student*, %struct.student** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload111, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 7
  %81 = load %struct.student*, %struct.student** %next26, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %81, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload110 = load volatile %struct.student**, %struct.student*** %h.reg2mem, align 8
  %82 = load %struct.student*, %struct.student** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload110, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %83 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %pre27 = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 0
  store %struct.student* %82, %struct.student** %pre27, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload109 = load volatile %struct.student**, %struct.student*** %h.reg2mem, align 8
  %84 = load %struct.student*, %struct.student** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload109, align 8
  %next28 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 7
  %85 = load %struct.student*, %struct.student** %next28, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile %struct.student**, %struct.student*** %h.reg2mem, align 8
  store %struct.student* %85, %struct.student** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %86 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89 to i8**
  %87 = load i8*, i8** %86, align 8
  call void @free(i8* %87) #4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload70 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %88 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload70, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload67 = load volatile %struct.student**, %struct.student*** %retval.reg2mem, align 8
  store %struct.student* %88, %struct.student** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload67, align 8
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %89 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload88, align 8
  %arraydecay31 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 2, i64 0
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay31)
  %call33 = call i32 @getchar()
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload87, align 8
  %sex34 = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 3
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %sex34)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload86, align 8
  %age36 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 4
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %age36)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %92 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload85, align 8
  %grade38 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 5
  %call39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %grade38)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %93 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload84, align 8
  %arraydecay41 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 6, i64 0
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay41)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %94 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload83, align 8
  %next43 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 7
  store %struct.student* null, %struct.student** %next43, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1230227094, i32 1010507746
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %104 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload82, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload107 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %105 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload107, align 8
  %next45 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 7
  store %struct.student* %104, %struct.student** %next45, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %106 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload81, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload106 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %106, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload106, align 8
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1353793684, i32 1010507746
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1128879561, i32 484324607
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66 = load volatile %struct.student**, %struct.student*** %retval.reg2mem, align 8
  %125 = load %struct.student*, %struct.student** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66, align 8
  store %struct.student* %125, %struct.student** %.reg2mem115, align 8
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1673968992, i32 484324607
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile %struct.student*, %struct.student** %.reg2mem115, align 8
  ret %struct.student* %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %135 = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i64 0, i32 1, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %136 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload80 to i8**
  %137 = load i8*, i8** %136, align 8
  call void @free(i8* %137) #4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload69 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload69, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %138 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload65 = load volatile %struct.student**, %struct.student*** %retval.reg2mem, align 8
  store %struct.student* %138, %struct.student** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload65, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %139 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload79 to i8**
  store i8* %call12alteredBB, i8** %139, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %140 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload78, align 8
  %arraydecay14alteredBB = getelementptr inbounds %struct.student, %struct.student* %140, i64 0, i32 1, i64 0
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay14alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %141 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload105 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %142 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload105, align 8
  %next45alteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i64 0, i32 7
  store %struct.student* %141, %struct.student** %next45alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %143 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %143, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile %struct.student**, %struct.student*** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @destroy(%struct.student* %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %head.addr.0.ph = phi %struct.student* [ %19, %for.body ], [ %head, %entry ]
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2089516276, i32 53039798
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -706246399, i32 53039798
  %cmp.not = icmp eq %struct.student* %head.addr.0.ph, null
  %18 = select i1 %cmp.not, i32 1479376258, i32 1213186979
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -542975798, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -542975798, label %loopEntry.outer3.backedge
    i32 1213186979, label %for.body
    i32 1479376258, label %for.end
    i32 -706246399, label %originalBB
    i32 -2089516276, label %originalBBpart2
    i32 53039798, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %head.addr.0.ph, i64 0, i32 7
  %19 = load %struct.student*, %struct.student** %next, align 8
  %20 = bitcast %struct.student* %head.addr.0.ph to i8*
  tail call void @free(i8* %20) #4
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end
  %switchVar.0.ph.be = phi i32 [ %17, %for.end ], [ %8, %originalBB ], [ -706246399, %originalBBalteredBB ], [ %18, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %h1.reg2mem = alloca %struct.student**, align 8
  %t.reg2mem = alloca %struct.student**, align 8
  %h.reg2mem = alloca %struct.student**, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -120323860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -120323860, label %first
    i32 1171690937, label %originalBB
    i32 1249593460, label %originalBBpart2
    i32 556666189, label %for.cond
    i32 -1554802372, label %for.body
    i32 1419209996, label %for.end
    i32 1539917131, label %for.cond2
    i32 -345336158, label %originalBB10
    i32 -394318375, label %originalBBpart212
    i32 -1170204504, label %for.body4
    i32 -156489712, label %for.inc
    i32 -589078567, label %originalBB14
    i32 1637554731, label %originalBBpart216
    i32 -111649378, label %for.end9
    i32 -930649338, label %originalBB18
    i32 1800430831, label %originalBBpart220
    i32 -1826937334, label %originalBBalteredBB
    i32 1534860033, label %originalBB10alteredBB
    i32 1508295455, label %originalBB14alteredBB
    i32 -1905306045, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB18, %for.end9, %originalBBpart216, %originalBB14, %for.inc, %for.body4, %originalBBpart212, %originalBB10, %for.cond2, %for.end, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -930649338, %originalBB18alteredBB ], [ -589078567, %originalBB14alteredBB ], [ -345336158, %originalBB10alteredBB ], [ 1171690937, %originalBBalteredBB ], [ %92, %originalBB18 ], [ %82, %for.end9 ], [ 1539917131, %originalBBpart216 ], [ %73, %originalBB14 ], [ %62, %for.inc ], [ -156489712, %for.body4 ], [ %44, %originalBBpart212 ], [ %43, %originalBB10 ], [ %33, %for.cond2 ], [ 1539917131, %for.end ], [ 556666189, %for.body ], [ %21, %for.cond ], [ 556666189, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 1171690937, i32 -1826937334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %h = alloca %struct.student*, align 8
  store %struct.student** %h, %struct.student*** %h.reg2mem, align 8
  %t = alloca %struct.student*, align 8
  store %struct.student** %t, %struct.student*** %t.reg2mem, align 8
  %h1 = alloca %struct.student*, align 8
  store %struct.student** %h1, %struct.student*** %h1.reg2mem, align 8
  %call = call %struct.student* @create()
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload27 = load volatile %struct.student**, %struct.student*** %h.reg2mem, align 8
  store %struct.student* %call, %struct.student** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload27, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload26 = load volatile %struct.student**, %struct.student*** %h.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload26, align 8
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload43 = load volatile %struct.student**, %struct.student*** %h1.reg2mem, align 8
  store %struct.student* %9, %struct.student** %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload43, align 8
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1249593460, i32 -1826937334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload42 = load volatile %struct.student**, %struct.student*** %h1.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload42, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 7
  %20 = load %struct.student*, %struct.student** %next, align 8
  %cmp.not = icmp eq %struct.student* %20, null
  %21 = select i1 %cmp.not, i32 1419209996, i32 -1554802372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload41 = load volatile %struct.student**, %struct.student*** %h1.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload41, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 7
  %23 = load %struct.student*, %struct.student** %next1, align 8
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload40 = load volatile %struct.student**, %struct.student*** %h1.reg2mem, align 8
  store %struct.student* %23, %struct.student** %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload40, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload = load volatile %struct.student**, %struct.student*** %h1.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload39 = load volatile %struct.student**, %struct.student*** %t.reg2mem, align 8
  store %struct.student* %24, %struct.student** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload39, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -345336158, i32 1534860033
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload38 = load volatile %struct.student**, %struct.student*** %t.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload38, align 8
  %cmp3 = icmp ne %struct.student* %34, null
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -394318375, i32 1534860033
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1170204504, i32 -111649378
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload37 = load volatile %struct.student**, %struct.student*** %t.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload37, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 1, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload36 = load volatile %struct.student**, %struct.student*** %t.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload36, align 8
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 2, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload35 = load volatile %struct.student**, %struct.student*** %t.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload35, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 3
  %48 = load i8, i8* %sex, align 2
  %conv = sext i8 %48 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload34 = load volatile %struct.student**, %struct.student*** %t.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload34, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 4
  %50 = load i32, i32* %age, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload33 = load volatile %struct.student**, %struct.student*** %t.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload33, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 5
  %52 = load float, float* %grade, align 4
  %conv6 = fpext float %52 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload32 = load volatile %struct.student**, %struct.student*** %t.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload32, align 8
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 6, i64 0
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay5, i32 %conv, i32 %50, double %conv6, i8* nonnull %arraydecay7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -589078567, i32 1508295455
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload31 = load volatile %struct.student**, %struct.student*** %t.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload31, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 0
  %64 = load %struct.student*, %struct.student** %pre, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload30 = load volatile %struct.student**, %struct.student*** %t.reg2mem, align 8
  store %struct.student* %64, %struct.student** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload30, align 8
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1637554731, i32 1508295455
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -930649338, i32 -1905306045
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload25 = load volatile %struct.student**, %struct.student*** %h.reg2mem, align 8
  %83 = load %struct.student*, %struct.student** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload25, align 8
  call void @destroy(%struct.student* %83)
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1800430831, i32 -1905306045
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.student* @create()
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload29 = load volatile %struct.student**, %struct.student*** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload28 = load volatile %struct.student**, %struct.student*** %t.reg2mem, align 8
  %93 = load %struct.student*, %struct.student** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload28, align 8
  %prealteredBB = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 0
  %94 = load %struct.student*, %struct.student** %prealteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.student**, %struct.student*** %t.reg2mem, align 8
  store %struct.student* %94, %struct.student** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile %struct.student**, %struct.student*** %h.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  call void @destroy(%struct.student* %95)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
