; ModuleID = 'build_ollvm/programs/59/1800.ll'
source_filename = "source-C-CXX/59/1800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -467572640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -467572640, label %for.cond
    i32 -2041636075, label %for.body
    i32 1636108072, label %for.cond1
    i32 1671590018, label %for.body3
    i32 2034907123, label %if.then
    i32 -1175653302, label %if.end
    i32 1806998444, label %originalBB
    i32 -634924940, label %originalBBpart2
    i32 110416748, label %for.inc
    i32 -1456423169, label %originalBB34
    i32 657303598, label %originalBBpart236
    i32 831188839, label %for.end
    i32 -2109964128, label %originalBB38
    i32 -1455614205, label %originalBBpart240
    i32 833965907, label %if.then6
    i32 -1923253216, label %if.else
    i32 1346485021, label %for.cond7
    i32 -958279561, label %for.body10
    i32 -1638306523, label %if.then14
    i32 -1283308039, label %if.end15
    i32 -1515231268, label %for.inc16
    i32 -664123041, label %for.end18
    i32 -893147387, label %originalBB42
    i32 1551128582, label %originalBBpart244
    i32 618674983, label %if.then20
    i32 -1145498020, label %originalBB46
    i32 981204712, label %originalBBpart248
    i32 629178973, label %if.else21
    i32 -368299634, label %if.end25
    i32 -1085927105, label %if.end26
    i32 -1019970751, label %for.inc27
    i32 526137733, label %originalBB50
    i32 488790049, label %originalBBpart257
    i32 277678324, label %for.end29
    i32 1870488000, label %if.then31
    i32 -633315613, label %if.end33
    i32 929993748, label %originalBBalteredBB
    i32 1284670977, label %originalBB34alteredBB
    i32 1219954689, label %originalBB38alteredBB
    i32 -1853405502, label %originalBB42alteredBB
    i32 1844290729, label %originalBB46alteredBB
    i32 -1045186789, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then31, %for.end29, %originalBBpart257, %originalBB50, %for.inc27, %if.end26, %if.end25, %if.else21, %originalBBpart248, %originalBB46, %if.then20, %originalBBpart244, %originalBB42, %for.end18, %for.inc16, %if.end15, %if.then14, %for.body10, %for.cond7, %if.else, %if.then6, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %123, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then31 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB50 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.end25 ], [ %k.0, %if.else21 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.end18 ], [ %64, %for.inc16 ], [ %k.0, %if.end15 ], [ %k.0, %if.then14 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ 3, %if.else ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart236 ], [ %32, %originalBB34 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 3, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %124, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then31 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart257 ], [ %112, %originalBB50 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.end25 ], [ %102, %if.else21 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end15 ], [ %j.0, %if.then14 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %if.else ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB50alteredBB ], [ %z.0, %originalBB46alteredBB ], [ %z.0, %originalBB42alteredBB ], [ %z.0, %originalBB38alteredBB ], [ %z.0, %originalBB34alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.then31 ], [ %z.0, %for.end29 ], [ %z.0, %originalBBpart257 ], [ %z.0, %originalBB50 ], [ %z.0, %for.inc27 ], [ %z.0, %if.end26 ], [ %z.0, %if.end25 ], [ %z.0, %if.else21 ], [ %z.0, %originalBBpart248 ], [ %z.0, %originalBB46 ], [ %z.0, %if.then20 ], [ %z.0, %originalBBpart244 ], [ %z.0, %originalBB42 ], [ %z.0, %for.end18 ], [ %z.0, %for.inc16 ], [ %z.0, %if.end15 ], [ 0, %if.then14 ], [ %z.0, %for.body10 ], [ %z.0, %for.cond7 ], [ 1, %if.else ], [ %z.0, %if.then6 ], [ %z.0, %originalBBpart240 ], [ %z.0, %originalBB38 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart236 ], [ %z.0, %originalBB34 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.end ], [ 0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ 1, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 526137733, %originalBB50alteredBB ], [ -1145498020, %originalBB46alteredBB ], [ -893147387, %originalBB42alteredBB ], [ -2109964128, %originalBB38alteredBB ], [ -1456423169, %originalBB34alteredBB ], [ 1806998444, %originalBBalteredBB ], [ -633315613, %if.then31 ], [ %122, %for.end29 ], [ -467572640, %originalBBpart257 ], [ %121, %originalBB50 ], [ %111, %for.inc27 ], [ -1019970751, %if.end26 ], [ -1085927105, %if.end25 ], [ -368299634, %if.else21 ], [ -368299634, %originalBBpart248 ], [ %101, %originalBB46 ], [ %92, %if.then20 ], [ %83, %originalBBpart244 ], [ %82, %originalBB42 ], [ %73, %for.end18 ], [ 1346485021, %for.inc16 ], [ -1515231268, %if.end15 ], [ -1283308039, %if.then14 ], [ %63, %for.body10 ], [ %62, %for.cond7 ], [ 1346485021, %if.else ], [ -1085927105, %if.then6 ], [ %60, %originalBBpart240 ], [ %59, %originalBB38 ], [ %50, %for.end ], [ 1636108072, %originalBBpart236 ], [ %41, %originalBB34 ], [ %31, %for.inc ], [ 110416748, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -1175653302, %if.then ], [ %4, %for.body3 ], [ %3, %for.cond1 ], [ 1636108072, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 277678324, i32 -2041636075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %k.0, %k.0
  %cmp2.not = icmp sgt i32 %mul, %i.0
  %3 = select i1 %cmp2.not, i32 831188839, i32 1671590018
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %k.0
  %cmp4 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp4, i32 2034907123, i32 -1175653302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1806998444, i32 929993748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -634924940, i32 929993748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1456423169, i32 1284670977
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 657303598, i32 1284670977
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2109964128, i32 1219954689
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %z.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1455614205, i32 1219954689
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 833965907, i32 -1923253216
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %mul8 = mul nsw i32 %k.0, %k.0
  %61 = add i32 %i.0, 2
  %cmp9.not = icmp sgt i32 %mul8, %61
  %62 = select i1 %cmp9.not, i32 -664123041, i32 -958279561
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 2
  %rem12 = srem i32 %.neg21, %k.0
  %cmp13 = icmp eq i32 %rem12, 0
  %63 = select i1 %cmp13, i32 -1638306523, i32 -1283308039
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -893147387, i32 -1853405502
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %z.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1551128582, i32 -1853405502
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %83 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 618674983, i32 629178973
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1145498020, i32 1844290729
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 981204712, i32 1844290729
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %.neg)
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 526137733, i32 -1045186789
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 2
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 488790049, i32 -1045186789
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %j.0, 0
  %122 = select i1 %cmp30, i32 1870488000, i32 -633315613
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 2
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
