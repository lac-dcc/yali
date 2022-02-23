; ModuleID = 'build_ollvm/programs/13/988.ll'
source_filename = "source-C-CXX/13/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %temp = alloca %struct.student, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %tol7alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %a.0 = phi %struct.student* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi %struct.student* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi %struct.student* [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -65953814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -65953814, label %for.cond
    i32 126923083, label %for.body
    i32 998642334, label %if.then
    i32 441257421, label %if.else
    i32 977968557, label %if.end
    i32 -1876613801, label %originalBB
    i32 -1269432076, label %originalBBpart2
    i32 1510608135, label %for.inc
    i32 322776745, label %for.end
    i32 -1400433716, label %originalBB36
    i32 1921563460, label %originalBBpart238
    i32 -189622270, label %while.cond
    i32 -749675684, label %while.body
    i32 1175982063, label %if.then12
    i32 -1108984526, label %originalBB40
    i32 -1072079522, label %originalBBpart242
    i32 674732885, label %if.else13
    i32 1530914330, label %if.then17
    i32 1958447158, label %if.else18
    i32 985506560, label %if.then22
    i32 -938229848, label %if.end23
    i32 -216352389, label %if.end24
    i32 1542679912, label %if.end25
    i32 -583198301, label %while.end
    i32 470451236, label %originalBBalteredBB
    i32 -284480338, label %originalBB36alteredBB
    i32 -1457546694, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end25, %if.end24, %if.end23, %if.then22, %if.else18, %if.then17, %if.else13, %originalBBpart242, %originalBB40, %if.then12, %while.body, %while.cond, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end25 ], [ %p1.0, %if.end24 ], [ %p1.0, %if.end23 ], [ %p1.0, %if.then22 ], [ %p1.0, %if.else18 ], [ %p1.0, %if.then17 ], [ %p1.0, %if.else13 ], [ %p1.0, %originalBBpart242 ], [ %p1.0, %originalBB40 ], [ %p1.0, %if.then12 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %2, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB40alteredBB ], [ %p2.0, %originalBB36alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %if.end25 ], [ %p2.0, %if.end24 ], [ %p2.0, %if.end23 ], [ %p2.0, %if.then22 ], [ %p2.0, %if.else18 ], [ %p2.0, %if.then17 ], [ %p2.0, %if.else13 ], [ %p2.0, %originalBBpart242 ], [ %p2.0, %originalBB40 ], [ %p2.0, %if.then12 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart238 ], [ %p2.0, %originalBB36 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p1.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB40alteredBB ], [ %head.0, %originalBB36alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end25 ], [ %head.0, %if.end24 ], [ %head.0, %if.end23 ], [ %head.0, %if.then22 ], [ %head.0, %if.else18 ], [ %head.0, %if.then17 ], [ %head.0, %if.else13 ], [ %head.0, %originalBBpart242 ], [ %head.0, %originalBB40 ], [ %head.0, %if.then12 ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart238 ], [ %head.0, %originalBB36 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB40alteredBB ], [ %head.0, %originalBB36alteredBB ], [ %p.0, %originalBBalteredBB ], [ %72, %if.end25 ], [ %p.0, %if.end24 ], [ %p.0, %if.end23 ], [ %p.0, %if.then22 ], [ %p.0, %if.else18 ], [ %p.0, %if.then17 ], [ %p.0, %if.else13 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %if.then12 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart238 ], [ %head.0, %originalBB36 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %a.0.be = phi %struct.student* [ %a.0, %loopEntry ], [ %p.0, %originalBB40alteredBB ], [ %temp, %originalBB36alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end25 ], [ %a.0, %if.end24 ], [ %a.0, %if.end23 ], [ %a.0, %if.then22 ], [ %a.0, %if.else18 ], [ %a.0, %if.then17 ], [ %a.0, %if.else13 ], [ %a.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %a.0, %if.then12 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart238 ], [ %temp, %originalBB36 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi %struct.student* [ %b.0, %loopEntry ], [ %a.0, %originalBB40alteredBB ], [ %temp, %originalBB36alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end25 ], [ %b.0, %if.end24 ], [ %b.0, %if.end23 ], [ %b.0, %if.then22 ], [ %b.0, %if.else18 ], [ %p.0, %if.then17 ], [ %b.0, %if.else13 ], [ %b.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %b.0, %if.then12 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart238 ], [ %temp, %originalBB36 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi %struct.student* [ %c.0, %loopEntry ], [ %b.0, %originalBB40alteredBB ], [ %temp, %originalBB36alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end25 ], [ %c.0, %if.end24 ], [ %c.0, %if.end23 ], [ %p.0, %if.then22 ], [ %c.0, %if.else18 ], [ %b.0, %if.then17 ], [ %c.0, %if.else13 ], [ %c.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %c.0, %if.then12 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart238 ], [ %temp, %originalBB36 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %if.else18 ], [ %i.0, %if.then17 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then12 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1108984526, %originalBB40alteredBB ], [ -1400433716, %originalBB36alteredBB ], [ -1876613801, %originalBBalteredBB ], [ -189622270, %if.end25 ], [ 1542679912, %if.end24 ], [ -216352389, %if.end23 ], [ -938229848, %if.then22 ], [ %71, %if.else18 ], [ -216352389, %if.then17 ], [ %68, %if.else13 ], [ 1542679912, %originalBBpart242 ], [ %65, %originalBB40 ], [ %56, %if.then12 ], [ %47, %while.body ], [ %44, %while.cond ], [ -189622270, %originalBBpart238 ], [ %43, %originalBB36 ], [ %34, %for.end ], [ -65953814, %for.inc ], [ 1510608135, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ 977968557, %if.else ], [ 977968557, %if.then ], [ %6, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 126923083, i32 322776745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %call1 to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %chi = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %mat = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %chi, i32* nonnull %mat)
  %3 = load i32, i32* %chi, align 4
  %4 = load i32, i32* %mat, align 8
  %5 = add i32 %4, %3
  %tol = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  store i32 %5, i32* %tol, align 4
  %cmp5 = icmp eq i32 %i.0, 0
  %6 = select i1 %cmp5, i32 998642334, i32 441257421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1876613801, i32 470451236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1269432076, i32 470451236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1400433716, i32 -284480338
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next6, align 8
  store i32 0, i32* %tol7alteredBB, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1921563460, i32 -284480338
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp8.not = icmp eq %struct.student* %p.0, null
  %44 = select i1 %cmp8.not, i32 -583198301, i32 -749675684
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %tol9 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %45 = load i32, i32* %tol9, align 4
  %tol10 = getelementptr inbounds %struct.student, %struct.student* %a.0, i64 0, i32 3
  %46 = load i32, i32* %tol10, align 4
  %cmp11 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp11, i32 1175982063, i32 674732885
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1108984526, i32 -1457546694
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1072079522, i32 -1457546694
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %tol14 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %66 = load i32, i32* %tol14, align 4
  %tol15 = getelementptr inbounds %struct.student, %struct.student* %b.0, i64 0, i32 3
  %67 = load i32, i32* %tol15, align 4
  %cmp16 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp16, i32 1530914330, i32 1958447158
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %tol19 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %69 = load i32, i32* %tol19, align 4
  %tol20 = getelementptr inbounds %struct.student, %struct.student* %c.0, i64 0, i32 3
  %70 = load i32, i32* %tol20, align 4
  %cmp21 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp21, i32 985506560, i32 -938229848
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %next26 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %72 = load %struct.student*, %struct.student** %next26, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num27 = getelementptr inbounds %struct.student, %struct.student* %a.0, i64 0, i32 0
  %73 = load i32, i32* %num27, align 8
  %tol28 = getelementptr inbounds %struct.student, %struct.student* %a.0, i64 0, i32 3
  %74 = load i32, i32* %tol28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %74)
  %num30 = getelementptr inbounds %struct.student, %struct.student* %b.0, i64 0, i32 0
  %75 = load i32, i32* %num30, align 8
  %tol31 = getelementptr inbounds %struct.student, %struct.student* %b.0, i64 0, i32 3
  %76 = load i32, i32* %tol31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %76)
  %num33 = getelementptr inbounds %struct.student, %struct.student* %c.0, i64 0, i32 0
  %77 = load i32, i32* %num33, align 8
  %tol34 = getelementptr inbounds %struct.student, %struct.student* %c.0, i64 0, i32 3
  %78 = load i32, i32* %tol34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %78)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next6alteredBB, align 8
  store i32 0, i32* %tol7alteredBB, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
