; ModuleID = 'build_ollvm/programs/13/816.ll'
source_filename = "source-C-CXX/13/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@m = common local_unnamed_addr global i64 0, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@k = common local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  store i64 0, i64* @m, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i64 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i64 [ 0, %entry ], [ %.be30, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.student* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -3751237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -3751237, label %while.cond
    i32 -2035770102, label %while.body
    i32 1459308495, label %if.then
    i32 1943129922, label %if.else
    i32 1044214212, label %while.cond6
    i32 903850886, label %land.lhs.true
    i32 1807647329, label %land.rhs
    i32 -663170367, label %land.end
    i32 1529307268, label %while.body13
    i32 691715538, label %originalBB
    i32 -24464041, label %originalBBpart2
    i32 -2077319327, label %while.end
    i32 1842652246, label %originalBB40
    i32 -1733739542, label %originalBBpart242
    i32 682452648, label %land.lhs.true18
    i32 2094617080, label %originalBB44
    i32 271506932, label %originalBBpart246
    i32 -212289393, label %if.then20
    i32 575438919, label %if.then22
    i32 -2138237702, label %if.else23
    i32 228661282, label %if.end
    i32 1742967887, label %originalBB48
    i32 76476704, label %originalBBpart250
    i32 -1482560598, label %if.else26
    i32 -494805682, label %if.end29
    i32 978784789, label %if.end30
    i32 1035792515, label %while.end31
    i32 1424089066, label %originalBBalteredBB
    i32 45449792, label %originalBB40alteredBB
    i32 -2037077610, label %originalBB44alteredBB
    i32 -1762268943, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end30, %if.end29, %if.else26, %originalBBpart250, %originalBB48, %if.end, %if.else23, %if.then22, %if.then20, %originalBBpart246, %originalBB44, %land.lhs.true18, %originalBBpart242, %originalBB40, %while.end, %originalBBpart2, %originalBB, %while.body13, %land.end, %land.rhs, %land.lhs.true, %while.cond6, %if.else, %if.then, %while.body, %while.cond
  %.be = phi i64 [ %0, %loopEntry ], [ %0, %originalBB48alteredBB ], [ %0, %originalBB44alteredBB ], [ %0, %originalBB40alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end30 ], [ %0, %if.end29 ], [ %0, %if.else26 ], [ %0, %originalBBpart250 ], [ %0, %originalBB48 ], [ %0, %if.end ], [ %0, %if.else23 ], [ %0, %if.then22 ], [ %0, %if.then20 ], [ %0, %originalBBpart246 ], [ %0, %originalBB44 ], [ %0, %land.lhs.true18 ], [ %0, %originalBBpart242 ], [ %0, %originalBB40 ], [ %0, %while.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.body13 ], [ %0, %land.end ], [ %0, %land.rhs ], [ %0, %land.lhs.true ], [ %0, %while.cond6 ], [ %0, %if.else ], [ %0, %if.then ], [ %8, %while.body ], [ %0, %while.cond ]
  %.be30 = phi i64 [ %1, %loopEntry ], [ %1, %originalBB48alteredBB ], [ %1, %originalBB44alteredBB ], [ %1, %originalBB40alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end30 ], [ %1, %if.end29 ], [ %1, %if.else26 ], [ %1, %originalBBpart250 ], [ %1, %originalBB48 ], [ %1, %if.end ], [ %1, %if.else23 ], [ %1, %if.then22 ], [ %1, %if.then20 ], [ %1, %originalBBpart246 ], [ %1, %originalBB44 ], [ %1, %land.lhs.true18 ], [ %1, %originalBBpart242 ], [ %1, %originalBB40 ], [ %1, %while.end ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.body13 ], [ %1, %land.end ], [ %1, %land.rhs ], [ %1, %land.lhs.true ], [ %1, %while.cond6 ], [ %1, %if.else ], [ %1, %if.then ], [ %8, %while.body ], [ %0, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB48alteredBB ], [ %head.0, %originalBB44alteredBB ], [ %head.0, %originalBB40alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end30 ], [ %head.0, %if.end29 ], [ %head.0, %if.else26 ], [ %head.0, %originalBBpart250 ], [ %head.0, %originalBB48 ], [ %head.0, %if.end ], [ %head.0, %if.else23 ], [ %p1.0, %if.then22 ], [ %head.0, %if.then20 ], [ %head.0, %originalBBpart246 ], [ %head.0, %originalBB44 ], [ %head.0, %land.lhs.true18 ], [ %head.0, %originalBBpart242 ], [ %head.0, %originalBB40 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body13 ], [ %head.0, %land.end ], [ %head.0, %land.rhs ], [ %head.0, %land.lhs.true ], [ %head.0, %while.cond6 ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB48alteredBB ], [ %p1.0, %originalBB44alteredBB ], [ %p1.0, %originalBB40alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end30 ], [ %p1.0, %if.end29 ], [ %p1.0, %if.else26 ], [ %p1.0, %originalBBpart250 ], [ %p1.0, %originalBB48 ], [ %p1.0, %if.end ], [ %p1.0, %if.else23 ], [ %p1.0, %if.then22 ], [ %p1.0, %if.then20 ], [ %p1.0, %originalBBpart246 ], [ %p1.0, %originalBB44 ], [ %p1.0, %land.lhs.true18 ], [ %p1.0, %originalBBpart242 ], [ %p1.0, %originalBB40 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body13 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %land.lhs.true ], [ %p1.0, %while.cond6 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %4, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB48alteredBB ], [ %p2.0, %originalBB44alteredBB ], [ %p2.0, %originalBB40alteredBB ], [ %98, %originalBBalteredBB ], [ %p2.0, %if.end30 ], [ %p2.0, %if.end29 ], [ %p2.0, %if.else26 ], [ %p2.0, %originalBBpart250 ], [ %p2.0, %originalBB48 ], [ %p2.0, %if.end ], [ %p2.0, %if.else23 ], [ %p2.0, %if.then22 ], [ %p2.0, %if.then20 ], [ %p2.0, %originalBBpart246 ], [ %p2.0, %originalBB44 ], [ %p2.0, %land.lhs.true18 ], [ %p2.0, %originalBBpart242 ], [ %p2.0, %originalBB40 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart2 ], [ %26, %originalBB ], [ %p2.0, %while.body13 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %land.lhs.true ], [ %p2.0, %while.cond6 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %head.0, %while.body ], [ %p2.0, %while.cond ]
  %p3.0.be = phi %struct.student* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB48alteredBB ], [ %p3.0, %originalBB44alteredBB ], [ %p3.0, %originalBB40alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p3.0, %if.end30 ], [ %p3.0, %if.end29 ], [ %p3.0, %if.else26 ], [ %p3.0, %originalBBpart250 ], [ %p3.0, %originalBB48 ], [ %p3.0, %if.end ], [ %p3.0, %if.else23 ], [ %p3.0, %if.then22 ], [ %p3.0, %if.then20 ], [ %p3.0, %originalBBpart246 ], [ %p3.0, %originalBB44 ], [ %p3.0, %land.lhs.true18 ], [ %p3.0, %originalBBpart242 ], [ %p3.0, %originalBB40 ], [ %p3.0, %while.end ], [ %p3.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p3.0, %while.body13 ], [ %p3.0, %land.end ], [ %p3.0, %land.rhs ], [ %p3.0, %land.lhs.true ], [ %p3.0, %while.cond6 ], [ %p3.0, %if.else ], [ %p3.0, %if.then ], [ %p3.0, %while.body ], [ %p3.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1742967887, %originalBB48alteredBB ], [ 2094617080, %originalBB44alteredBB ], [ 1842652246, %originalBB40alteredBB ], [ 691715538, %originalBBalteredBB ], [ -3751237, %if.end30 ], [ 978784789, %if.end29 ], [ -494805682, %if.else26 ], [ -494805682, %originalBBpart250 ], [ %97, %originalBB48 ], [ %88, %if.end ], [ 228661282, %if.else23 ], [ 228661282, %if.then22 ], [ %79, %if.then20 ], [ %78, %originalBBpart246 ], [ %77, %originalBB44 ], [ %67, %land.lhs.true18 ], [ %58, %originalBBpart242 ], [ %57, %originalBB40 ], [ %46, %while.end ], [ 1044214212, %originalBBpart2 ], [ %37, %originalBB ], [ %25, %while.body13 ], [ %16, %land.end ], [ -663170367, %land.rhs ], [ %14, %land.lhs.true ], [ %12, %while.cond6 ], [ 1044214212, %if.else ], [ 978784789, %if.then ], [ %9, %while.body ], [ %3, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end30 ], [ %.reg2mem.0, %if.end29 ], [ %.reg2mem.0, %if.else26 ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else23 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %land.lhs.true18 ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body13 ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %land.lhs.true ], [ false, %while.cond6 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i64, i64* @n, align 8
  %cmp = icmp slt i64 %0, %2
  %3 = select i1 %cmp, i32 -2035770102, i32 1035792515
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i64 %1, 1
  store i64 %.neg, i64* @m, align 8
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %4 = bitcast i8* %call to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %num, i32* nonnull %yuwen, i32* nonnull %math)
  %5 = load i32, i32* %yuwen, align 4
  %6 = load i32, i32* %math, align 8
  %7 = add i32 %6, %5
  %total = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  store i32 %7, i32* %total, align 4
  %8 = load i64, i64* @m, align 8
  %cmp5 = icmp eq i64 %8, 1
  %9 = select i1 %cmp5, i32 1459308495, i32 1943129922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i64 0, i64* @k, align 8
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %total7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %10 = load i32, i32* %total7, align 4
  %total8 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %11 = load i32, i32* %total8, align 4
  %cmp9.not = icmp sgt i32 %10, %11
  %12 = select i1 %cmp9.not, i32 -663170367, i32 903850886
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %13 = load %struct.student*, %struct.student** %next10, align 8
  %cmp11.not = icmp eq %struct.student* %13, null
  %14 = select i1 %cmp11.not, i32 -663170367, i32 1807647329
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %15 = load i64, i64* @k, align 8
  %cmp12 = icmp slt i64 %15, 4
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %16 = select i1 %.reg2mem.0, i32 1529307268, i32 -2077319327
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 691715538, i32 1424089066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %26 = load %struct.student*, %struct.student** %next14, align 8
  %27 = load i64, i64* @k, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* @k, align 8
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -24464041, i32 1424089066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1842652246, i32 45449792
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %total15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %47 = load i32, i32* %total15, align 4
  %total16 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %48 = load i32, i32* %total16, align 4
  %cmp17 = icmp sgt i32 %47, %48
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1733739542, i32 45449792
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %58 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 682452648, i32 -1482560598
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2094617080, i32 -2037077610
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %68 = load i64, i64* @k, align 8
  %cmp19 = icmp slt i64 %68, 4
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 271506932, i32 -2037077610
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %78 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -212289393, i32 -1482560598
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq %struct.student* %head.0, %p2.0
  %79 = select i1 %cmp21, i32 575438919, i32 -2138237702
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1742967887, i32 -1762268943
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %next25 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* %p2.0, %struct.student** %next25, align 8
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 76476704, i32 -1762268943
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next27, align 8
  %next28 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next28, align 8
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %98 = load %struct.student*, %struct.student** %next14alteredBB, align 8
  %99 = load i64, i64* @k, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* @k, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %next25alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* %p2.0, %struct.student** %next25alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @n)
  %call1 = tail call %struct.student* @creat()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %p.0.ph = phi %struct.student* [ %call1, %entry ], [ %p.0.ph.be, %loopEntry.outer.backedge ]
  %t1.0.ph = phi i32 [ 0, %entry ], [ %t1.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1270493590, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -680224095, i32 1569217946
  %cmp = icmp slt i32 %t1.0.ph, 3
  %9 = select i1 %cmp, i32 1598346962, i32 -765771949
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -1270493590, label %loopEntry.outer8.backedge
    i32 1598346962, label %while.body
    i32 -680224095, label %originalBB
    i32 746132786, label %originalBBpart2
    i32 -765771949, label %while.end
    i32 1569217946, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0
  %10 = load i32, i32* %num, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 3
  %11 = load i32, i32* %total, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %11)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 746132786, i32 1569217946
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBpart2, %while.body
  %switchVar.0.ph9.be = phi i32 [ %8, %while.body ], [ -1270493590, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer8

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0
  %21 = load i32, i32* %numalteredBB, align 8
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 3
  %22 = load i32, i32* %totalalteredBB, align 4
  %call2alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %22)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %switchVar.0.ph.be = phi i32 [ %20, %originalBB ], [ -680224095, %originalBBalteredBB ]
  %t1.0.ph.be = add i32 %t1.0.ph, 1
  %p.0.ph.be.in = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 4
  %p.0.ph.be = load %struct.student*, %struct.student** %p.0.ph.be.in, align 8
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
