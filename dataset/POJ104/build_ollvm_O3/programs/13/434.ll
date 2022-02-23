; ModuleID = 'build_ollvm/programs/13/434.ll'
source_filename = "source-C-CXX/13/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.stu*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %ID = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %ch = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %ma = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %ID, i32* nonnull %ch, i32* nonnull %ma)
  %1 = load i32, i32* %ch, align 4
  %2 = load i32, i32* %ma, align 8
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  store i32 %3, i32* %sum, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %a.0 = phi %struct.stu* [ %0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi %struct.stu* [ %0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi %struct.stu* [ %0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -649550353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -649550353, label %while.cond
    i32 166065890, label %originalBB
    i32 -72552554, label %originalBBpart2
    i32 -815505762, label %while.body
    i32 -2011602560, label %originalBB45
    i32 486834250, label %originalBBpart259
    i32 69144924, label %if.then
    i32 -1341080811, label %if.else
    i32 116895887, label %originalBB61
    i32 -190688844, label %originalBBpart263
    i32 2120276474, label %if.end
    i32 -1791453343, label %if.then13
    i32 -957601845, label %if.else14
    i32 1504556343, label %if.then18
    i32 1746325134, label %originalBB65
    i32 1389903129, label %originalBBpart267
    i32 1486197879, label %if.else19
    i32 -293191866, label %if.then23
    i32 1729958883, label %originalBB69
    i32 -1086188859, label %originalBBpart271
    i32 590086231, label %if.end24
    i32 411500769, label %if.end25
    i32 763319927, label %originalBB73
    i32 722615564, label %originalBBpart275
    i32 -857889021, label %if.end26
    i32 -1884799467, label %originalBB77
    i32 -671976423, label %originalBBpart279
    i32 1429661300, label %while.end
    i32 -1450723987, label %originalBBalteredBB
    i32 1090977409, label %originalBB45alteredBB
    i32 -1820428394, label %originalBB61alteredBB
    i32 -1431016132, label %originalBB65alteredBB
    i32 -867341517, label %originalBB69alteredBB
    i32 -1017045759, label %originalBB73alteredBB
    i32 -1452949216, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.end26, %originalBBpart275, %originalBB73, %if.end25, %if.end24, %originalBBpart271, %originalBB69, %if.then23, %if.else19, %originalBBpart267, %originalBB65, %if.then18, %if.else14, %if.then13, %if.end, %originalBBpart263, %originalBB61, %if.else, %if.then, %originalBBpart259, %originalBB45, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %158, %originalBB77alteredBB ], [ %p1.0, %originalBB73alteredBB ], [ %p1.0, %originalBB69alteredBB ], [ %p1.0, %originalBB65alteredBB ], [ %p1.0, %originalBB61alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart279 ], [ %138, %originalBB77 ], [ %p1.0, %if.end26 ], [ %p1.0, %originalBBpart275 ], [ %p1.0, %originalBB73 ], [ %p1.0, %if.end25 ], [ %p1.0, %if.end24 ], [ %p1.0, %originalBBpart271 ], [ %p1.0, %originalBB69 ], [ %p1.0, %if.then23 ], [ %p1.0, %if.else19 ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %p1.0, %if.then18 ], [ %p1.0, %if.else14 ], [ %p1.0, %if.then13 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB61 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB45 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB77alteredBB ], [ %p2.0, %originalBB73alteredBB ], [ %p2.0, %originalBB69alteredBB ], [ %p2.0, %originalBB65alteredBB ], [ %p2.0, %originalBB61alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart279 ], [ %p2.0, %originalBB77 ], [ %p2.0, %if.end26 ], [ %p2.0, %originalBBpart275 ], [ %p2.0, %originalBB73 ], [ %p2.0, %if.end25 ], [ %p2.0, %if.end24 ], [ %p2.0, %originalBBpart271 ], [ %p2.0, %originalBB69 ], [ %p2.0, %if.then23 ], [ %p2.0, %if.else19 ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB65 ], [ %p2.0, %if.then18 ], [ %p2.0, %if.else14 ], [ %p2.0, %if.then13 ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB61 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB45 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %a.0.be = phi %struct.stu* [ %a.0, %loopEntry ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.end26 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %if.end25 ], [ %a.0, %if.end24 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %if.then23 ], [ %a.0, %if.else19 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %if.then18 ], [ %a.0, %if.else14 ], [ %p2.0, %if.then13 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB45 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi %struct.stu* [ %b.0, %loopEntry ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %p2.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.end25 ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.then23 ], [ %b.0, %if.else19 ], [ %b.0, %originalBBpart267 ], [ %p2.0, %originalBB65 ], [ %b.0, %if.then18 ], [ %b.0, %if.else14 ], [ %a.0, %if.then13 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB45 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %c.0.be = phi %struct.stu* [ %c.0, %loopEntry ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %p2.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.end25 ], [ %c.0, %if.end24 ], [ %c.0, %originalBBpart271 ], [ %p2.0, %originalBB69 ], [ %c.0, %if.then23 ], [ %c.0, %if.else19 ], [ %c.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %c.0, %if.then18 ], [ %c.0, %if.else14 ], [ %b.0, %if.then13 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB45 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %154, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then23 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then18 ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart259 ], [ %34, %originalBB45 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1884799467, %originalBB77alteredBB ], [ 763319927, %originalBB73alteredBB ], [ 1729958883, %originalBB69alteredBB ], [ 1746325134, %originalBB65alteredBB ], [ 116895887, %originalBB61alteredBB ], [ -2011602560, %originalBB45alteredBB ], [ 166065890, %originalBBalteredBB ], [ -649550353, %originalBBpart279 ], [ %147, %originalBB77 ], [ %137, %if.end26 ], [ -857889021, %originalBBpart275 ], [ %128, %originalBB73 ], [ %119, %if.end25 ], [ 411500769, %if.end24 ], [ 590086231, %originalBBpart271 ], [ %110, %originalBB69 ], [ %101, %if.then23 ], [ %92, %if.else19 ], [ 411500769, %originalBBpart267 ], [ %89, %originalBB65 ], [ %80, %if.then18 ], [ %71, %if.else14 ], [ -857889021, %if.then13 ], [ %68, %if.end ], [ 2120276474, %originalBBpart263 ], [ %65, %originalBB61 ], [ %56, %if.else ], [ 2120276474, %if.then ], [ %47, %originalBBpart259 ], [ %46, %originalBB45 ], [ %33, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 166065890, i32 -1450723987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -72552554, i32 -1450723987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -815505762, i32 1429661300
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2011602560, i32 1090977409
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %ch5 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %35 = load i32, i32* %ch5, align 4
  %ma6 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %36 = load i32, i32* %ma6, align 8
  %37 = add i32 %36, %35
  %sum8 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  store i32 %37, i32* %sum8, align 4
  %cmp9 = icmp eq i32 %i.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 486834250, i32 1090977409
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %47 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 69144924, i32 -1341080811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 116895887, i32 -1820428394
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* %p1.0, %struct.stu** %next, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -190688844, i32 -1820428394
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sum10 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %66 = load i32, i32* %sum10, align 4
  %sum11 = getelementptr inbounds %struct.stu, %struct.stu* %a.0, i64 0, i32 3
  %67 = load i32, i32* %sum11, align 4
  %cmp12 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp12, i32 -1791453343, i32 -957601845
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %sum15 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %69 = load i32, i32* %sum15, align 4
  %sum16 = getelementptr inbounds %struct.stu, %struct.stu* %b.0, i64 0, i32 3
  %70 = load i32, i32* %sum16, align 4
  %cmp17 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp17, i32 1504556343, i32 1486197879
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1746325134, i32 -1431016132
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1389903129, i32 -1431016132
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %sum20 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %90 = load i32, i32* %sum20, align 4
  %sum21 = getelementptr inbounds %struct.stu, %struct.stu* %c.0, i64 0, i32 3
  %91 = load i32, i32* %sum21, align 4
  %cmp22 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp22, i32 -293191866, i32 590086231
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1729958883, i32 -867341517
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1086188859, i32 -867341517
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 763319927, i32 -1017045759
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 722615564, i32 -1017045759
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1884799467, i32 -1452949216
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call27 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %138 = bitcast i8* %call27 to %struct.stu*
  %ID28 = getelementptr inbounds %struct.stu, %struct.stu* %138, i64 0, i32 0
  %ch29 = getelementptr inbounds %struct.stu, %struct.stu* %138, i64 0, i32 1
  %ma30 = getelementptr inbounds %struct.stu, %struct.stu* %138, i64 0, i32 2
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %ID28, i32* nonnull %ch29, i32* nonnull %ma30)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -671976423, i32 -1452949216
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next32, align 8
  %ID33 = getelementptr inbounds %struct.stu, %struct.stu* %a.0, i64 0, i32 0
  %148 = load i32, i32* %ID33, align 8
  %sum34 = getelementptr inbounds %struct.stu, %struct.stu* %a.0, i64 0, i32 3
  %149 = load i32, i32* %sum34, align 4
  %ID35 = getelementptr inbounds %struct.stu, %struct.stu* %b.0, i64 0, i32 0
  %150 = load i32, i32* %ID35, align 8
  %sum36 = getelementptr inbounds %struct.stu, %struct.stu* %b.0, i64 0, i32 3
  %151 = load i32, i32* %sum36, align 4
  %ID37 = getelementptr inbounds %struct.stu, %struct.stu* %c.0, i64 0, i32 0
  %152 = load i32, i32* %ID37, align 8
  %sum38 = getelementptr inbounds %struct.stu, %struct.stu* %c.0, i64 0, i32 3
  %153 = load i32, i32* %sum38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %ch5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %155 = load i32, i32* %ch5alteredBB, align 4
  %ma6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %156 = load i32, i32* %ma6alteredBB, align 8
  %157 = add i32 %156, %155
  %sum8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  store i32 %157, i32* %sum8alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4
  store %struct.stu* %p1.0, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %158 = bitcast i8* %call27alteredBB to %struct.stu*
  %ID28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %158, i64 0, i32 0
  %ch29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %158, i64 0, i32 1
  %ma30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %158, i64 0, i32 2
  %call31alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %ID28alteredBB, i32* nonnull %ch29alteredBB, i32* nonnull %ma30alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
