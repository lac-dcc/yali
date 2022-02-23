; ModuleID = 'build_ollvm/programs/73/1277.ll'
source_filename = "source-C-CXX/73/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1178284055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1178284055, label %for.cond
    i32 -798955444, label %for.body
    i32 -286241032, label %while.cond
    i32 390936587, label %while.body
    i32 -683983880, label %while.end
    i32 -1366429076, label %if.then
    i32 1508585340, label %for.cond5
    i32 1219495081, label %for.body8
    i32 -1126311496, label %if.then12
    i32 -2092229932, label %originalBB
    i32 -553117856, label %originalBBpart2
    i32 791520311, label %if.end
    i32 -881523610, label %for.inc
    i32 -1211340349, label %originalBB34
    i32 -2043475617, label %originalBBpart238
    i32 640828044, label %for.end
    i32 -1486640438, label %if.then16
    i32 517378039, label %if.then20
    i32 -1459403186, label %if.else
    i32 699127117, label %originalBB40
    i32 -416155955, label %originalBBpart242
    i32 75369527, label %if.end23
    i32 -1787656168, label %if.end24
    i32 1428623384, label %originalBB44
    i32 -44980307, label %originalBBpart246
    i32 1606009549, label %if.end25
    i32 241859646, label %for.inc26
    i32 -1087337988, label %for.end28
    i32 1118228113, label %if.then31
    i32 -1718611892, label %originalBB48
    i32 890839715, label %originalBBpart250
    i32 -1273379542, label %if.end33
    i32 1076160152, label %originalBB52
    i32 1499203986, label %originalBBpart254
    i32 -601239693, label %originalBBalteredBB
    i32 2122344411, label %originalBB34alteredBB
    i32 132541485, label %originalBB40alteredBB
    i32 1526112194, label %originalBB44alteredBB
    i32 -1030094425, label %originalBB48alteredBB
    i32 872563110, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB52, %if.end33, %originalBBpart250, %originalBB48, %if.then31, %for.end28, %for.inc26, %if.end25, %originalBBpart246, %originalBB44, %if.end24, %if.end23, %originalBBpart242, %originalBB40, %if.else, %if.then20, %if.then16, %for.end, %originalBBpart238, %originalBB34, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then12, %for.body8, %for.cond5, %if.then, %while.end, %while.body, %while.cond, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBB34alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB52 ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %if.then31 ], [ %d.0, %for.end28 ], [ %d.0, %for.inc26 ], [ %d.0, %if.end25 ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %if.end24 ], [ %d.0, %if.end23 ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB40 ], [ %d.0, %if.else ], [ %d.0, %if.then20 ], [ %d.0, %if.then16 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart238 ], [ %d.0, %originalBB34 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then12 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond5 ], [ %d.0, %if.then ], [ %d.0, %while.end ], [ %5, %while.body ], [ %d.0, %while.cond ], [ 0, %for.body ], [ %d.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB52alteredBB ], [ %temp.0, %originalBB48alteredBB ], [ %temp.0, %originalBB44alteredBB ], [ %temp.0, %originalBB40alteredBB ], [ %temp.0, %originalBB34alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB52 ], [ %temp.0, %if.end33 ], [ %temp.0, %originalBBpart250 ], [ %temp.0, %originalBB48 ], [ %temp.0, %if.then31 ], [ %temp.0, %for.end28 ], [ %temp.0, %for.inc26 ], [ %temp.0, %if.end25 ], [ %temp.0, %originalBBpart246 ], [ %temp.0, %originalBB44 ], [ %temp.0, %if.end24 ], [ %temp.0, %if.end23 ], [ %temp.0, %originalBBpart242 ], [ %temp.0, %originalBB40 ], [ %temp.0, %if.else ], [ %temp.0, %if.then20 ], [ %temp.0, %if.then16 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart238 ], [ %temp.0, %originalBB34 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then12 ], [ %temp.0, %for.body8 ], [ %temp.0, %for.cond5 ], [ %temp.0, %if.then ], [ %temp.0, %while.end ], [ %div, %while.body ], [ %temp.0, %while.cond ], [ %3, %for.body ], [ %temp.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB52 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.then31 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %if.else ], [ %k.0, %if.then20 ], [ %k.0, %if.then16 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB34 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then12 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %conv4, %if.then ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %.neg, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then31 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %37, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 2, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBB44alteredBB ], [ %flag.0, %originalBB40alteredBB ], [ %flag.0, %originalBB34alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB52 ], [ %flag.0, %if.end33 ], [ %flag.0, %originalBBpart250 ], [ %flag.0, %originalBB48 ], [ %flag.0, %if.then31 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc26 ], [ %flag.0, %if.end25 ], [ %flag.0, %originalBBpart246 ], [ %flag.0, %originalBB44 ], [ %flag.0, %if.end24 ], [ %flag.0, %if.end23 ], [ %flag.0, %originalBBpart242 ], [ %flag.0, %originalBB40 ], [ %flag.0, %if.else ], [ %flag.0, %if.then20 ], [ %.neg17, %if.then16 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart238 ], [ %flag.0, %originalBB34 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then12 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond5 ], [ %flag.0, %if.then ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1076160152, %originalBB52alteredBB ], [ -1718611892, %originalBB48alteredBB ], [ 1428623384, %originalBB44alteredBB ], [ 699127117, %originalBB40alteredBB ], [ -1211340349, %originalBB34alteredBB ], [ -2092229932, %originalBBalteredBB ], [ %123, %originalBB52 ], [ %114, %if.end33 ], [ -1273379542, %originalBBpart250 ], [ %105, %originalBB48 ], [ %96, %if.then31 ], [ %87, %for.end28 ], [ -1178284055, %for.inc26 ], [ 241859646, %if.end25 ], [ 1606009549, %originalBBpart246 ], [ %85, %originalBB44 ], [ %76, %if.end24 ], [ -1787656168, %if.end23 ], [ 75369527, %originalBBpart242 ], [ %67, %originalBB40 ], [ %58, %if.else ], [ 75369527, %if.then20 ], [ %49, %if.then16 ], [ %48, %for.end ], [ 1508585340, %originalBBpart238 ], [ %46, %originalBB34 ], [ %36, %for.inc ], [ -881523610, %if.end ], [ 640828044, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then12 ], [ %9, %for.body8 ], [ %8, %for.cond5 ], [ 1508585340, %if.then ], [ %7, %while.end ], [ -286241032, %while.body ], [ %4, %while.cond ], [ -286241032, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 -1087337988, i32 -798955444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %temp.0, 0
  %4 = select i1 %cmp1, i32 390936587, i32 -683983880
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %temp.0, 10
  %mul = mul nsw i32 %d.0, 10
  %5 = add i32 %rem, %mul
  %div = sdiv i32 %temp.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %d.0, %6
  %7 = select i1 %cmp2, i32 -1366429076, i32 1606009549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i32 %d.0 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %k.0
  %8 = select i1 %cmp6.not, i32 640828044, i32 1219495081
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem9 = srem i32 %d.0, %i.0
  %cmp10 = icmp eq i32 %rem9, 0
  %9 = select i1 %cmp10, i32 -1126311496, i32 791520311
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2092229932, i32 -601239693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -553117856, i32 -601239693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1211340349, i32 2122344411
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2043475617, i32 2122344411
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  %cmp14.not = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp14.not, i32 -1787656168, i32 -1486640438
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg17 = add i32 %flag.0, 1
  %cmp18 = icmp eq i32 %flag.0, 0
  %49 = select i1 %cmp18, i32 517378039, i32 -1459403186
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 699127117, i32 132541485
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %d.0)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -416155955, i32 132541485
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1428623384, i32 1526112194
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -44980307, i32 1526112194
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %.neg16 = add i32 %86, 1
  store i32 %.neg16, i32* %a, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %flag.0, 0
  %87 = select i1 %cmp29, i32 1118228113, i32 -1273379542
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1718611892, i32 -1030094425
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 890839715, i32 -1030094425
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1076160152, i32 872563110
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1499203986, i32 872563110
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
