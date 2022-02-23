; ModuleID = 'build_ollvm/programs/13/4.ll'
source_filename = "source-C-CXX/13/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %score1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %score1, i32* nonnull %score1)
  %1 = load i32, i32* %score1, align 4
  %score2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %2 = load i32, i32* %score2, align 8
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store i32 %3, i32* %sum, align 4
  %4 = load i32, i32* %num, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ %4, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %n3.0 = phi i32 [ 0, %entry ], [ %n3.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ %3, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ 0, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %m3.0 = phi i32 [ 0, %entry ], [ %m3.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1372471781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1372471781, label %while.cond
    i32 48467894, label %while.body
    i32 -1958841743, label %originalBB
    i32 -652336454, label %originalBBpart2
    i32 1823040707, label %if.then
    i32 -758341355, label %if.else
    i32 661627044, label %if.end
    i32 2074945864, label %land.lhs.true
    i32 -1429186535, label %if.then21
    i32 1341063458, label %originalBB44
    i32 1457219545, label %originalBBpart246
    i32 -1607766408, label %if.end24
    i32 -1056712806, label %land.lhs.true27
    i32 -80773618, label %if.then30
    i32 620167775, label %if.end33
    i32 -1017030602, label %originalBB48
    i32 88850028, label %originalBBpart250
    i32 2040043753, label %if.then36
    i32 1053516602, label %if.end39
    i32 -681779973, label %originalBB52
    i32 -1207824373, label %originalBBpart254
    i32 -1737772486, label %while.end
    i32 1575892596, label %originalBBalteredBB
    i32 1971453012, label %originalBB44alteredBB
    i32 1389681231, label %originalBB48alteredBB
    i32 2116164769, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %if.end39, %if.then36, %originalBBpart250, %originalBB48, %if.end33, %if.then30, %land.lhs.true27, %if.end24, %originalBBpart246, %originalBB44, %if.then21, %land.lhs.true, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %101, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB52alteredBB ], [ %n1.0, %originalBB48alteredBB ], [ %n1.0, %originalBB44alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBBpart254 ], [ %n1.0, %originalBB52 ], [ %n1.0, %if.end39 ], [ %82, %if.then36 ], [ %n1.0, %originalBBpart250 ], [ %n1.0, %originalBB48 ], [ %n1.0, %if.end33 ], [ %n1.0, %if.then30 ], [ %n1.0, %land.lhs.true27 ], [ %n1.0, %if.end24 ], [ %n1.0, %originalBBpart246 ], [ %n1.0, %originalBB44 ], [ %n1.0, %if.then21 ], [ %n1.0, %land.lhs.true ], [ %n1.0, %if.end ], [ %n1.0, %if.else ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %while.body ], [ %n1.0, %while.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB52alteredBB ], [ %n2.0, %originalBB48alteredBB ], [ %n2.0, %originalBB44alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBBpart254 ], [ %n2.0, %originalBB52 ], [ %n2.0, %if.end39 ], [ %n1.0, %if.then36 ], [ %n2.0, %originalBBpart250 ], [ %n2.0, %originalBB48 ], [ %n2.0, %if.end33 ], [ %60, %if.then30 ], [ %n2.0, %land.lhs.true27 ], [ %n2.0, %if.end24 ], [ %n2.0, %originalBBpart246 ], [ %n2.0, %originalBB44 ], [ %n2.0, %if.then21 ], [ %n2.0, %land.lhs.true ], [ %n2.0, %if.end ], [ %n2.0, %if.else ], [ %n2.0, %if.then ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %while.body ], [ %n2.0, %while.cond ]
  %n3.0.be = phi i32 [ %n3.0, %loopEntry ], [ %n3.0, %originalBB52alteredBB ], [ %n3.0, %originalBB48alteredBB ], [ %103, %originalBB44alteredBB ], [ %n3.0, %originalBBalteredBB ], [ %n3.0, %originalBBpart254 ], [ %n3.0, %originalBB52 ], [ %n3.0, %if.end39 ], [ %n2.0, %if.then36 ], [ %n3.0, %originalBBpart250 ], [ %n3.0, %originalBB48 ], [ %n3.0, %if.end33 ], [ %n2.0, %if.then30 ], [ %n3.0, %land.lhs.true27 ], [ %n3.0, %if.end24 ], [ %n3.0, %originalBBpart246 ], [ %45, %originalBB44 ], [ %n3.0, %if.then21 ], [ %n3.0, %land.lhs.true ], [ %n3.0, %if.end ], [ %n3.0, %if.else ], [ %n3.0, %if.then ], [ %n3.0, %originalBBpart2 ], [ %n3.0, %originalBB ], [ %n3.0, %while.body ], [ %n3.0, %while.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB52alteredBB ], [ %m1.0, %originalBB48alteredBB ], [ %m1.0, %originalBB44alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBBpart254 ], [ %m1.0, %originalBB52 ], [ %m1.0, %if.end39 ], [ %81, %if.then36 ], [ %m1.0, %originalBBpart250 ], [ %m1.0, %originalBB48 ], [ %m1.0, %if.end33 ], [ %m1.0, %if.then30 ], [ %m1.0, %land.lhs.true27 ], [ %m1.0, %if.end24 ], [ %m1.0, %originalBBpart246 ], [ %m1.0, %originalBB44 ], [ %m1.0, %if.then21 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %if.end ], [ %m1.0, %if.else ], [ %m1.0, %if.then ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %while.body ], [ %m1.0, %while.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB52alteredBB ], [ %m2.0, %originalBB48alteredBB ], [ %m2.0, %originalBB44alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBBpart254 ], [ %m2.0, %originalBB52 ], [ %m2.0, %if.end39 ], [ %m1.0, %if.then36 ], [ %m2.0, %originalBBpart250 ], [ %m2.0, %originalBB48 ], [ %m2.0, %if.end33 ], [ %59, %if.then30 ], [ %m2.0, %land.lhs.true27 ], [ %m2.0, %if.end24 ], [ %m2.0, %originalBBpart246 ], [ %m2.0, %originalBB44 ], [ %m2.0, %if.then21 ], [ %m2.0, %land.lhs.true ], [ %m2.0, %if.end ], [ %m2.0, %if.else ], [ %m2.0, %if.then ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %while.body ], [ %m2.0, %while.cond ]
  %m3.0.be = phi i32 [ %m3.0, %loopEntry ], [ %m3.0, %originalBB52alteredBB ], [ %m3.0, %originalBB48alteredBB ], [ %102, %originalBB44alteredBB ], [ %m3.0, %originalBBalteredBB ], [ %m3.0, %originalBBpart254 ], [ %m3.0, %originalBB52 ], [ %m3.0, %if.end39 ], [ %m2.0, %if.then36 ], [ %m3.0, %originalBBpart250 ], [ %m3.0, %originalBB48 ], [ %m3.0, %if.end33 ], [ %m2.0, %if.then30 ], [ %m3.0, %land.lhs.true27 ], [ %m3.0, %if.end24 ], [ %m3.0, %originalBBpart246 ], [ %44, %originalBB44 ], [ %m3.0, %if.then21 ], [ %m3.0, %land.lhs.true ], [ %m3.0, %if.end ], [ %m3.0, %if.else ], [ %m3.0, %if.then ], [ %m3.0, %originalBBpart2 ], [ %m3.0, %originalBB ], [ %m3.0, %while.body ], [ %m3.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB52alteredBB ], [ %p1.0, %originalBB48alteredBB ], [ %p1.0, %originalBB44alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart254 ], [ %p1.0, %originalBB52 ], [ %p1.0, %if.end39 ], [ %p1.0, %if.then36 ], [ %p1.0, %originalBBpart250 ], [ %p1.0, %originalBB48 ], [ %p1.0, %if.end33 ], [ %p1.0, %if.then30 ], [ %p1.0, %land.lhs.true27 ], [ %p1.0, %if.end24 ], [ %p1.0, %originalBBpart246 ], [ %p1.0, %originalBB44 ], [ %p1.0, %if.then21 ], [ %p1.0, %land.lhs.true ], [ %28, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB52alteredBB ], [ %p2.0, %originalBB48alteredBB ], [ %p2.0, %originalBB44alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart254 ], [ %p2.0, %originalBB52 ], [ %p2.0, %if.end39 ], [ %p2.0, %if.then36 ], [ %p2.0, %originalBBpart250 ], [ %p2.0, %originalBB48 ], [ %p2.0, %if.end33 ], [ %p2.0, %if.then30 ], [ %p2.0, %land.lhs.true27 ], [ %p2.0, %if.end24 ], [ %p2.0, %originalBBpart246 ], [ %p2.0, %originalBB44 ], [ %p2.0, %if.then21 ], [ %p2.0, %land.lhs.true ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -681779973, %originalBB52alteredBB ], [ -1017030602, %originalBB48alteredBB ], [ 1341063458, %originalBB44alteredBB ], [ -1958841743, %originalBBalteredBB ], [ 1372471781, %originalBBpart254 ], [ %100, %originalBB52 ], [ %91, %if.end39 ], [ 1053516602, %if.then36 ], [ %80, %originalBBpart250 ], [ %79, %originalBB48 ], [ %69, %if.end33 ], [ 620167775, %if.then30 ], [ %58, %land.lhs.true27 ], [ %56, %if.end24 ], [ -1607766408, %originalBBpart246 ], [ %54, %originalBB44 ], [ %43, %if.then21 ], [ %34, %land.lhs.true ], [ %32, %if.end ], [ 661627044, %if.else ], [ 661627044, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %while.body ], [ %7, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -2
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 -1737772486, i32 48467894
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1958841743, i32 1575892596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %cmp7 = icmp eq i32 %i.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -652336454, i32 1575892596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %27 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1823040707, i32 -758341355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %before = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  store %struct.student* %p2.0, %struct.student** %before, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call8 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %28 = bitcast i8* %call8 to %struct.student*
  %num9 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %score110 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  %score211 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num9, i32* nonnull %score110, i32* nonnull %score211)
  %29 = load i32, i32* %score110, align 4
  %30 = load i32, i32* %score211, align 8
  %31 = add i32 %30, %29
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  store i32 %31, i32* %sum16, align 4
  %cmp18 = icmp sgt i32 %31, %m3.0
  %32 = select i1 %cmp18, i32 2074945864, i32 -1607766408
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %33 = load i32, i32* %sum19, align 4
  %cmp20.not = icmp sgt i32 %33, %m2.0
  %34 = select i1 %cmp20.not, i32 -1607766408, i32 -1429186535
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1341063458, i32 1971453012
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %44 = load i32, i32* %sum22, align 4
  %num23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %45 = load i32, i32* %num23, align 8
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1457219545, i32 1971453012
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %55 = load i32, i32* %sum25, align 4
  %cmp26 = icmp sgt i32 %55, %m2.0
  %56 = select i1 %cmp26, i32 -1056712806, i32 620167775
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %57 = load i32, i32* %sum28, align 4
  %cmp29.not = icmp sgt i32 %57, %m1.0
  %58 = select i1 %cmp29.not, i32 620167775, i32 -80773618
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %sum31 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %59 = load i32, i32* %sum31, align 4
  %num32 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %60 = load i32, i32* %num32, align 8
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1017030602, i32 1389681231
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %sum34 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %70 = load i32, i32* %sum34, align 4
  %cmp35 = icmp sgt i32 %70, %m1.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 88850028, i32 1389681231
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %80 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2040043753, i32 1053516602
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %sum37 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %81 = load i32, i32* %sum37, align 4
  %num38 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %82 = load i32, i32* %num38, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -681779973, i32 2116164769
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1207824373, i32 2116164769
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %n1.0, i32 %m1.0)
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %n2.0, i32 %m2.0)
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %n3.0, i32 %m3.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %sum22alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %102 = load i32, i32* %sum22alteredBB, align 4
  %num23alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %103 = load i32, i32* %num23alteredBB, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
