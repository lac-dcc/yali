; ModuleID = 'build_ollvm/programs/38/1881.ll'
source_filename = "source-C-CXX/38/1881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %0 = bitcast i8* %call1 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.student* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2136505489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2136505489, label %for.cond
    i32 1286896663, label %originalBB
    i32 -2030686399, label %originalBBpart2
    i32 -1167166052, label %for.body
    i32 -764814981, label %land.lhs.true
    i32 -366837762, label %if.then
    i32 997891311, label %if.end
    i32 -1697395186, label %originalBB75
    i32 1051369394, label %originalBBpart277
    i32 1096879334, label %land.lhs.true13
    i32 -1594987834, label %originalBB79
    i32 1675997359, label %originalBBpart281
    i32 -647363050, label %if.then16
    i32 1310378334, label %if.end20
    i32 -1280763558, label %if.then23
    i32 1362075113, label %if.end27
    i32 -1790493715, label %land.lhs.true30
    i32 -1732228183, label %if.then34
    i32 1219508757, label %if.end38
    i32 -1320532089, label %land.lhs.true42
    i32 1727846019, label %originalBB83
    i32 954994652, label %originalBBpart285
    i32 1072001660, label %if.then47
    i32 -560520334, label %if.end51
    i32 -1367444589, label %for.inc
    i32 -798563616, label %for.end
    i32 -2106228496, label %while.cond
    i32 832407405, label %while.body
    i32 -2003383580, label %originalBB87
    i32 -306277564, label %originalBBpart289
    i32 2125237353, label %if.then63
    i32 325109635, label %originalBB91
    i32 -1346323061, label %originalBBpart293
    i32 -1933064024, label %if.end65
    i32 -1835758980, label %while.end
    i32 576248501, label %originalBBalteredBB
    i32 1039116873, label %originalBB75alteredBB
    i32 -554041173, label %originalBB79alteredBB
    i32 -1248821389, label %originalBB83alteredBB
    i32 -248714459, label %originalBB87alteredBB
    i32 -1015539991, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end65, %originalBBpart293, %originalBB91, %if.then63, %originalBBpart289, %originalBB87, %while.body, %while.cond, %for.end, %for.inc, %if.end51, %if.then47, %originalBBpart285, %originalBB83, %land.lhs.true42, %if.end38, %if.then34, %land.lhs.true30, %if.end27, %if.then23, %if.end20, %if.then16, %originalBBpart281, %originalBB79, %land.lhs.true13, %originalBBpart277, %originalBB75, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end65 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %if.then63 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %102, %if.end51 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %if.end27 ], [ %sum.0, %if.then23 ], [ %sum.0, %if.end20 ], [ %sum.0, %if.then16 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %land.lhs.true13 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %103, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end27 ], [ %i.0, %if.then23 ], [ %i.0, %if.end20 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBBalteredBB ], [ %147, %if.end65 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.then63 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %104, %for.end ], [ %p.0, %for.inc ], [ %q.0, %if.end51 ], [ %p.0, %if.then47 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %land.lhs.true42 ], [ %p.0, %if.end38 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %if.end27 ], [ %p.0, %if.then23 ], [ %p.0, %if.end20 ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %land.lhs.true13 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBBalteredBB ], [ %146, %if.end65 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %if.then63 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %105, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end51 ], [ %q.0, %if.then47 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %land.lhs.true42 ], [ %q.0, %if.end38 ], [ %q.0, %if.then34 ], [ %q.0, %land.lhs.true30 ], [ %q.0, %if.end27 ], [ %q.0, %if.then23 ], [ %q.0, %if.end20 ], [ %q.0, %if.then16 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %land.lhs.true13 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %21, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 325109635, %originalBB91alteredBB ], [ -2003383580, %originalBB87alteredBB ], [ 1727846019, %originalBB83alteredBB ], [ -1594987834, %originalBB79alteredBB ], [ -1697395186, %originalBB75alteredBB ], [ 1286896663, %originalBBalteredBB ], [ -2106228496, %if.end65 ], [ -1933064024, %originalBBpart293 ], [ %145, %originalBB91 ], [ %136, %if.then63 ], [ %127, %originalBBpart289 ], [ %126, %originalBB87 ], [ %115, %while.body ], [ %106, %while.cond ], [ -2106228496, %for.end ], [ -2136505489, %for.inc ], [ -1367444589, %if.end51 ], [ -560520334, %if.then47 ], [ %98, %originalBBpart285 ], [ %97, %originalBB83 ], [ %87, %land.lhs.true42 ], [ %78, %if.end38 ], [ 1219508757, %if.then34 ], [ %74, %land.lhs.true30 ], [ %72, %if.end27 ], [ 1362075113, %if.then23 ], [ %69, %if.end20 ], [ 1310378334, %if.then16 ], [ %66, %originalBBpart281 ], [ %65, %originalBB79 ], [ %55, %land.lhs.true13 ], [ %46, %originalBBpart277 ], [ %45, %originalBB75 ], [ %35, %if.end ], [ 997891311, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1286896663, i32 576248501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2030686399, i32 576248501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1167166052, i32 -798563616
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %21 = bitcast i8* %call2 to %struct.student*
  %next3 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 7
  store %struct.student* null, %struct.student** %next3, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %mark1 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %mark2 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %gan = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  %west = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4
  %paper = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %mark1, i32* nonnull %mark2, i8* nonnull %gan, i8* nonnull %west, i32* nonnull %paper)
  %money = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %22 = load i32, i32* %mark1, align 4
  %cmp6 = icmp sgt i32 %22, 80
  %23 = select i1 %cmp6, i32 -764814981, i32 997891311
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %paper7 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 5
  %24 = load i32, i32* %paper7, align 8
  %cmp8 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp8, i32 -366837762, i32 997891311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %money9 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %26 = load i32, i32* %money9, align 4
  %.neg54 = add i32 %26, 8000
  store i32 %.neg54, i32* %money9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1697395186, i32 1039116873
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %mark111 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1
  %36 = load i32, i32* %mark111, align 4
  %cmp12 = icmp sgt i32 %36, 85
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1051369394, i32 1039116873
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %46 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1096879334, i32 1310378334
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1594987834, i32 -554041173
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %mark214 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 2
  %56 = load i32, i32* %mark214, align 8
  %cmp15 = icmp sgt i32 %56, 80
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1675997359, i32 -554041173
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %66 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -647363050, i32 1310378334
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %money17 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %67 = load i32, i32* %money17, align 4
  %.neg53 = add i32 %67, 4000
  store i32 %.neg53, i32* %money17, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %mark121 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1
  %68 = load i32, i32* %mark121, align 4
  %cmp22 = icmp sgt i32 %68, 90
  %69 = select i1 %cmp22, i32 -1280763558, i32 1362075113
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %money24 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %70 = load i32, i32* %money24, align 4
  %.neg = add i32 %70, 2000
  store i32 %.neg, i32* %money24, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %mark128 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 1
  %71 = load i32, i32* %mark128, align 4
  %cmp29 = icmp sgt i32 %71, 85
  %72 = select i1 %cmp29, i32 -1790493715, i32 1219508757
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %west31 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 4
  %73 = load i8, i8* %west31, align 1
  %cmp32 = icmp eq i8 %73, 89
  %74 = select i1 %cmp32, i32 -1732228183, i32 1219508757
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %money35 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %75 = load i32, i32* %money35, align 4
  %76 = add i32 %75, 1000
  store i32 %76, i32* %money35, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %mark239 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 2
  %77 = load i32, i32* %mark239, align 8
  %cmp40 = icmp sgt i32 %77, 80
  %78 = select i1 %cmp40, i32 -1320532089, i32 -560520334
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1727846019, i32 -1248821389
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %gan43 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 3
  %88 = load i8, i8* %gan43, align 4
  %cmp45 = icmp eq i8 %88, 89
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 954994652, i32 -1248821389
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %98 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1072001660, i32 -560520334
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %money48 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %99 = load i32, i32* %money48, align 4
  %100 = add i32 %99, 850
  store i32 %100, i32* %money48, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %money52 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %101 = load i32, i32* %money52, align 4
  %102 = add i32 %101, %sum.0
  %next54 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 7
  store %struct.student* %q.0, %struct.student** %next54, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load %struct.student*, %struct.student** %next, align 8
  %next56 = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 7
  %105 = load %struct.student*, %struct.student** %next56, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp57.not = icmp eq %struct.student* %q.0, null
  %106 = select i1 %cmp57.not, i32 -1835758980, i32 832407405
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2003383580, i32 -248714459
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %money59 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %116 = load i32, i32* %money59, align 4
  %money60 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  %117 = load i32, i32* %money60, align 4
  %cmp61 = icmp slt i32 %116, %117
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -306277564, i32 -248714459
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %127 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2125237353, i32 -1933064024
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 325109635, i32 -1015539991
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store %struct.student* %q.0, %struct.student** %next, align 8
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1346323061, i32 -1015539991
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %next66 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 7
  %146 = load %struct.student*, %struct.student** %next66, align 8
  %147 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %148 = load %struct.student*, %struct.student** %next, align 8
  %arraydecay70 = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay70)
  %money72 = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 6
  %149 = load i32, i32* %money72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %149)
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  store %struct.student* %q.0, %struct.student** %next, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
