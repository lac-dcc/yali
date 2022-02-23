; ModuleID = 'build_ollvm/programs/13/1505.ll'
source_filename = "source-C-CXX/13/1505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %max3.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %pmax3.reg2mem = alloca %struct.stu**, align 8
  %pmax2.reg2mem = alloca %struct.stu**, align 8
  %pmax1.reg2mem = alloca %struct.stu**, align 8
  %p.reg2mem = alloca %struct.stu**, align 8
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1168789176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1168789176, label %first
    i32 -569374005, label %originalBB
    i32 519854235, label %originalBBpart2
    i32 -501543963, label %for.cond
    i32 -315071789, label %for.body
    i32 418806128, label %originalBB73
    i32 -1274017542, label %originalBBpart275
    i32 927409868, label %for.inc
    i32 -2037315561, label %originalBB77
    i32 -128107485, label %originalBBpart284
    i32 -1788591913, label %for.end
    i32 720190655, label %for.cond8
    i32 1154103387, label %originalBB86
    i32 -1521643366, label %originalBBpart288
    i32 -1989040024, label %for.body10
    i32 -586370869, label %if.then
    i32 842562029, label %originalBB90
    i32 -661130600, label %originalBBpart2100
    i32 -2105397162, label %if.end
    i32 -46963759, label %for.inc18
    i32 1647394481, label %originalBB102
    i32 1054395788, label %originalBBpart2110
    i32 1978092542, label %for.end20
    i32 1997361021, label %for.cond21
    i32 -889665770, label %for.body23
    i32 -447442678, label %originalBB112
    i32 1837796190, label %originalBBpart2123
    i32 880467733, label %land.lhs.true
    i32 1627119699, label %if.then29
    i32 1052125332, label %if.end33
    i32 -2059231538, label %for.inc35
    i32 858474865, label %originalBB125
    i32 -1490578410, label %originalBBpart2132
    i32 2146375572, label %for.end37
    i32 1665215648, label %for.cond38
    i32 -826537753, label %for.body40
    i32 270837145, label %originalBB134
    i32 1730574838, label %originalBBpart2142
    i32 -303447223, label %land.lhs.true45
    i32 844934443, label %land.lhs.true47
    i32 -1337418151, label %if.then49
    i32 1531476641, label %if.end53
    i32 -1605758196, label %originalBB144
    i32 381876393, label %originalBBpart2146
    i32 2068166849, label %for.inc55
    i32 -1907412105, label %originalBB148
    i32 -1125642812, label %originalBBpart2152
    i32 -752533604, label %for.end57
    i32 -1471224151, label %originalBBalteredBB
    i32 -368101542, label %originalBB73alteredBB
    i32 -1509686037, label %originalBB77alteredBB
    i32 -2031083861, label %originalBB86alteredBB
    i32 742330201, label %originalBB90alteredBB
    i32 1362679471, label %originalBB102alteredBB
    i32 725668675, label %originalBB112alteredBB
    i32 1572438757, label %originalBB125alteredBB
    i32 561330308, label %originalBB134alteredBB
    i32 -1879428886, label %originalBB144alteredBB
    i32 1235035921, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB148, %for.inc55, %originalBBpart2146, %originalBB144, %if.end53, %if.then49, %land.lhs.true47, %land.lhs.true45, %originalBBpart2142, %originalBB134, %for.body40, %for.cond38, %for.end37, %originalBBpart2132, %originalBB125, %for.inc35, %if.end33, %if.then29, %land.lhs.true, %originalBBpart2123, %originalBB112, %for.body23, %for.cond21, %for.end20, %originalBBpart2110, %originalBB102, %for.inc18, %if.end, %originalBBpart2100, %originalBB90, %if.then, %for.body10, %originalBBpart288, %originalBB86, %for.cond8, %for.end, %originalBBpart284, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1907412105, %originalBB148alteredBB ], [ -1605758196, %originalBB144alteredBB ], [ 270837145, %originalBB134alteredBB ], [ 858474865, %originalBB125alteredBB ], [ -447442678, %originalBB112alteredBB ], [ 1647394481, %originalBB102alteredBB ], [ 842562029, %originalBB90alteredBB ], [ 1154103387, %originalBB86alteredBB ], [ -2037315561, %originalBB77alteredBB ], [ 418806128, %originalBB73alteredBB ], [ -569374005, %originalBBalteredBB ], [ 1665215648, %originalBBpart2152 ], [ %287, %originalBB148 ], [ %277, %for.inc55 ], [ 2068166849, %originalBBpart2146 ], [ %268, %originalBB144 ], [ %257, %if.end53 ], [ 1531476641, %if.then49 ], [ %242, %land.lhs.true47 ], [ %239, %land.lhs.true45 ], [ %236, %originalBBpart2142 ], [ %235, %originalBB134 ], [ %220, %for.body40 ], [ %211, %for.cond38 ], [ 1665215648, %for.end37 ], [ 1997361021, %originalBBpart2132 ], [ %207, %originalBB125 ], [ %196, %for.inc35 ], [ -2059231538, %if.end33 ], [ 1052125332, %if.then29 ], [ %179, %land.lhs.true ], [ %176, %originalBBpart2123 ], [ %175, %originalBB112 ], [ %160, %for.body23 ], [ %151, %for.cond21 ], [ 1997361021, %for.end20 ], [ 720190655, %originalBBpart2110 ], [ %147, %originalBB102 ], [ %137, %for.inc18 ], [ -46963759, %if.end ], [ -2105397162, %originalBBpart2100 ], [ %126, %originalBB90 ], [ %111, %if.then ], [ %102, %for.body10 ], [ %95, %originalBBpart288 ], [ %94, %originalBB86 ], [ %83, %for.cond8 ], [ 720190655, %for.end ], [ -501543963, %originalBBpart284 ], [ %73, %originalBB77 ], [ %62, %for.inc ], [ 927409868, %originalBBpart275 ], [ %53, %originalBB73 ], [ %35, %for.body ], [ %26, %for.cond ], [ -501543963, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 -569374005, i32 -1471224151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %pmax1 = alloca %struct.stu*, align 8
  store %struct.stu** %pmax1, %struct.stu*** %pmax1.reg2mem, align 8
  %pmax2 = alloca %struct.stu*, align 8
  store %struct.stu** %pmax2, %struct.stu*** %pmax2.reg2mem, align 8
  %pmax3 = alloca %struct.stu*, align 8
  store %struct.stu** %pmax3, %struct.stu*** %pmax3.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236)
  %call1 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload183 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %9 = bitcast %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload183 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %10 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177 to i8**
  store i8* %call1, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %12 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175, align 8
  %b = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %13 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b, i32* nonnull %c)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %14 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload159 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %14, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload159, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 519854235, i32 -1471224151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 -315071789, i32 -1788591913
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
  %35 = select i1 %34, i32 418806128, i32 -368101542
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %36 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172 to i8**
  store i8* %call3, i8** %36, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %37 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload182 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %38 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload182, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 3
  store %struct.stu* %37, %struct.stu** %next, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload181 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %39 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload181, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %40 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170, align 8
  %back = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 4
  store %struct.stu* %39, %struct.stu** %back, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %41 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload180 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %41, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload180, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %42 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168, align 8
  %a4 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %43 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167, align 8
  %b5 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %44 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166, align 8
  %c6 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %a4, i32* nonnull %b5, i32* nonnull %c6)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1274017542, i32 -368101542
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2037315561, i32 -1509686037
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -128107485, i32 -1509686037
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload158 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %74 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload158, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %74, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload263 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 0, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload263, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1154103387, i32 -2031083861
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %cmp9 = icmp slt i32 %84, %85
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1521643366, i32 -2031083861
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %95 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1989040024, i32 1978092542
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload262 = load volatile i32*, i32** %max1.reg2mem, align 8
  %96 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload262, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %97 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217, align 8
  %b11 = getelementptr inbounds %struct.stu, %struct.stu* %97, i64 0, i32 1
  %98 = load i32, i32* %b11, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %99 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216, align 8
  %c12 = getelementptr inbounds %struct.stu, %struct.stu* %99, i64 0, i32 2
  %100 = load i32, i32* %c12, align 8
  %101 = add i32 %100, %98
  %cmp13 = icmp slt i32 %96, %101
  %102 = select i1 %cmp13, i32 -586370869, i32 -2105397162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 842562029, i32 742330201
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %112 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215, align 8
  %b14 = getelementptr inbounds %struct.stu, %struct.stu* %112, i64 0, i32 1
  %113 = load i32, i32* %b14, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %114 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214, align 8
  %c15 = getelementptr inbounds %struct.stu, %struct.stu* %114, i64 0, i32 2
  %115 = load i32, i32* %c15, align 8
  %116 = add i32 %115, %113
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload261 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %116, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload261, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %117 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, align 8
  %pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reload224 = load volatile %struct.stu**, %struct.stu*** %pmax1.reg2mem, align 8
  store %struct.stu* %117, %struct.stu** %pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reload224, align 8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -661130600, i32 742330201
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %127 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, align 8
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %127, i64 0, i32 3
  %128 = load %struct.stu*, %struct.stu** %next17, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %128, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211, align 8
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1647394481, i32 1362679471
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %.neg2 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1054395788, i32 1362679471
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload157 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %148 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload157, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %148, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload266 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 0, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload266, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %cmp22 = icmp slt i32 %149, %150
  %151 = select i1 %cmp22, i32 -889665770, i32 2146375572
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -447442678, i32 725668675
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload265 = load volatile i32*, i32** %max2.reg2mem, align 8
  %161 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload265, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %162 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, align 8
  %b24 = getelementptr inbounds %struct.stu, %struct.stu* %162, i64 0, i32 1
  %163 = load i32, i32* %b24, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %164 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 8
  %c25 = getelementptr inbounds %struct.stu, %struct.stu* %164, i64 0, i32 2
  %165 = load i32, i32* %c25, align 8
  %166 = add i32 %165, %163
  %cmp27 = icmp slt i32 %161, %166
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1837796190, i32 725668675
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %176 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 880467733, i32 1052125332
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %177 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, align 8
  %pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reload223 = load volatile %struct.stu**, %struct.stu*** %pmax1.reg2mem, align 8
  %178 = load %struct.stu*, %struct.stu** %pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reload223, align 8
  %cmp28.not = icmp eq %struct.stu* %177, %178
  %179 = select i1 %cmp28.not, i32 1052125332, i32 1627119699
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %180 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206, align 8
  %b30 = getelementptr inbounds %struct.stu, %struct.stu* %180, i64 0, i32 1
  %181 = load i32, i32* %b30, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %182 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 8
  %c31 = getelementptr inbounds %struct.stu, %struct.stu* %182, i64 0, i32 2
  %183 = load i32, i32* %c31, align 8
  %184 = add i32 %183, %181
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload264 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %184, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload264, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %185 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 8
  %pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reload228 = load volatile %struct.stu**, %struct.stu*** %pmax2.reg2mem, align 8
  store %struct.stu* %185, %struct.stu** %pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reload228, align 8
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %186 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 8
  %next34 = getelementptr inbounds %struct.stu, %struct.stu* %186, i64 0, i32 3
  %187 = load %struct.stu*, %struct.stu** %next34, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %187, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 8
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 858474865, i32 1572438757
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1490578410, i32 1572438757
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %208 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %208, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload269 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 0, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload269, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %210 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %cmp39 = icmp slt i32 %209, %210
  %211 = select i1 %cmp39, i32 -826537753, i32 -752533604
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 270837145, i32 561330308
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload268 = load volatile i32*, i32** %max3.reg2mem, align 8
  %221 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload268, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %222 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 8
  %b41 = getelementptr inbounds %struct.stu, %struct.stu* %222, i64 0, i32 1
  %223 = load i32, i32* %b41, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %224 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 8
  %c42 = getelementptr inbounds %struct.stu, %struct.stu* %224, i64 0, i32 2
  %225 = load i32, i32* %c42, align 8
  %226 = add i32 %225, %223
  %cmp44 = icmp slt i32 %221, %226
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1730574838, i32 561330308
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %236 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -303447223, i32 1531476641
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %237 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 8
  %pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reload222 = load volatile %struct.stu**, %struct.stu*** %pmax1.reg2mem, align 8
  %238 = load %struct.stu*, %struct.stu** %pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reload222, align 8
  %cmp46.not = icmp eq %struct.stu* %237, %238
  %239 = select i1 %cmp46.not, i32 1531476641, i32 844934443
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %240 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, align 8
  %pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reload227 = load volatile %struct.stu**, %struct.stu*** %pmax2.reg2mem, align 8
  %241 = load %struct.stu*, %struct.stu** %pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reload227, align 8
  %cmp48.not = icmp eq %struct.stu* %240, %241
  %242 = select i1 %cmp48.not, i32 1531476641, i32 -1337418151
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %243 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, align 8
  %b50 = getelementptr inbounds %struct.stu, %struct.stu* %243, i64 0, i32 1
  %244 = load i32, i32* %b50, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %245 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, align 8
  %c51 = getelementptr inbounds %struct.stu, %struct.stu* %245, i64 0, i32 2
  %246 = load i32, i32* %c51, align 8
  %247 = add i32 %246, %244
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload267 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %247, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload267, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %248 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 8
  %pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reload231 = load volatile %struct.stu**, %struct.stu*** %pmax3.reg2mem, align 8
  store %struct.stu* %248, %struct.stu** %pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reload231, align 8
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1605758196, i32 -1879428886
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %258 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 8
  %next54 = getelementptr inbounds %struct.stu, %struct.stu* %258, i64 0, i32 3
  %259 = load %struct.stu*, %struct.stu** %next54, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %259, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 8
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 381876393, i32 -1879428886
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1907412105, i32 1235035921
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %.neg1 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1125642812, i32 1235035921
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reload221 = load volatile %struct.stu**, %struct.stu*** %pmax1.reg2mem, align 8
  %288 = load %struct.stu*, %struct.stu** %pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reload221, align 8
  %a58 = getelementptr inbounds %struct.stu, %struct.stu* %288, i64 0, i32 0
  %289 = load i32, i32* %a58, align 8
  %pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reload220 = load volatile %struct.stu**, %struct.stu*** %pmax1.reg2mem, align 8
  %290 = load %struct.stu*, %struct.stu** %pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reload220, align 8
  %b59 = getelementptr inbounds %struct.stu, %struct.stu* %290, i64 0, i32 1
  %291 = load i32, i32* %b59, align 4
  %pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reload219 = load volatile %struct.stu**, %struct.stu*** %pmax1.reg2mem, align 8
  %292 = load %struct.stu*, %struct.stu** %pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reload219, align 8
  %c60 = getelementptr inbounds %struct.stu, %struct.stu* %292, i64 0, i32 2
  %293 = load i32, i32* %c60, align 8
  %294 = add i32 %293, %291
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %289, i32 %294)
  %pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reload226 = load volatile %struct.stu**, %struct.stu*** %pmax2.reg2mem, align 8
  %295 = load %struct.stu*, %struct.stu** %pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reload226, align 8
  %a63 = getelementptr inbounds %struct.stu, %struct.stu* %295, i64 0, i32 0
  %296 = load i32, i32* %a63, align 8
  %pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reload225 = load volatile %struct.stu**, %struct.stu*** %pmax2.reg2mem, align 8
  %297 = load %struct.stu*, %struct.stu** %pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reload225, align 8
  %b64 = getelementptr inbounds %struct.stu, %struct.stu* %297, i64 0, i32 1
  %298 = load i32, i32* %b64, align 4
  %pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reload = load volatile %struct.stu**, %struct.stu*** %pmax2.reg2mem, align 8
  %299 = load %struct.stu*, %struct.stu** %pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reg2mem.0.pmax2.reload, align 8
  %c65 = getelementptr inbounds %struct.stu, %struct.stu* %299, i64 0, i32 2
  %300 = load i32, i32* %c65, align 8
  %301 = add i32 %300, %298
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %296, i32 %301)
  %pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reload230 = load volatile %struct.stu**, %struct.stu*** %pmax3.reg2mem, align 8
  %302 = load %struct.stu*, %struct.stu** %pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reload230, align 8
  %a68 = getelementptr inbounds %struct.stu, %struct.stu* %302, i64 0, i32 0
  %303 = load i32, i32* %a68, align 8
  %pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reload229 = load volatile %struct.stu**, %struct.stu*** %pmax3.reg2mem, align 8
  %304 = load %struct.stu*, %struct.stu** %pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reload229, align 8
  %b69 = getelementptr inbounds %struct.stu, %struct.stu* %304, i64 0, i32 1
  %305 = load i32, i32* %b69, align 4
  %pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reload = load volatile %struct.stu**, %struct.stu*** %pmax3.reg2mem, align 8
  %306 = load %struct.stu*, %struct.stu** %pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reg2mem.0.pmax3.reload, align 8
  %c70 = getelementptr inbounds %struct.stu, %struct.stu* %306, i64 0, i32 2
  %307 = load i32, i32* %c70, align 8
  %308 = add i32 %307, %305
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %303, i32 %308)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %309 = bitcast i8* %call1alteredBB to %struct.stu*
  %aalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %309, i64 0, i32 0
  %balteredBB = getelementptr inbounds %struct.stu, %struct.stu* %309, i64 0, i32 1
  %calteredBB = getelementptr inbounds %struct.stu, %struct.stu* %309, i64 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %310 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165 to i8**
  store i8* %call3alteredBB, i8** %310, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %311 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload179 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %312 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload179, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %312, i64 0, i32 3
  store %struct.stu* %311, %struct.stu** %nextalteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload178 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %313 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload178, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %314 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163, align 8
  %backalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %314, i64 0, i32 4
  store %struct.stu* %313, %struct.stu** %backalteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %315 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %315, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %316 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161, align 8
  %a4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %316, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload160 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %317 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload160, align 8
  %b5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %317, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %318 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %c6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %318, i64 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %a4alteredBB, i32* nonnull %b5alteredBB, i32* nonnull %c6alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %320 = add i32 %319, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %321 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 8
  %b14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %321, i64 0, i32 1
  %322 = load i32, i32* %b14alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %323 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 8
  %c15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %323, i64 0, i32 2
  %324 = load i32, i32* %c15alteredBB, align 8
  %325 = add i32 %324, %322
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %325, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %326 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 8
  %pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reload = load volatile %struct.stu**, %struct.stu*** %pmax1.reg2mem, align 8
  store %struct.stu* %326, %struct.stu** %pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reg2mem.0.pmax1.reload, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %328 = add i32 %327, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %328, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %330 = add i32 %329, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %330, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload = load volatile i32*, i32** %max3.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %331 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 8
  %next54alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %331, i64 0, i32 3
  %332 = load %struct.stu*, %struct.stu** %next54alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %332, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %.neg = add i32 %333, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
