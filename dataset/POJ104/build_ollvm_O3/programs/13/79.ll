; ModuleID = 'build_ollvm/programs/13/79.ll'
source_filename = "source-C-CXX/13/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %score46alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t1.0 = phi %struct.student* [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi %struct.student* [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %t3.0 = phi %struct.student* [ undef, %entry ], [ %t3.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -891009492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -891009492, label %for.cond
    i32 1706351200, label %for.body
    i32 -1387686568, label %for.inc
    i32 -1662373249, label %for.end
    i32 -1356719766, label %for.cond9
    i32 1946655449, label %for.body14
    i32 -1632820704, label %originalBB
    i32 -621626467, label %originalBBpart2
    i32 617407315, label %if.then
    i32 1565241032, label %if.end
    i32 -913103932, label %for.inc18
    i32 -2082539835, label %originalBB74
    i32 -415244590, label %originalBBpart276
    i32 2011505693, label %for.end20
    i32 1000410456, label %for.cond26
    i32 -1070837359, label %for.body31
    i32 143973741, label %originalBB78
    i32 531959192, label %originalBBpart280
    i32 324619946, label %if.then33
    i32 1088369307, label %if.end34
    i32 974738181, label %if.then37
    i32 -625928480, label %originalBB82
    i32 640658030, label %originalBBpart284
    i32 -1051392499, label %if.end39
    i32 -1685826758, label %for.inc40
    i32 -878908601, label %for.end42
    i32 -485545774, label %originalBB86
    i32 -521850775, label %originalBBpart288
    i32 862146893, label %for.cond47
    i32 274969635, label %for.body52
    i32 -24794118, label %lor.lhs.false
    i32 -999939490, label %if.then55
    i32 -285020557, label %if.end56
    i32 -2035886078, label %originalBB90
    i32 -1785858529, label %originalBBpart292
    i32 36091594, label %if.then59
    i32 1556657414, label %if.end61
    i32 -904130997, label %for.inc62
    i32 779101486, label %for.end64
    i32 2117703530, label %originalBBalteredBB
    i32 551859984, label %originalBB74alteredBB
    i32 73385732, label %originalBB78alteredBB
    i32 1965264735, label %originalBB82alteredBB
    i32 -337030052, label %originalBB86alteredBB
    i32 -172090236, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.then59, %originalBBpart292, %originalBB90, %if.end56, %if.then55, %lor.lhs.false, %for.body52, %for.cond47, %originalBBpart288, %originalBB86, %for.end42, %for.inc40, %if.end39, %originalBBpart284, %originalBB82, %if.then37, %if.end34, %if.then33, %originalBBpart280, %originalBB78, %for.body31, %for.cond26, %for.end20, %originalBBpart276, %originalBB74, %for.inc18, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body14, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB90alteredBB ], [ %arraydecay, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %incdec.ptr19alteredBB, %originalBB74alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr63, %for.inc62 ], [ %p.0, %if.end61 ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.end56 ], [ %p.0, %if.then55 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body52 ], [ %p.0, %for.cond47 ], [ %p.0, %originalBBpart288 ], [ %arraydecay, %originalBB86 ], [ %p.0, %for.end42 ], [ %incdec.ptr41, %for.inc40 ], [ %p.0, %if.end39 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.then37 ], [ %p.0, %if.end34 ], [ %p.0, %if.then33 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond26 ], [ %arraydecay, %for.end20 ], [ %p.0, %originalBBpart276 ], [ %incdec.ptr19, %originalBB74 ], [ %p.0, %for.inc18 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body14 ], [ %p.0, %for.cond9 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %t1.0.be = phi %struct.student* [ %t1.0, %loopEntry ], [ %t1.0, %originalBB90alteredBB ], [ %t1.0, %originalBB86alteredBB ], [ %t1.0, %originalBB82alteredBB ], [ %t1.0, %originalBB78alteredBB ], [ %t1.0, %originalBB74alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.inc62 ], [ %t1.0, %if.end61 ], [ %t1.0, %if.then59 ], [ %t1.0, %originalBBpart292 ], [ %t1.0, %originalBB90 ], [ %t1.0, %if.end56 ], [ %t1.0, %if.then55 ], [ %t1.0, %lor.lhs.false ], [ %t1.0, %for.body52 ], [ %t1.0, %for.cond47 ], [ %t1.0, %originalBBpart288 ], [ %t1.0, %originalBB86 ], [ %t1.0, %for.end42 ], [ %t1.0, %for.inc40 ], [ %t1.0, %if.end39 ], [ %t1.0, %originalBBpart284 ], [ %t1.0, %originalBB82 ], [ %t1.0, %if.then37 ], [ %t1.0, %if.end34 ], [ %t1.0, %if.then33 ], [ %t1.0, %originalBBpart280 ], [ %t1.0, %originalBB78 ], [ %t1.0, %for.body31 ], [ %t1.0, %for.cond26 ], [ %t1.0, %for.end20 ], [ %t1.0, %originalBBpart276 ], [ %t1.0, %originalBB74 ], [ %t1.0, %for.inc18 ], [ %t1.0, %if.end ], [ %p.0, %if.then ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.body14 ], [ %t1.0, %for.cond9 ], [ %arraydecay, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi %struct.student* [ %t2.0, %loopEntry ], [ %t2.0, %originalBB90alteredBB ], [ %t2.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %t2.0, %originalBB78alteredBB ], [ %t2.0, %originalBB74alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %for.inc62 ], [ %t2.0, %if.end61 ], [ %t2.0, %if.then59 ], [ %t2.0, %originalBBpart292 ], [ %t2.0, %originalBB90 ], [ %t2.0, %if.end56 ], [ %t2.0, %if.then55 ], [ %t2.0, %lor.lhs.false ], [ %t2.0, %for.body52 ], [ %t2.0, %for.cond47 ], [ %t2.0, %originalBBpart288 ], [ %t2.0, %originalBB86 ], [ %t2.0, %for.end42 ], [ %t2.0, %for.inc40 ], [ %t2.0, %if.end39 ], [ %t2.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %t2.0, %if.then37 ], [ %t2.0, %if.end34 ], [ %t2.0, %if.then33 ], [ %t2.0, %originalBBpart280 ], [ %t2.0, %originalBB78 ], [ %t2.0, %for.body31 ], [ %t2.0, %for.cond26 ], [ %arraydecay, %for.end20 ], [ %t2.0, %originalBBpart276 ], [ %t2.0, %originalBB74 ], [ %t2.0, %for.inc18 ], [ %t2.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.body14 ], [ %t2.0, %for.cond9 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %t3.0.be = phi %struct.student* [ %t3.0, %loopEntry ], [ %t3.0, %originalBB90alteredBB ], [ %arraydecay, %originalBB86alteredBB ], [ %t3.0, %originalBB82alteredBB ], [ %t3.0, %originalBB78alteredBB ], [ %t3.0, %originalBB74alteredBB ], [ %t3.0, %originalBBalteredBB ], [ %t3.0, %for.inc62 ], [ %t3.0, %if.end61 ], [ %p.0, %if.then59 ], [ %t3.0, %originalBBpart292 ], [ %t3.0, %originalBB90 ], [ %t3.0, %if.end56 ], [ %t3.0, %if.then55 ], [ %t3.0, %lor.lhs.false ], [ %t3.0, %for.body52 ], [ %t3.0, %for.cond47 ], [ %t3.0, %originalBBpart288 ], [ %arraydecay, %originalBB86 ], [ %t3.0, %for.end42 ], [ %t3.0, %for.inc40 ], [ %t3.0, %if.end39 ], [ %t3.0, %originalBBpart284 ], [ %t3.0, %originalBB82 ], [ %t3.0, %if.then37 ], [ %t3.0, %if.end34 ], [ %t3.0, %if.then33 ], [ %t3.0, %originalBBpart280 ], [ %t3.0, %originalBB78 ], [ %t3.0, %for.body31 ], [ %t3.0, %for.cond26 ], [ %t3.0, %for.end20 ], [ %t3.0, %originalBBpart276 ], [ %t3.0, %originalBB74 ], [ %t3.0, %for.inc18 ], [ %t3.0, %if.end ], [ %t3.0, %if.then ], [ %t3.0, %originalBBpart2 ], [ %t3.0, %originalBB ], [ %t3.0, %for.body14 ], [ %t3.0, %for.cond9 ], [ %t3.0, %for.end ], [ %t3.0, %for.inc ], [ %t3.0, %for.body ], [ %t3.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB90alteredBB ], [ %141, %originalBB86alteredBB ], [ %140, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %133, %if.then59 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.end56 ], [ %max.0, %if.then55 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body52 ], [ %max.0, %for.cond47 ], [ %max.0, %originalBBpart288 ], [ %99, %originalBB86 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart284 ], [ %80, %originalBB82 ], [ %max.0, %if.then37 ], [ %max.0, %if.end34 ], [ %max.0, %if.then33 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond26 ], [ %47, %for.end20 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc18 ], [ %max.0, %if.end ], [ %28, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body14 ], [ %max.0, %for.cond9 ], [ %5, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2035886078, %originalBB90alteredBB ], [ -485545774, %originalBB86alteredBB ], [ -625928480, %originalBB82alteredBB ], [ 143973741, %originalBB78alteredBB ], [ -2082539835, %originalBB74alteredBB ], [ -1632820704, %originalBBalteredBB ], [ 862146893, %for.inc62 ], [ -904130997, %if.end61 ], [ 1556657414, %if.then59 ], [ %132, %originalBBpart292 ], [ %131, %originalBB90 ], [ %121, %if.end56 ], [ -904130997, %if.then55 ], [ %112, %lor.lhs.false ], [ %111, %for.body52 ], [ %110, %for.cond47 ], [ 862146893, %originalBBpart288 ], [ %108, %originalBB86 ], [ %98, %for.end42 ], [ 1000410456, %for.inc40 ], [ -1685826758, %if.end39 ], [ -1051392499, %originalBBpart284 ], [ %89, %originalBB82 ], [ %79, %if.then37 ], [ %70, %if.end34 ], [ -1685826758, %if.then33 ], [ %68, %originalBBpart280 ], [ %67, %originalBB78 ], [ %58, %for.body31 ], [ %49, %for.cond26 ], [ 1000410456, %for.end20 ], [ -1356719766, %originalBBpart276 ], [ %46, %originalBB74 ], [ %37, %for.inc18 ], [ -913103932, %if.end ], [ 1565241032, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body14 ], [ %7, %for.cond9 ], [ -1356719766, %for.end ], [ -891009492, %for.inc ], [ -1387686568, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.student* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 1706351200, i32 -1662373249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %score1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %score2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %score1, i32* nonnull %score2)
  %2 = load i32, i32* %score1, align 4
  %3 = load i32, i32* %score2, align 4
  %4 = add i32 %3, %2
  %score = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  store i32 %4, i32* %score, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %score46alteredBB, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %6 to i64
  %add.ptr12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idx.ext11
  %cmp13 = icmp ult %struct.student* %p.0, %add.ptr12
  %7 = select i1 %cmp13, i32 1946655449, i32 2011505693
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1632820704, i32 2117703530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %score15 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %17 = load i32, i32* %score15, align 4
  %cmp16 = icmp sgt i32 %17, %max.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -621626467, i32 2117703530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %27 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 617407315, i32 1565241032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %score17 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %28 = load i32, i32* %score17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2082539835, i32 551859984
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -415244590, i32 551859984
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %47 = load i32, i32* %score46alteredBB, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %48 to i64
  %add.ptr29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idx.ext28
  %cmp30 = icmp ult %struct.student* %p.0, %add.ptr29
  %49 = select i1 %cmp30, i32 -1070837359, i32 -878908601
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 143973741, i32 73385732
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp32 = icmp eq %struct.student* %p.0, %t1.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 531959192, i32 73385732
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %68 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 324619946, i32 1088369307
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %score35 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %69 = load i32, i32* %score35, align 4
  %cmp36 = icmp sgt i32 %69, %max.0
  %70 = select i1 %cmp36, i32 974738181, i32 -1051392499
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -625928480, i32 1965264735
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %score38 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %80 = load i32, i32* %score38, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 640658030, i32 1965264735
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %incdec.ptr41 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -485545774, i32 -337030052
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %99 = load i32, i32* %score46alteredBB, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -521850775, i32 -337030052
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %idx.ext49 = sext i32 %109 to i64
  %add.ptr50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idx.ext49
  %cmp51 = icmp ult %struct.student* %p.0, %add.ptr50
  %110 = select i1 %cmp51, i32 274969635, i32 779101486
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %cmp53 = icmp eq %struct.student* %p.0, %t1.0
  %111 = select i1 %cmp53, i32 -999939490, i32 -24794118
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp54 = icmp eq %struct.student* %p.0, %t2.0
  %112 = select i1 %cmp54, i32 -999939490, i32 -285020557
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2035886078, i32 -172090236
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %score57 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %122 = load i32, i32* %score57, align 4
  %cmp58 = icmp sgt i32 %122, %max.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1785858529, i32 -172090236
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %132 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 36091594, i32 1556657414
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %score60 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %133 = load i32, i32* %score60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %incdec.ptr63 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %num65 = getelementptr inbounds %struct.student, %struct.student* %t1.0, i64 0, i32 0
  %134 = load i32, i32* %num65, align 4
  %score66 = getelementptr inbounds %struct.student, %struct.student* %t1.0, i64 0, i32 3
  %135 = load i32, i32* %score66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %135)
  %num68 = getelementptr inbounds %struct.student, %struct.student* %t2.0, i64 0, i32 0
  %136 = load i32, i32* %num68, align 4
  %score69 = getelementptr inbounds %struct.student, %struct.student* %t2.0, i64 0, i32 3
  %137 = load i32, i32* %score69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %137)
  %num71 = getelementptr inbounds %struct.student, %struct.student* %t3.0, i64 0, i32 0
  %138 = load i32, i32* %num71, align 4
  %score72 = getelementptr inbounds %struct.student, %struct.student* %t3.0, i64 0, i32 3
  %139 = load i32, i32* %score72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %138, i32 %139)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %incdec.ptr19alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %score38alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %140 = load i32, i32* %score38alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %score46alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
