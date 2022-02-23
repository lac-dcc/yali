; ModuleID = 'build_ollvm/programs/13/1437.ll'
source_filename = "source-C-CXX/13/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { i32, i32, i32, i32, %struct.w* }

@k = local_unnamed_addr global i32 1, align 4
@s = local_unnamed_addr global i32 0, align 4
@head = common local_unnamed_addr global %struct.w* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@p2 = common local_unnamed_addr global %struct.w* null, align 8
@p1 = common local_unnamed_addr global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@max = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.w* @make() local_unnamed_addr #0 {
entry:
  store %struct.w* null, %struct.w** @head, align 8
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.w*
  store i8* %call1, i8** bitcast (%struct.w** @p2 to i8**), align 8
  store i8* %call1, i8** bitcast (%struct.w** @p1 to i8**), align 8
  %id = getelementptr inbounds %struct.w, %struct.w* %0, i64 0, i32 0
  %ch = getelementptr inbounds %struct.w, %struct.w* %0, i64 0, i32 1
  %ma = getelementptr inbounds %struct.w, %struct.w* %0, i64 0, i32 2
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %id, i32* nonnull %ch, i32* nonnull %ma)
  store i32 1, i32* @k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1377272892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1377272892, label %for.cond
    i32 262375507, label %for.body
    i32 -1014152718, label %if.then
    i32 -974564127, label %originalBB
    i32 -1135838647, label %originalBBpart2
    i32 -1675573053, label %if.else
    i32 -1405030720, label %originalBB11
    i32 1561107265, label %originalBBpart213
    i32 -241367343, label %if.end
    i32 -1211252129, label %for.inc
    i32 1037331141, label %for.end
    i32 384628621, label %originalBBalteredBB
    i32 1787256896, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1405030720, %originalBB11alteredBB ], [ -974564127, %originalBBalteredBB ], [ 1377272892, %for.inc ], [ -1211252129, %if.end ], [ -241367343, %originalBBpart213 ], [ %44, %originalBB11 ], [ %33, %if.else ], [ -241367343, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @k, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 262375507, i32 1037331141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @k, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 -1014152718, i32 -1675573053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -974564127, i32 384628621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %15, %struct.w** @head, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1135838647, i32 384628621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1405030720, i32 1787256896
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %34 = load %struct.w*, %struct.w** @p1, align 8
  %35 = load %struct.w*, %struct.w** @p2, align 8
  %next = getelementptr inbounds %struct.w, %struct.w* %35, i64 0, i32 4
  store %struct.w* %34, %struct.w** %next, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1561107265, i32 1787256896
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %45, %struct.w** @p2, align 8
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %46 = bitcast i8* %call4 to %struct.w*
  store i8* %call4, i8** bitcast (%struct.w** @p1 to i8**), align 8
  %id5 = getelementptr inbounds %struct.w, %struct.w* %46, i64 0, i32 0
  %ch6 = getelementptr inbounds %struct.w, %struct.w* %46, i64 0, i32 1
  %ma7 = getelementptr inbounds %struct.w, %struct.w* %46, i64 0, i32 2
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %id5, i32* nonnull %ch6, i32* nonnull %ma7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @k, align 4
  %.neg = add i32 %47, 1
  store i32 %.neg, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load %struct.w*, %struct.w** @p1, align 8
  %49 = load %struct.w*, %struct.w** @p2, align 8
  %next9 = getelementptr inbounds %struct.w, %struct.w* %49, i64 0, i32 4
  store %struct.w* %48, %struct.w** %next9, align 8
  %50 = load %struct.w*, %struct.w** @head, align 8
  %next10 = getelementptr inbounds %struct.w, %struct.w* %48, i64 0, i32 4
  store %struct.w* %50, %struct.w** %next10, align 8
  ret %struct.w* %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %51, %struct.w** @head, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %52 = load %struct.w*, %struct.w** @p1, align 8
  %53 = load %struct.w*, %struct.w** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.w, %struct.w* %53, i64 0, i32 4
  store %struct.w* %52, %struct.w** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call %struct.w* @make()
  store %struct.w* %call, %struct.w** @head, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi %struct.w* [ %call, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi %struct.w* [ %call, %entry ], [ %.be2, %loopEntry.backedge ]
  %2 = phi %struct.w* [ %call, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1759145655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1759145655, label %while.cond
    i32 -1484186220, label %originalBB
    i32 1322244982, label %originalBBpart2
    i32 1619359587, label %while.body
    i32 -176162189, label %for.cond
    i32 -774549043, label %originalBB38
    i32 1189485271, label %originalBBpart240
    i32 1137176811, label %for.body
    i32 1717222760, label %if.then
    i32 -1884356761, label %if.else
    i32 -1266424598, label %if.end
    i32 1852848510, label %for.inc
    i32 -1182204649, label %for.end
    i32 -2049841488, label %for.cond3
    i32 -847913665, label %for.body5
    i32 -1872582846, label %if.then8
    i32 1845796427, label %if.end10
    i32 -651464460, label %for.inc12
    i32 -848998181, label %for.end14
    i32 2061012018, label %originalBB42
    i32 -809954690, label %originalBBpart244
    i32 -42390856, label %for.cond15
    i32 -1459443343, label %for.body17
    i32 588488649, label %originalBB46
    i32 82620651, label %originalBBpart260
    i32 -2128985870, label %if.then23
    i32 1932867372, label %if.then27
    i32 -95018072, label %if.else29
    i32 -469943843, label %if.end32
    i32 -1203984815, label %if.end33
    i32 -760035319, label %originalBB62
    i32 694640665, label %originalBBpart264
    i32 -1250313217, label %for.inc34
    i32 -1285444040, label %originalBB66
    i32 1119159773, label %originalBBpart273
    i32 -74464437, label %for.end36
    i32 -59076300, label %while.end
    i32 1646597515, label %originalBBalteredBB
    i32 1095827559, label %originalBB38alteredBB
    i32 319170429, label %originalBB42alteredBB
    i32 -1809400736, label %originalBB46alteredBB
    i32 1742513287, label %originalBB62alteredBB
    i32 344569196, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %originalBBpart273, %originalBB66, %for.inc34, %originalBBpart264, %originalBB62, %if.end33, %if.end32, %if.else29, %if.then27, %if.then23, %originalBBpart260, %originalBB46, %for.body17, %for.cond15, %originalBBpart244, %originalBB42, %for.end14, %for.inc12, %if.end10, %if.then8, %for.body5, %for.cond3, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart240, %originalBB38, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %.be = phi %struct.w* [ %0, %loopEntry ], [ %0, %originalBB66alteredBB ], [ %0, %originalBB62alteredBB ], [ %0, %originalBB46alteredBB ], [ %0, %originalBB42alteredBB ], [ %0, %originalBB38alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.end36 ], [ %0, %originalBBpart273 ], [ %0, %originalBB66 ], [ %0, %for.inc34 ], [ %0, %originalBBpart264 ], [ %0, %originalBB62 ], [ %0, %if.end33 ], [ %0, %if.end32 ], [ %0, %if.else29 ], [ %120, %if.then27 ], [ %117, %if.then23 ], [ %0, %originalBBpart260 ], [ %0, %originalBB46 ], [ %0, %for.body17 ], [ %0, %for.cond15 ], [ %0, %originalBBpart244 ], [ %0, %originalBB42 ], [ %0, %for.end14 ], [ %0, %for.inc12 ], [ %0, %if.end10 ], [ %0, %if.then8 ], [ %0, %for.body5 ], [ %0, %for.cond3 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %originalBBpart240 ], [ %0, %originalBB38 ], [ %0, %for.cond ], [ %0, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
  %.be2 = phi %struct.w* [ %1, %loopEntry ], [ %1, %originalBB66alteredBB ], [ %1, %originalBB62alteredBB ], [ %1, %originalBB46alteredBB ], [ %1, %originalBB42alteredBB ], [ %1, %originalBB38alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.end36 ], [ %1, %originalBBpart273 ], [ %1, %originalBB66 ], [ %1, %for.inc34 ], [ %1, %originalBBpart264 ], [ %1, %originalBB62 ], [ %1, %if.end33 ], [ %1, %if.end32 ], [ %1, %if.else29 ], [ %120, %if.then27 ], [ %117, %if.then23 ], [ %1, %originalBBpart260 ], [ %1, %originalBB46 ], [ %1, %for.body17 ], [ %1, %for.cond15 ], [ %1, %originalBBpart244 ], [ %1, %originalBB42 ], [ %1, %for.end14 ], [ %1, %for.inc12 ], [ %1, %if.end10 ], [ %1, %if.then8 ], [ %1, %for.body5 ], [ %1, %for.cond3 ], [ %0, %for.end ], [ %1, %for.inc ], [ %1, %if.end ], [ %1, %if.else ], [ %1, %if.then ], [ %1, %for.body ], [ %1, %originalBBpart240 ], [ %1, %originalBB38 ], [ %1, %for.cond ], [ %1, %while.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.cond ]
  %.be3 = phi %struct.w* [ %2, %loopEntry ], [ %2, %originalBB66alteredBB ], [ %2, %originalBB62alteredBB ], [ %2, %originalBB46alteredBB ], [ %2, %originalBB42alteredBB ], [ %2, %originalBB38alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.end36 ], [ %2, %originalBBpart273 ], [ %2, %originalBB66 ], [ %2, %for.inc34 ], [ %2, %originalBBpart264 ], [ %2, %originalBB62 ], [ %2, %if.end33 ], [ %2, %if.end32 ], [ %2, %if.else29 ], [ %120, %if.then27 ], [ %117, %if.then23 ], [ %2, %originalBBpart260 ], [ %2, %originalBB46 ], [ %2, %for.body17 ], [ %2, %for.cond15 ], [ %2, %originalBBpart244 ], [ %1, %originalBB42 ], [ %2, %for.end14 ], [ %2, %for.inc12 ], [ %2, %if.end10 ], [ %2, %if.then8 ], [ %2, %for.body5 ], [ %2, %for.cond3 ], [ %0, %for.end ], [ %2, %for.inc ], [ %2, %if.end ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %for.body ], [ %2, %originalBBpart240 ], [ %2, %originalBB38 ], [ %2, %for.cond ], [ %2, %while.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1285444040, %originalBB66alteredBB ], [ -760035319, %originalBB62alteredBB ], [ 588488649, %originalBB46alteredBB ], [ 2061012018, %originalBB42alteredBB ], [ -774549043, %originalBB38alteredBB ], [ -1484186220, %originalBBalteredBB ], [ -1759145655, %for.end36 ], [ -42390856, %originalBBpart273 ], [ %160, %originalBB66 ], [ %150, %for.inc34 ], [ -1250313217, %originalBBpart264 ], [ %141, %originalBB62 ], [ %132, %if.end33 ], [ -74464437, %if.end32 ], [ -469943843, %if.else29 ], [ -469943843, %if.then27 ], [ %118, %if.then23 ], [ %112, %originalBBpart260 ], [ %111, %originalBB46 ], [ %96, %for.body17 ], [ %87, %for.cond15 ], [ -42390856, %originalBBpart244 ], [ %84, %originalBB42 ], [ %75, %for.end14 ], [ -2049841488, %for.inc12 ], [ -651464460, %if.end10 ], [ 1845796427, %if.then8 ], [ %60, %for.body5 ], [ %56, %for.cond3 ], [ -2049841488, %for.end ], [ -176162189, %for.inc ], [ 1852848510, %if.end ], [ -1266424598, %if.else ], [ -1266424598, %if.then ], [ %46, %for.body ], [ %43, %originalBBpart240 ], [ %42, %originalBB38 ], [ %31, %for.cond ], [ -176162189, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1484186220, i32 1646597515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @s, align 4
  %cmp = icmp slt i32 %12, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1322244982, i32 1646597515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1619359587, i32 -59076300
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -774549043, i32 1095827559
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %32, %33
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1189485271, i32 1095827559
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %43 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1137176811, i32 -1182204649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %45 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %44, %45
  %46 = select i1 %cmp2, i32 1717222760, i32 -1884356761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store %struct.w* null, %struct.w** @p1, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load %struct.w*, %struct.w** @p1, align 8
  %ch = getelementptr inbounds %struct.w, %struct.w* %47, i64 0, i32 1
  %48 = load i32, i32* %ch, align 4
  %ma = getelementptr inbounds %struct.w, %struct.w* %47, i64 0, i32 2
  %49 = load i32, i32* %ma, align 8
  %50 = add i32 %49, %48
  %sum = getelementptr inbounds %struct.w, %struct.w* %47, i64 0, i32 3
  store i32 %50, i32* %sum, align 4
  %next = getelementptr inbounds %struct.w, %struct.w* %47, i64 0, i32 4
  %51 = load %struct.w*, %struct.w** %next, align 8
  store %struct.w* %51, %struct.w** @p1, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store %struct.w* %0, %struct.w** @p1, align 8
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @n, align 4
  %cmp4.not = icmp sgt i32 %54, %55
  %56 = select i1 %cmp4.not, i32 -848998181, i32 -847913665
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %57 = load %struct.w*, %struct.w** @p1, align 8
  %sum6 = getelementptr inbounds %struct.w, %struct.w* %57, i64 0, i32 3
  %58 = load i32, i32* %sum6, align 4
  %59 = load i32, i32* @max, align 4
  %cmp7 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp7, i32 -1872582846, i32 1845796427
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %61 = load %struct.w*, %struct.w** @p1, align 8
  %sum9 = getelementptr inbounds %struct.w, %struct.w* %61, i64 0, i32 3
  %62 = load i32, i32* %sum9, align 4
  store i32 %62, i32* @max, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %63 = load %struct.w*, %struct.w** @p1, align 8
  %next11 = getelementptr inbounds %struct.w, %struct.w* %63, i64 0, i32 4
  %64 = load %struct.w*, %struct.w** %next11, align 8
  store %struct.w* %64, %struct.w** @p1, align 8
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @i, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2061012018, i32 319170429
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  store %struct.w* %1, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -809954690, i32 319170429
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %86 = load i32, i32* @n, align 4
  %cmp16.not = icmp sgt i32 %85, %86
  %87 = select i1 %cmp16.not, i32 -74464437, i32 -1459443343
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 588488649, i32 -1809400736
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %97 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %97, %struct.w** @p2, align 8
  %next18 = getelementptr inbounds %struct.w, %struct.w* %97, i64 0, i32 4
  %98 = load %struct.w*, %struct.w** %next18, align 8
  store %struct.w* %98, %struct.w** @p1, align 8
  %ch19 = getelementptr inbounds %struct.w, %struct.w* %98, i64 0, i32 1
  %99 = load i32, i32* %ch19, align 4
  %ma20 = getelementptr inbounds %struct.w, %struct.w* %98, i64 0, i32 2
  %100 = load i32, i32* %ma20, align 8
  %101 = add i32 %100, %99
  %102 = load i32, i32* @max, align 4
  %cmp22 = icmp eq i32 %101, %102
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 82620651, i32 -1809400736
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %112 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2128985870, i32 -1203984815
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %113 = load %struct.w*, %struct.w** @p1, align 8
  %id = getelementptr inbounds %struct.w, %struct.w* %113, i64 0, i32 0
  %114 = load i32, i32* %id, align 8
  %sum24 = getelementptr inbounds %struct.w, %struct.w* %113, i64 0, i32 3
  %115 = load i32, i32* %sum24, align 4
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %115)
  %116 = load %struct.w*, %struct.w** @p1, align 8
  %117 = load %struct.w*, %struct.w** @head, align 8
  %cmp26 = icmp eq %struct.w* %116, %117
  %118 = select i1 %cmp26, i32 1932867372, i32 -95018072
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %119 = load %struct.w*, %struct.w** @p1, align 8
  %next28 = getelementptr inbounds %struct.w, %struct.w* %119, i64 0, i32 4
  %120 = load %struct.w*, %struct.w** %next28, align 8
  store %struct.w* %120, %struct.w** @head, align 8
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %121 = load %struct.w*, %struct.w** @p1, align 8
  %next30 = getelementptr inbounds %struct.w, %struct.w* %121, i64 0, i32 4
  %122 = load %struct.w*, %struct.w** %next30, align 8
  %123 = load %struct.w*, %struct.w** @p2, align 8
  %next31 = getelementptr inbounds %struct.w, %struct.w* %123, i64 0, i32 4
  store %struct.w* %122, %struct.w** %next31, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -760035319, i32 1742513287
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 694640665, i32 1742513287
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1285444040, i32 344569196
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %.neg1 = add i32 %151, 1
  store i32 %.neg1, i32* @i, align 4
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1119159773, i32 344569196
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %161 = load i32, i32* @s, align 4
  %.neg = add i32 %161, 1
  store i32 %.neg, i32* @s, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  store %struct.w* %2, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %162 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %162, %struct.w** @p2, align 8
  %next18alteredBB = getelementptr inbounds %struct.w, %struct.w* %162, i64 0, i32 4
  %163 = load %struct.w*, %struct.w** %next18alteredBB, align 8
  store %struct.w* %163, %struct.w** @p1, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* @i, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* @i, align 4
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
