; ModuleID = 'build_ollvm/programs/15/979.ll'
source_filename = "source-C-CXX/15/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.integ = type { i8, %struct.integ* }

@p2 = common local_unnamed_addr global %struct.integ* null, align 8
@p1 = common local_unnamed_addr global %struct.integ* null, align 8
@head = common local_unnamed_addr global %struct.integ* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@newhead = common local_unnamed_addr global %struct.integ* null, align 8
@p3 = common local_unnamed_addr global %struct.integ* null, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  store i8* %call, i8** bitcast (%struct.integ** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.integ** @p1 to i8**), align 8
  store %struct.integ* null, %struct.integ** @head, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1787016799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1787016799, label %for.cond
    i32 963340508, label %originalBB
    i32 -1032791629, label %originalBBpart2
    i32 1366775312, label %lor.lhs.false
    i32 -1402596253, label %originalBB42
    i32 485384152, label %originalBBpart244
    i32 947463490, label %if.then
    i32 1310015444, label %if.end
    i32 1449545510, label %if.then10
    i32 1503357384, label %originalBB46
    i32 -1886783936, label %originalBBpart248
    i32 -617226723, label %if.else
    i32 -380585679, label %if.end11
    i32 231256213, label %for.inc
    i32 1444267995, label %for.end
    i32 -984748354, label %originalBB50
    i32 -730197801, label %originalBBpart252
    i32 -964398713, label %for.cond15
    i32 1733302485, label %for.body
    i32 -684285865, label %while.cond
    i32 252481232, label %originalBB54
    i32 987044604, label %originalBBpart256
    i32 -687960044, label %while.body
    i32 349357114, label %originalBB58
    i32 309206350, label %originalBBpart260
    i32 1549522164, label %while.end
    i32 1337658969, label %if.then24
    i32 -1287336228, label %if.else25
    i32 287606156, label %if.end27
    i32 1420738917, label %for.inc29
    i32 1992547244, label %for.end31
    i32 1491318520, label %for.cond32
    i32 -2076461908, label %originalBB62
    i32 -715253563, label %originalBBpart264
    i32 559174456, label %for.body35
    i32 1575865938, label %for.inc39
    i32 409262440, label %for.end41
    i32 1722052797, label %originalBBalteredBB
    i32 -825694247, label %originalBB42alteredBB
    i32 147459076, label %originalBB46alteredBB
    i32 1933693228, label %originalBB50alteredBB
    i32 -140300896, label %originalBB54alteredBB
    i32 1204755264, label %originalBB58alteredBB
    i32 651513036, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %originalBBpart264, %originalBB62, %for.cond32, %for.end31, %for.inc29, %if.end27, %if.else25, %if.then24, %while.end, %originalBBpart260, %originalBB58, %while.body, %originalBBpart256, %originalBB54, %while.cond, %for.body, %for.cond15, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end11, %if.else, %originalBBpart248, %originalBB46, %if.then10, %if.end, %if.then, %originalBBpart244, %originalBB42, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %134, %for.inc29 ], [ %i.0, %if.end27 ], [ %i.0, %if.else25 ], [ %i.0, %if.then24 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc39 ], [ %n.0, %for.body35 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %for.cond32 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %if.end27 ], [ %n.0, %if.else25 ], [ %n.0, %if.then24 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %while.cond ], [ %n.0, %for.body ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end11 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %if.then10 ], [ %.neg, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2076461908, %originalBB62alteredBB ], [ 349357114, %originalBB58alteredBB ], [ 252481232, %originalBB54alteredBB ], [ -984748354, %originalBB50alteredBB ], [ 1503357384, %originalBB46alteredBB ], [ -1402596253, %originalBB42alteredBB ], [ 963340508, %originalBBalteredBB ], [ 1491318520, %for.inc39 ], [ 1575865938, %for.body35 ], [ %155, %originalBBpart264 ], [ %154, %originalBB62 ], [ %144, %for.cond32 ], [ 1491318520, %for.end31 ], [ -964398713, %for.inc29 ], [ 1420738917, %if.end27 ], [ 287606156, %if.else25 ], [ 287606156, %if.then24 ], [ %129, %while.end ], [ -684285865, %originalBBpart260 ], [ %128, %originalBB58 ], [ %117, %while.body ], [ %108, %originalBBpart256 ], [ %107, %originalBB54 ], [ %96, %while.cond ], [ -684285865, %for.body ], [ %86, %for.cond15 ], [ -964398713, %originalBBpart252 ], [ %85, %originalBB50 ], [ %75, %for.end ], [ 1787016799, %for.inc ], [ 231256213, %if.end11 ], [ -380585679, %if.else ], [ -380585679, %originalBBpart248 ], [ %62, %originalBB46 ], [ %52, %if.then10 ], [ %43, %if.end ], [ 1444267995, %if.then ], [ %42, %originalBBpart244 ], [ %41, %originalBB42 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 963340508, i32 1722052797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load %struct.integ*, %struct.integ** @p1, align 8
  %num = getelementptr inbounds %struct.integ, %struct.integ* %9, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %num)
  %10 = load %struct.integ*, %struct.integ** @p1, align 8
  %num2 = getelementptr inbounds %struct.integ, %struct.integ* %10, i64 0, i32 0
  %11 = load i8, i8* %num2, align 8
  %cmp = icmp slt i8 %11, 48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1032791629, i32 1722052797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 947463490, i32 1366775312
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1402596253, i32 -825694247
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %31 = load %struct.integ*, %struct.integ** @p1, align 8
  %num4 = getelementptr inbounds %struct.integ, %struct.integ* %31, i64 0, i32 0
  %32 = load i8, i8* %num4, align 8
  %cmp6 = icmp sgt i8 %32, 57
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 485384152, i32 -825694247
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 947463490, i32 1310015444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %cmp8 = icmp eq i32 %n.0, 0
  %43 = select i1 %cmp8, i32 1449545510, i32 -617226723
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1503357384, i32 147459076
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %53 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %53, %struct.integ** @head, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1886783936, i32 147459076
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load %struct.integ*, %struct.integ** @p1, align 8
  %64 = load %struct.integ*, %struct.integ** @p2, align 8
  %next = getelementptr inbounds %struct.integ, %struct.integ* %64, i64 0, i32 1
  store %struct.integ* %63, %struct.integ** %next, align 8
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %65 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %65, %struct.integ** @p2, align 8
  %call12 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  store i8* %call12, i8** bitcast (%struct.integ** @p1 to i8**), align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -984748354, i32 1933693228
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %76 = load %struct.integ*, %struct.integ** @p2, align 8
  %next14 = getelementptr inbounds %struct.integ, %struct.integ* %76, i64 0, i32 1
  store %struct.integ* null, %struct.integ** %next14, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -730197801, i32 1933693228
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %n.0
  %86 = select i1 %cmp16, i32 1733302485, i32 1992547244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %87 = load %struct.integ*, %struct.integ** @head, align 8
  store %struct.integ* %87, %struct.integ** @p1, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 252481232, i32 -140300896
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %97 = load %struct.integ*, %struct.integ** @p1, align 8
  %next18 = getelementptr inbounds %struct.integ, %struct.integ* %97, i64 0, i32 1
  %98 = load %struct.integ*, %struct.integ** %next18, align 8
  %cmp19 = icmp ne %struct.integ* %98, null
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 987044604, i32 -140300896
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %108 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -687960044, i32 1549522164
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 349357114, i32 1204755264
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %118 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %118, %struct.integ** @p2, align 8
  %next21 = getelementptr inbounds %struct.integ, %struct.integ* %118, i64 0, i32 1
  %119 = load %struct.integ*, %struct.integ** %next21, align 8
  store %struct.integ* %119, %struct.integ** @p1, align 8
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 309206350, i32 1204755264
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 0
  %129 = select i1 %cmp22, i32 1337658969, i32 -1287336228
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %130 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %130, %struct.integ** @newhead, align 8
  store %struct.integ* %130, %struct.integ** @p3, align 8
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %131 = load %struct.integ*, %struct.integ** @p1, align 8
  %132 = load %struct.integ*, %struct.integ** @p3, align 8
  %next26 = getelementptr inbounds %struct.integ, %struct.integ* %132, i64 0, i32 1
  store %struct.integ* %131, %struct.integ** %next26, align 8
  store %struct.integ* %131, %struct.integ** @p3, align 8
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %133 = load %struct.integ*, %struct.integ** @p2, align 8
  %next28 = getelementptr inbounds %struct.integ, %struct.integ* %133, i64 0, i32 1
  store %struct.integ* null, %struct.integ** %next28, align 8
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %135 = load %struct.integ*, %struct.integ** @newhead, align 8
  store %struct.integ* %135, %struct.integ** @p1, align 8
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2076461908, i32 651513036
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %145 = load %struct.integ*, %struct.integ** @p1, align 8
  %cmp33 = icmp ne %struct.integ* %145, null
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -715253563, i32 651513036
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %155 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 559174456, i32 409262440
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %156 = load %struct.integ*, %struct.integ** @p1, align 8
  %num36 = getelementptr inbounds %struct.integ, %struct.integ* %156, i64 0, i32 0
  %157 = load i8, i8* %num36, align 8
  %conv37 = sext i8 %157 to i32
  %putchar = tail call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %158 = load %struct.integ*, %struct.integ** @p1, align 8
  %next40 = getelementptr inbounds %struct.integ, %struct.integ* %158, i64 0, i32 1
  %159 = load %struct.integ*, %struct.integ** %next40, align 8
  store %struct.integ* %159, %struct.integ** @p1, align 8
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load %struct.integ*, %struct.integ** @p1, align 8
  %numalteredBB = getelementptr inbounds %struct.integ, %struct.integ* %160, i64 0, i32 0
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %numalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %161 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %161, %struct.integ** @head, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %162 = load %struct.integ*, %struct.integ** @p2, align 8
  %next14alteredBB = getelementptr inbounds %struct.integ, %struct.integ* %162, i64 0, i32 1
  store %struct.integ* null, %struct.integ** %next14alteredBB, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %163 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %163, %struct.integ** @p2, align 8
  %next21alteredBB = getelementptr inbounds %struct.integ, %struct.integ* %163, i64 0, i32 1
  %164 = load %struct.integ*, %struct.integ** %next21alteredBB, align 8
  store %struct.integ* %164, %struct.integ** @p1, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
