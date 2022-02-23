; ModuleID = 'build_ollvm/programs/13/911.ll'
source_filename = "source-C-CXX/13/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%s%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %students.reg2mem = alloca %struct.Student*, align 8
  %t.reg2mem = alloca i32*, align 8
  %t3.reg2mem = alloca i32*, align 8
  %t2.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %a3.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1765344995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1765344995, label %first
    i32 944661222, label %originalBB
    i32 1109852783, label %originalBBpart2
    i32 -1449709101, label %for.cond
    i32 554048366, label %for.body
    i32 707362853, label %if.then
    i32 -1641986179, label %if.else
    i32 -101380016, label %originalBB18
    i32 -560048043, label %originalBBpart220
    i32 1123884189, label %if.then7
    i32 1860533385, label %if.else9
    i32 1973755733, label %if.then11
    i32 -286142508, label %if.end
    i32 -834192986, label %if.end13
    i32 -505394373, label %originalBB22
    i32 1995297245, label %originalBBpart224
    i32 1168576677, label %if.end14
    i32 1449081301, label %for.inc
    i32 1610560135, label %for.end
    i32 -1503031026, label %originalBBalteredBB
    i32 97075385, label %originalBB18alteredBB
    i32 1473479954, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end14, %originalBBpart224, %originalBB22, %if.end13, %if.end, %if.then11, %if.else9, %if.then7, %originalBBpart220, %originalBB18, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -505394373, %originalBB22alteredBB ], [ -101380016, %originalBB18alteredBB ], [ 944661222, %originalBBalteredBB ], [ -1449709101, %for.inc ], [ 1449081301, %if.end14 ], [ 1168576677, %originalBBpart224 ], [ %80, %originalBB22 ], [ %71, %if.end13 ], [ -834192986, %if.end ], [ -286142508, %if.then11 ], [ %60, %if.else9 ], [ -834192986, %if.then7 ], [ %53, %originalBBpart220 ], [ %52, %originalBB18 ], [ %41, %if.else ], [ 1168576677, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ -1449709101, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 944661222, i32 -1503031026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem, align 8
  %t3 = alloca i32, align 4
  store i32* %t3, i32** %t3.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %students = alloca %struct.Student, align 4
  store %struct.Student* %students, %struct.Student** %students.reg2mem, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload48 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 0, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload48, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload55 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 0, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload55, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload60 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 0, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload60, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload35 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 0, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload35, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload40 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 0, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload40, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload44 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 0, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload44, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1109852783, i32 -1503031026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1610560135, i32 554048366
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload74 = load volatile %struct.Student*, %struct.Student** %students.reg2mem, align 8
  %nID = getelementptr inbounds %struct.Student, %struct.Student* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload74, i64 0, i32 0
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload73 = load volatile %struct.Student*, %struct.Student** %students.reg2mem, align 8
  %nChinese = getelementptr inbounds %struct.Student, %struct.Student* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload73, i64 0, i32 1
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload72 = load volatile %struct.Student*, %struct.Student** %students.reg2mem, align 8
  %nMath = getelementptr inbounds %struct.Student, %struct.Student* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload72, i64 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %nID, i32* nonnull %nChinese, i32* nonnull %nMath)
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload71 = load volatile %struct.Student*, %struct.Student** %students.reg2mem, align 8
  %nChinese2 = getelementptr inbounds %struct.Student, %struct.Student* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload71, i64 0, i32 1
  %21 = load i32, i32* %nChinese2, align 4
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload70 = load volatile %struct.Student*, %struct.Student** %students.reg2mem, align 8
  %nMath3 = getelementptr inbounds %struct.Student, %struct.Student* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload70, i64 0, i32 2
  %22 = load i32, i32* %nMath3, align 4
  %23 = add i32 %22, %21
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %23, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66 = load volatile i32*, i32** %t.reg2mem, align 8
  %24 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload47 = load volatile i32*, i32** %t1.reg2mem, align 8
  %25 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload47, align 4
  %cmp4 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp4, i32 707362853, i32 -1641986179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload54 = load volatile i32*, i32** %t2.reg2mem, align 8
  %27 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload54, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload59 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 %27, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload59, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload39 = load volatile i32*, i32** %a2.reg2mem, align 8
  %28 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload39, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload43 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %28, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload43, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload46 = load volatile i32*, i32** %t1.reg2mem, align 8
  %29 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload46, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload53 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %29, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload53, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload34 = load volatile i32*, i32** %a1.reg2mem, align 8
  %30 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload34, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload38 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %30, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload38, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65 = load volatile i32*, i32** %t.reg2mem, align 8
  %31 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload45 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %31, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload45, align 4
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload69 = load volatile %struct.Student*, %struct.Student** %students.reg2mem, align 8
  %nID5 = getelementptr inbounds %struct.Student, %struct.Student* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload69, i64 0, i32 0
  %32 = load i32, i32* %nID5, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload33 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload33, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -101380016, i32 97075385
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64 = load volatile i32*, i32** %t.reg2mem, align 8
  %42 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload52 = load volatile i32*, i32** %t2.reg2mem, align 8
  %43 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload52, align 4
  %cmp6 = icmp sgt i32 %42, %43
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -560048043, i32 97075385
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %53 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1123884189, i32 1860533385
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload51 = load volatile i32*, i32** %t2.reg2mem, align 8
  %54 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload51, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload58 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 %54, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload58, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload37 = load volatile i32*, i32** %a2.reg2mem, align 8
  %55 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload37, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload42 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %55, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload42, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63 = load volatile i32*, i32** %t.reg2mem, align 8
  %56 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload50 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %56, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload50, align 4
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload68 = load volatile %struct.Student*, %struct.Student** %students.reg2mem, align 8
  %nID8 = getelementptr inbounds %struct.Student, %struct.Student* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload68, i64 0, i32 0
  %57 = load i32, i32* %nID8, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload36 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %57, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload36, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62 = load volatile i32*, i32** %t.reg2mem, align 8
  %58 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload57 = load volatile i32*, i32** %t3.reg2mem, align 8
  %59 = load i32, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload57, align 4
  %cmp10 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp10, i32 1973755733, i32 -286142508
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61 = load volatile i32*, i32** %t.reg2mem, align 8
  %61 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload56 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 %61, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload56, align 4
  %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload = load volatile %struct.Student*, %struct.Student** %students.reg2mem, align 8
  %nID12 = getelementptr inbounds %struct.Student, %struct.Student* %students.reg2mem.0.students.reg2mem.0.students.reg2mem.0.students.reload, i64 0, i32 0
  %62 = load i32, i32* %nID12, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload41 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %62, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -505394373, i32 1473479954
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1995297245, i32 1473479954
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %83 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  %84 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %85 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload49 = load volatile i32*, i32** %t2.reg2mem, align 8
  %86 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload49, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile i32*, i32** %a3.reg2mem, align 8
  %87 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload, align 4
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload = load volatile i32*, i32** %t3.reg2mem, align 8
  %88 = load i32, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i32*, i32** %t2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
