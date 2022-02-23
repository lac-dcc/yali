; ModuleID = 'build_ollvm/programs/13/1139.ll'
source_filename = "source-C-CXX/13/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem47 = alloca %struct.stu*, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca %struct.stu**, align 8
  %p.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -700040008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -700040008, label %first
    i32 -723698558, label %originalBB
    i32 1954299735, label %originalBBpart2
    i32 -1621487391, label %for.cond
    i32 1814606138, label %for.body
    i32 -1991960252, label %originalBB9
    i32 118590525, label %originalBBpart221
    i32 88568997, label %if.then
    i32 1619474106, label %if.else
    i32 -1212403765, label %if.end
    i32 -1052678427, label %for.end
    i32 -533668003, label %originalBB23
    i32 843966746, label %originalBBpart225
    i32 -645653628, label %originalBBalteredBB
    i32 558614789, label %originalBB9alteredBB
    i32 1859576490, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %if.end, %if.else, %if.then, %originalBBpart221, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -533668003, %originalBB23alteredBB ], [ -1991960252, %originalBB9alteredBB ], [ -723698558, %originalBBalteredBB ], [ %75, %originalBB23 ], [ %64, %for.end ], [ -1621487391, %if.end ], [ -1212403765, %if.else ], [ -1212403765, %if.then ], [ %47, %originalBBpart221 ], [ %46, %originalBB9 ], [ %35, %for.body ], [ %26, %for.cond ], [ -1621487391, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -723698558, i32 -645653628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %9 = bitcast %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46 to i8**
  store i8* %call, i8** %9, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %10 = bitcast %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 to i8**
  store i8* %call, i8** %10, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %n = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %12 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %13 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %m = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %n, i32* nonnull %a, i32* nonnull %m)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* null, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1954299735, i32 -645653628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* @l, align 4
  %25 = add i32 %24, -1
  %cmp = icmp slt i32 %23, %25
  %26 = select i1 %cmp, i32 1814606138, i32 -1052678427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1991960252, i32 558614789
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %36 = load i32, i32* @n, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* @n, align 4
  %cmp2 = icmp eq i32 %36, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 118590525, i32 558614789
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %47 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 88568997, i32 1619474106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %48 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %48, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %49 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %50 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 3
  store %struct.stu* %49, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %51 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload44 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  store %struct.stu* %51, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload44, align 8
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %52 = bitcast %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 to i8**
  store i8* %call3, i8** %52, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %53 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %n4 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %54 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %a5 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %55 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %m6 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %n4, i32* nonnull %a5, i32* nonnull %m6)
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -533668003, i32 1859576490
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload43 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %65 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload43, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %next8, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %66 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30, align 8
  store %struct.stu* %66, %struct.stu** %.reg2mem47, align 8
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 843966746, i32 1859576490
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile %struct.stu*, %struct.stu** %.reg2mem47, align 8
  ret %struct.stu* %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %76 = bitcast i8* %callalteredBB to %struct.stu*
  %nalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 0
  %aalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 1
  %malteredBB = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %nalteredBB, i32* nonnull %aalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %77 = load i32, i32* @n, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* @n, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem, align 8
  %79 = load %struct.stu*, %struct.stu** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %next8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %79, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %next8alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @l)
  %call1 = tail call %struct.stu* @creat()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.stu* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.stu* [ %call1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %c.0 = phi %struct.stu* [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi %struct.stu* [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ %call1, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 737843307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 737843307, label %for.cond
    i32 -1761595522, label %if.then
    i32 573848323, label %if.end
    i32 429432924, label %if.then7
    i32 -1943335535, label %originalBB
    i32 -767310544, label %originalBBpart2
    i32 -1706049195, label %if.end8
    i32 -302173839, label %for.end
    i32 2014060012, label %originalBB61
    i32 1990184427, label %originalBBpart263
    i32 -322104757, label %if.then11
    i32 -1095660222, label %if.else
    i32 -937061865, label %if.end16
    i32 533359572, label %for.cond17
    i32 1816168752, label %originalBB65
    i32 1186995037, label %originalBBpart274
    i32 -691742425, label %if.then22
    i32 240741820, label %originalBB76
    i32 476493458, label %originalBBpart287
    i32 -13850735, label %if.end26
    i32 1984578176, label %originalBB89
    i32 -662351479, label %originalBBpart291
    i32 -744443297, label %if.then30
    i32 -264812106, label %originalBB93
    i32 1613863541, label %originalBBpart295
    i32 -1675960796, label %if.end31
    i32 -1864365922, label %originalBB97
    i32 -1196950773, label %originalBBpart299
    i32 -460948576, label %for.end32
    i32 -192050112, label %originalBB101
    i32 -214623951, label %originalBBpart2103
    i32 995836611, label %if.then36
    i32 -1003803345, label %originalBB105
    i32 207805925, label %originalBBpart2107
    i32 -1000261315, label %if.else39
    i32 667123971, label %if.end42
    i32 1939861822, label %for.cond43
    i32 -297571520, label %originalBB109
    i32 -1830635623, label %originalBBpart2122
    i32 -1125319614, label %if.then48
    i32 1697781951, label %originalBB124
    i32 1872337300, label %originalBBpart2131
    i32 -671084272, label %if.end52
    i32 43224024, label %if.then56
    i32 -1922053011, label %originalBB133
    i32 -1263944747, label %originalBBpart2135
    i32 -1557282315, label %if.end57
    i32 707613440, label %for.end58
    i32 -663135325, label %originalBB137
    i32 -38985670, label %originalBBpart2139
    i32 1866420002, label %originalBBalteredBB
    i32 -1319189077, label %originalBB61alteredBB
    i32 2067430290, label %originalBB65alteredBB
    i32 245506857, label %originalBB76alteredBB
    i32 -1462319645, label %originalBB89alteredBB
    i32 -1776303915, label %originalBB93alteredBB
    i32 -1350343125, label %originalBB97alteredBB
    i32 121272913, label %originalBB101alteredBB
    i32 727075338, label %originalBB105alteredBB
    i32 345211815, label %originalBB109alteredBB
    i32 -1785120641, label %originalBB124alteredBB
    i32 -1439565801, label %originalBB133alteredBB
    i32 -788199215, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB137, %for.end58, %if.end57, %originalBBpart2135, %originalBB133, %if.then56, %if.end52, %originalBBpart2131, %originalBB124, %if.then48, %originalBBpart2122, %originalBB109, %for.cond43, %if.end42, %if.else39, %originalBBpart2107, %originalBB105, %if.then36, %originalBBpart2103, %originalBB101, %for.end32, %originalBBpart299, %originalBB97, %if.end31, %originalBBpart295, %originalBB93, %if.then30, %originalBBpart291, %originalBB89, %if.end26, %originalBBpart287, %originalBB76, %if.then22, %originalBBpart274, %originalBB65, %for.cond17, %if.end16, %if.else, %if.then11, %originalBBpart263, %originalBB61, %for.end, %if.end8, %originalBBpart2, %originalBB, %if.then7, %if.end, %if.then, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %285, %originalBB124alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %278, %originalBB76alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB137 ], [ %s.0, %for.end58 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %if.then56 ], [ %s.0, %if.end52 ], [ %s.0, %originalBBpart2131 ], [ %225, %originalBB124 ], [ %s.0, %if.then48 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB109 ], [ %s.0, %for.cond43 ], [ 0, %if.end42 ], [ %s.0, %if.else39 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %if.end31 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %if.then30 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.end26 ], [ %s.0, %originalBBpart287 ], [ %84, %originalBB76 ], [ %s.0, %if.then22 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB65 ], [ %s.0, %for.cond17 ], [ 0, %if.end16 ], [ %s.0, %if.else ], [ %s.0, %if.then11 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.end ], [ %s.0, %if.end8 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then7 ], [ %s.0, %if.end ], [ %6, %if.then ], [ %s.0, %for.cond ]
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %282, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %279, %originalBB89alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB137 ], [ %p.0, %for.end58 ], [ %p.0, %if.end57 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %if.then56 ], [ %235, %if.end52 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB124 ], [ %p.0, %if.then48 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB109 ], [ %p.0, %for.cond43 ], [ %head.0, %if.end42 ], [ %p.0, %if.else39 ], [ %p.0, %originalBBpart2107 ], [ %181, %originalBB105 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.end31 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart291 ], [ %103, %originalBB89 ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB76 ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB65 ], [ %p.0, %for.cond17 ], [ %head.0, %if.end16 ], [ %p.0, %if.else ], [ %p.0, %if.then11 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.end ], [ %p.0, %if.end8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then7 ], [ %7, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %q.0.be = phi %struct.stu* [ %q.0, %loopEntry ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %282, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB137 ], [ %q.0, %for.end58 ], [ %q.0, %if.end57 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %if.then56 ], [ %p.0, %if.end52 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB124 ], [ %q.0, %if.then48 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB109 ], [ %q.0, %for.cond43 ], [ %head.0, %if.end42 ], [ %q.0, %if.else39 ], [ %q.0, %originalBBpart2107 ], [ %181, %originalBB105 ], [ %q.0, %if.then36 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.end32 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.end31 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %if.then30 ], [ %q.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %q.0, %if.end26 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB76 ], [ %q.0, %if.then22 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB65 ], [ %q.0, %for.cond17 ], [ %head.0, %if.end16 ], [ %q.0, %if.else ], [ %q.0, %if.then11 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %for.end ], [ %q.0, %if.end8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then7 ], [ %p.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %c.0.be = phi %struct.stu* [ %c.0, %loopEntry ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB137 ], [ %c.0, %for.end58 ], [ %c.0, %if.end57 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.then56 ], [ %c.0, %if.end52 ], [ %c.0, %originalBBpart2131 ], [ %p.0, %originalBB124 ], [ %c.0, %if.then48 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB109 ], [ %c.0, %for.cond43 ], [ %c.0, %if.end42 ], [ %c.0, %if.else39 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.end32 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart287 ], [ %p.0, %originalBB76 ], [ %c.0, %if.then22 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB65 ], [ %c.0, %for.cond17 ], [ %c.0, %if.end16 ], [ %c.0, %if.else ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %for.end ], [ %c.0, %if.end8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then7 ], [ %c.0, %if.end ], [ %p.0, %if.then ], [ %c.0, %for.cond ]
  %d.0.be = phi %struct.stu* [ %d.0, %loopEntry ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB137 ], [ %d.0, %for.end58 ], [ %d.0, %if.end57 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %if.then56 ], [ %d.0, %if.end52 ], [ %d.0, %originalBBpart2131 ], [ %q.0, %originalBB124 ], [ %d.0, %if.then48 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB109 ], [ %d.0, %for.cond43 ], [ %d.0, %if.end42 ], [ %d.0, %if.else39 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.then36 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.end32 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %if.end31 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %if.then30 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %if.end26 ], [ %d.0, %originalBBpart287 ], [ %q.0, %originalBB76 ], [ %d.0, %if.then22 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB65 ], [ %d.0, %for.cond17 ], [ %d.0, %if.end16 ], [ %d.0, %if.else ], [ %d.0, %if.then11 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %for.end ], [ %d.0, %if.end8 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then7 ], [ %d.0, %if.end ], [ %q.0, %if.then ], [ %d.0, %for.cond ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB137alteredBB ], [ %head.0, %originalBB133alteredBB ], [ %head.0, %originalBB124alteredBB ], [ %head.0, %originalBB109alteredBB ], [ %282, %originalBB105alteredBB ], [ %head.0, %originalBB101alteredBB ], [ %head.0, %originalBB97alteredBB ], [ %head.0, %originalBB93alteredBB ], [ %head.0, %originalBB89alteredBB ], [ %head.0, %originalBB76alteredBB ], [ %head.0, %originalBB65alteredBB ], [ %head.0, %originalBB61alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB137 ], [ %head.0, %for.end58 ], [ %head.0, %if.end57 ], [ %head.0, %originalBBpart2135 ], [ %head.0, %originalBB133 ], [ %head.0, %if.then56 ], [ %head.0, %if.end52 ], [ %head.0, %originalBBpart2131 ], [ %head.0, %originalBB124 ], [ %head.0, %if.then48 ], [ %head.0, %originalBBpart2122 ], [ %head.0, %originalBB109 ], [ %head.0, %for.cond43 ], [ %head.0, %if.end42 ], [ %head.0, %if.else39 ], [ %head.0, %originalBBpart2107 ], [ %181, %originalBB105 ], [ %head.0, %if.then36 ], [ %head.0, %originalBBpart2103 ], [ %head.0, %originalBB101 ], [ %head.0, %for.end32 ], [ %head.0, %originalBBpart299 ], [ %head.0, %originalBB97 ], [ %head.0, %if.end31 ], [ %head.0, %originalBBpart295 ], [ %head.0, %originalBB93 ], [ %head.0, %if.then30 ], [ %head.0, %originalBBpart291 ], [ %head.0, %originalBB89 ], [ %head.0, %if.end26 ], [ %head.0, %originalBBpart287 ], [ %head.0, %originalBB76 ], [ %head.0, %if.then22 ], [ %head.0, %originalBBpart274 ], [ %head.0, %originalBB65 ], [ %head.0, %for.cond17 ], [ %head.0, %if.end16 ], [ %head.0, %if.else ], [ %49, %if.then11 ], [ %head.0, %originalBBpart263 ], [ %head.0, %originalBB61 ], [ %head.0, %for.end ], [ %head.0, %if.end8 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then7 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -663135325, %originalBB137alteredBB ], [ -1922053011, %originalBB133alteredBB ], [ 1697781951, %originalBB124alteredBB ], [ -297571520, %originalBB109alteredBB ], [ -1003803345, %originalBB105alteredBB ], [ -192050112, %originalBB101alteredBB ], [ -1864365922, %originalBB97alteredBB ], [ -264812106, %originalBB93alteredBB ], [ 1984578176, %originalBB89alteredBB ], [ 240741820, %originalBB76alteredBB ], [ 1816168752, %originalBB65alteredBB ], [ 2014060012, %originalBB61alteredBB ], [ -1943335535, %originalBBalteredBB ], [ %274, %originalBB137 ], [ %264, %for.end58 ], [ 1939861822, %if.end57 ], [ 707613440, %originalBBpart2135 ], [ %255, %originalBB133 ], [ %246, %if.then56 ], [ %237, %if.end52 ], [ -671084272, %originalBBpart2131 ], [ %234, %originalBB124 ], [ %222, %if.then48 ], [ %213, %originalBBpart2122 ], [ %212, %originalBB109 ], [ %200, %for.cond43 ], [ 1939861822, %if.end42 ], [ 667123971, %if.else39 ], [ 667123971, %originalBBpart2107 ], [ %190, %originalBB105 ], [ %179, %if.then36 ], [ %170, %originalBBpart2103 ], [ %169, %originalBB101 ], [ %159, %for.end32 ], [ 533359572, %originalBBpart299 ], [ %150, %originalBB97 ], [ %141, %if.end31 ], [ -460948576, %originalBBpart295 ], [ %132, %originalBB93 ], [ %123, %if.then30 ], [ %114, %originalBBpart291 ], [ %113, %originalBB89 ], [ %102, %if.end26 ], [ -13850735, %originalBBpart287 ], [ %93, %originalBB76 ], [ %81, %if.then22 ], [ %72, %originalBBpart274 ], [ %71, %originalBB65 ], [ %59, %for.cond17 ], [ 533359572, %if.end16 ], [ -937061865, %if.else ], [ -937061865, %if.then11 ], [ %47, %originalBBpart263 ], [ %46, %originalBB61 ], [ %36, %for.end ], [ 737843307, %if.end8 ], [ -302173839, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then7 ], [ %9, %if.end ], [ 573848323, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %m = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %0 = load i32, i32* %m, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %1 = load i32, i32* %a, align 4
  %2 = add i32 %1, %0
  %cmp = icmp sgt i32 %2, %s.0
  %3 = select i1 %cmp, i32 -1761595522, i32 573848323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m2 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %4 = load i32, i32* %m2, align 8
  %a3 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %5 = load i32, i32* %a3, align 4
  %6 = add i32 %5, %4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %7 = load %struct.stu*, %struct.stu** %next, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  %8 = load %struct.stu*, %struct.stu** %next5, align 8
  %cmp6 = icmp eq %struct.stu* %8, null
  %9 = select i1 %cmp6, i32 429432924, i32 -1706049195
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1943335535, i32 1866420002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -767310544, i32 1866420002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2014060012, i32 -1319189077
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %n = getelementptr inbounds %struct.stu, %struct.stu* %c.0, i64 0, i32 0
  %37 = load i32, i32* %n, align 8
  %call9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 %s.0)
  %cmp10 = icmp eq %struct.stu* %d.0, %head.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1990184427, i32 -1319189077
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -322104757, i32 -1095660222
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.stu, %struct.stu* %c.0, i64 0, i32 3
  %48 = load %struct.stu*, %struct.stu** %next12, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 3
  %49 = load %struct.stu*, %struct.stu** %next13, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %c.0, i64 0, i32 3
  %50 = load %struct.stu*, %struct.stu** %next14, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %d.0, i64 0, i32 3
  store %struct.stu* %50, %struct.stu** %next15, align 8
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1816168752, i32 2067430290
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %m18 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %60 = load i32, i32* %m18, align 8
  %a19 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %61 = load i32, i32* %a19, align 4
  %62 = add i32 %61, %60
  %cmp21 = icmp sgt i32 %62, %s.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1186995037, i32 2067430290
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %72 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -691742425, i32 -13850735
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 240741820, i32 245506857
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %m23 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %82 = load i32, i32* %m23, align 8
  %a24 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %83 = load i32, i32* %a24, align 4
  %84 = add i32 %83, %82
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 476493458, i32 245506857
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1984578176, i32 -1462319645
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %103 = load %struct.stu*, %struct.stu** %next27, align 8
  %next28 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 0, i32 3
  %104 = load %struct.stu*, %struct.stu** %next28, align 8
  %cmp29 = icmp eq %struct.stu* %104, null
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -662351479, i32 -1462319645
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %114 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -744443297, i32 -1675960796
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -264812106, i32 -1776303915
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1613863541, i32 -1776303915
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1864365922, i32 -1350343125
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1196950773, i32 -1350343125
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -192050112, i32 121272913
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %n33 = getelementptr inbounds %struct.stu, %struct.stu* %c.0, i64 0, i32 0
  %160 = load i32, i32* %n33, align 8
  %call34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %s.0)
  %cmp35 = icmp eq %struct.stu* %d.0, %head.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -214623951, i32 121272913
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %170 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 995836611, i32 -1000261315
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1003803345, i32 727075338
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %next37 = getelementptr inbounds %struct.stu, %struct.stu* %c.0, i64 0, i32 3
  %180 = load %struct.stu*, %struct.stu** %next37, align 8
  %next38 = getelementptr inbounds %struct.stu, %struct.stu* %180, i64 0, i32 3
  %181 = load %struct.stu*, %struct.stu** %next38, align 8
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 207805925, i32 727075338
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %next40 = getelementptr inbounds %struct.stu, %struct.stu* %c.0, i64 0, i32 3
  %191 = load %struct.stu*, %struct.stu** %next40, align 8
  %next41 = getelementptr inbounds %struct.stu, %struct.stu* %d.0, i64 0, i32 3
  store %struct.stu* %191, %struct.stu** %next41, align 8
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -297571520, i32 345211815
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %m44 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %201 = load i32, i32* %m44, align 8
  %a45 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %202 = load i32, i32* %a45, align 4
  %203 = add i32 %202, %201
  %cmp47 = icmp sgt i32 %203, %s.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1830635623, i32 345211815
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %213 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1125319614, i32 -671084272
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1697781951, i32 -1785120641
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %m49 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %223 = load i32, i32* %m49, align 8
  %a50 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %224 = load i32, i32* %a50, align 4
  %225 = add i32 %224, %223
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1872337300, i32 -1785120641
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %next53 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %235 = load %struct.stu*, %struct.stu** %next53, align 8
  %next54 = getelementptr inbounds %struct.stu, %struct.stu* %235, i64 0, i32 3
  %236 = load %struct.stu*, %struct.stu** %next54, align 8
  %cmp55 = icmp eq %struct.stu* %236, null
  %237 = select i1 %cmp55, i32 43224024, i32 -1557282315
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1922053011, i32 -1439565801
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1263944747, i32 -1439565801
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -663135325, i32 -788199215
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %n59 = getelementptr inbounds %struct.stu, %struct.stu* %c.0, i64 0, i32 0
  %265 = load i32, i32* %n59, align 8
  %call60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %265, i32 %s.0)
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -38985670, i32 -788199215
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %nalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %c.0, i64 0, i32 0
  %275 = load i32, i32* %nalteredBB, align 8
  %call9alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %275, i32 %s.0)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %m23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %276 = load i32, i32* %m23alteredBB, align 8
  %a24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %277 = load i32, i32* %a24alteredBB, align 4
  %278 = add i32 %277, %276
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %next27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %279 = load %struct.stu*, %struct.stu** %next27alteredBB, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %n33alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %c.0, i64 0, i32 0
  %280 = load i32, i32* %n33alteredBB, align 8
  %call34alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %280, i32 %s.0)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %next37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %c.0, i64 0, i32 3
  %281 = load %struct.stu*, %struct.stu** %next37alteredBB, align 8
  %next38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %281, i64 0, i32 3
  %282 = load %struct.stu*, %struct.stu** %next38alteredBB, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %m49alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %283 = load i32, i32* %m49alteredBB, align 8
  %a50alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %284 = load i32, i32* %a50alteredBB, align 4
  %285 = add i32 %284, %283
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %n59alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %c.0, i64 0, i32 0
  %286 = load i32, i32* %n59alteredBB, align 8
  %call60alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %286, i32 %s.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
