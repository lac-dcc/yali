; ModuleID = 'build_ollvm/programs/42/1710.ll'
source_filename = "source-C-CXX/42/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1214602359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1214602359, label %for.cond
    i32 -1131255409, label %for.body
    i32 -343827929, label %for.cond3
    i32 -122648428, label %for.body6
    i32 -778358323, label %if.then
    i32 -1576105351, label %originalBB
    i32 171865067, label %originalBBpart2
    i32 1879468551, label %if.end
    i32 -1274742393, label %originalBB36
    i32 1694094712, label %originalBBpart238
    i32 -761140484, label %for.inc
    i32 818863981, label %for.end
    i32 -1194049217, label %if.then11
    i32 -1407000130, label %for.cond12
    i32 -1390949719, label %for.body18
    i32 1889579999, label %if.then22
    i32 -2121678656, label %originalBB40
    i32 1468377975, label %originalBBpart242
    i32 655561155, label %if.end23
    i32 1963945766, label %originalBB44
    i32 -1448167664, label %originalBBpart246
    i32 -1397559794, label %for.inc24
    i32 -1937411809, label %for.end26
    i32 -1054169125, label %if.then29
    i32 -1227796999, label %if.end31
    i32 2013787091, label %originalBB48
    i32 1981201175, label %originalBBpart250
    i32 871220978, label %if.end32
    i32 1232617364, label %for.inc33
    i32 452103960, label %for.end35
    i32 1520418232, label %originalBB52
    i32 -1424435603, label %originalBBpart254
    i32 -557556910, label %originalBBalteredBB
    i32 231223969, label %originalBB36alteredBB
    i32 1491561384, label %originalBB40alteredBB
    i32 1156554581, label %originalBB44alteredBB
    i32 1355628771, label %originalBB48alteredBB
    i32 -163240309, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB52, %for.end35, %for.inc33, %if.end32, %originalBBpart250, %originalBB48, %if.end31, %if.then29, %for.end26, %for.inc24, %originalBBpart246, %originalBB44, %if.end23, %originalBBpart242, %originalBB40, %if.then22, %for.body18, %for.cond12, %if.then11, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end35 ], [ %101, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end31 ], [ %j.0, %if.then29 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then22 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond12 ], [ %42, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBB36alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB52 ], [ %x.0, %for.end35 ], [ %x.0, %for.inc33 ], [ %x.0, %if.end32 ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %if.end31 ], [ %x.0, %if.then29 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %if.end23 ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB40 ], [ %x.0, %if.then22 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond12 ], [ %x.0, %if.then11 ], [ %x.0, %for.end ], [ %.neg, %for.inc ], [ %x.0, %originalBBpart238 ], [ %x.0, %originalBB36 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body6 ], [ %x.0, %for.cond3 ], [ 2, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB52alteredBB ], [ %y.0, %originalBB48alteredBB ], [ %y.0, %originalBB44alteredBB ], [ %y.0, %originalBB40alteredBB ], [ %y.0, %originalBB36alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB52 ], [ %y.0, %for.end35 ], [ %y.0, %for.inc33 ], [ %y.0, %if.end32 ], [ %y.0, %originalBBpart250 ], [ %y.0, %originalBB48 ], [ %y.0, %if.end31 ], [ %y.0, %if.then29 ], [ %y.0, %for.end26 ], [ %y.0, %for.inc24 ], [ %y.0, %originalBBpart246 ], [ %y.0, %originalBB44 ], [ %y.0, %if.end23 ], [ %y.0, %originalBBpart242 ], [ %y.0, %originalBB40 ], [ %y.0, %if.then22 ], [ %rem19, %for.body18 ], [ %y.0, %for.cond12 ], [ %y.0, %if.then11 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart238 ], [ %y.0, %originalBB36 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %rem, %for.body6 ], [ %y.0, %for.cond3 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB52 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %if.end32 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.end31 ], [ %t.0, %if.then29 ], [ %t.0, %for.end26 ], [ %81, %for.inc24 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %if.end23 ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB40 ], [ %t.0, %if.then22 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond12 ], [ 2, %if.then11 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1520418232, %originalBB52alteredBB ], [ 2013787091, %originalBB48alteredBB ], [ 1963945766, %originalBB44alteredBB ], [ -2121678656, %originalBB40alteredBB ], [ -1274742393, %originalBB36alteredBB ], [ -1576105351, %originalBBalteredBB ], [ %119, %originalBB52 ], [ %110, %for.end35 ], [ -1214602359, %for.inc33 ], [ 1232617364, %if.end32 ], [ 871220978, %originalBBpart250 ], [ %100, %originalBB48 ], [ %91, %if.end31 ], [ -1227796999, %if.then29 ], [ %82, %for.end26 ], [ -1407000130, %for.inc24 ], [ -1397559794, %originalBBpart246 ], [ %80, %originalBB44 ], [ %71, %if.end23 ], [ -1937411809, %originalBBpart242 ], [ %62, %originalBB40 ], [ %53, %if.then22 ], [ %44, %for.body18 ], [ %43, %for.cond12 ], [ -1407000130, %if.then11 ], [ %40, %for.end ], [ -343827929, %for.inc ], [ -761140484, %originalBBpart238 ], [ %39, %originalBB36 ], [ %30, %if.end ], [ 818863981, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body6 ], [ %2, %for.cond3 ], [ -343827929, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load i32, i32* %n, align 4
  %conv1 = sitofp i32 %0 to double
  %div = fmul double %conv1, 5.000000e-01
  %cmp = fcmp oge double %div, %conv
  %1 = select i1 %cmp, i32 -1131255409, i32 452103960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %x.0, %i.0
  %2 = select i1 %cmp4, i32 -122648428, i32 818863981
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %x.0
  %cmp7 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp7, i32 -778358323, i32 1879468551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1576105351, i32 -557556910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 171865067, i32 -557556910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1274742393, i32 231223969
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1694094712, i32 231223969
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %y.0, 0
  %40 = select i1 %cmp9.not, i32 871220978, i32 -1194049217
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, %i.0
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %conv13 = sitofp i32 %t.0 to double
  %conv14 = sitofp i32 %j.0 to double
  %div15 = fmul double %conv14, 5.000000e-01
  %cmp16 = fcmp oge double %div15, %conv13
  %43 = select i1 %cmp16, i32 -1390949719, i32 -1937411809
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %rem19 = srem i32 %j.0, %t.0
  %cmp20 = icmp eq i32 %rem19, 0
  %44 = select i1 %cmp20, i32 1889579999, i32 655561155
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2121678656, i32 1491561384
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1468377975, i32 1491561384
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1963945766, i32 1156554581
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1448167664, i32 1156554581
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %81 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %y.0, 0
  %82 = select i1 %cmp27.not, i32 -1227796999, i32 -1054169125
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2013787091, i32 1355628771
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1981201175, i32 1355628771
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1520418232, i32 -163240309
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1424435603, i32 -163240309
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
