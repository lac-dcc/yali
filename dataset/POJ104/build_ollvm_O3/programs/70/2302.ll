; ModuleID = 'build_ollvm/programs/70/2302.ll'
source_filename = "source-C-CXX/70/2302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ 0, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ 0, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1225377002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1225377002, label %for.cond
    i32 1587503565, label %for.body
    i32 1895342678, label %originalBB
    i32 -22092445, label %originalBBpart2
    i32 1439109968, label %land.lhs.true
    i32 609859610, label %lor.lhs.false
    i32 2005325802, label %if.then
    i32 -1147869769, label %originalBB66
    i32 196824571, label %originalBBpart268
    i32 -1987325724, label %for.cond7
    i32 1886150027, label %for.body9
    i32 1827478923, label %for.inc
    i32 -2073018806, label %originalBB70
    i32 1591045012, label %originalBBpart281
    i32 -503241014, label %for.end
    i32 1376203965, label %originalBB83
    i32 -1259862473, label %originalBBpart286
    i32 582129343, label %if.else
    i32 -1639557016, label %for.cond11
    i32 1148554270, label %originalBB88
    i32 1188274776, label %originalBBpart298
    i32 -1341477546, label %for.body14
    i32 251073471, label %for.inc18
    i32 237687987, label %for.end20
    i32 164835329, label %if.end
    i32 -2049402931, label %land.lhs.true24
    i32 1984682262, label %lor.lhs.false27
    i32 1273753996, label %if.then30
    i32 1468959673, label %for.cond31
    i32 1541984364, label %originalBB100
    i32 1851355252, label %originalBBpart2107
    i32 294223676, label %for.body34
    i32 -1175169188, label %for.inc38
    i32 1162194832, label %for.end40
    i32 -314962250, label %if.else42
    i32 -7527163, label %for.cond43
    i32 244538852, label %for.body46
    i32 -89956691, label %for.inc50
    i32 -819245207, label %for.end52
    i32 1337435408, label %originalBB109
    i32 -1563957914, label %originalBBpart2114
    i32 1435456107, label %if.end54
    i32 -2024021963, label %if.then58
    i32 1010840825, label %if.else60
    i32 -1704844356, label %originalBB116
    i32 -798179087, label %originalBBpart2118
    i32 -1482845419, label %if.end62
    i32 -1533187571, label %for.inc63
    i32 -1432426397, label %for.end65
    i32 997813800, label %originalBB120
    i32 443239835, label %originalBBpart2122
    i32 -521405945, label %originalBBalteredBB
    i32 1231525421, label %originalBB66alteredBB
    i32 145913157, label %originalBB70alteredBB
    i32 323549434, label %originalBB83alteredBB
    i32 1823666988, label %originalBB88alteredBB
    i32 1333235593, label %originalBB100alteredBB
    i32 -1695327557, label %originalBB109alteredBB
    i32 917967794, label %originalBB116alteredBB
    i32 2011224099, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB120, %for.end65, %for.inc63, %if.end62, %originalBBpart2118, %originalBB116, %if.else60, %if.then58, %if.end54, %originalBBpart2114, %originalBB109, %for.end52, %for.inc50, %for.body46, %for.cond43, %if.else42, %for.end40, %for.inc38, %for.body34, %originalBBpart2107, %originalBB100, %for.cond31, %if.then30, %lor.lhs.false27, %land.lhs.true24, %if.end, %for.end20, %for.inc18, %for.body14, %originalBBpart298, %originalBB88, %for.cond11, %if.else, %originalBBpart286, %originalBB83, %for.end, %originalBBpart281, %originalBB70, %for.inc, %for.body9, %for.cond7, %originalBBpart268, %originalBB66, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB120 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %if.end62 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.else60 ], [ %n.0, %if.then58 ], [ %n.0, %if.end54 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB109 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %149, %for.body46 ], [ %n.0, %for.cond43 ], [ 0, %if.else42 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %142, %for.body34 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB100 ], [ %n.0, %for.cond31 ], [ 0, %if.then30 ], [ %n.0, %lor.lhs.false27 ], [ %n.0, %land.lhs.true24 ], [ %n.0, %if.end ], [ %n.0, %for.end20 ], [ %n.0, %for.inc18 ], [ %110, %for.body14 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB88 ], [ %n.0, %for.cond11 ], [ 0, %if.else ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB83 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB70 ], [ %n.0, %for.inc ], [ %49, %for.body9 ], [ %n.0, %for.cond7 ], [ %n.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %208, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %if.else42 ], [ %i.0, %for.end40 ], [ %143, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond31 ], [ 0, %if.then30 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end ], [ %i.0, %for.end20 ], [ %111, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond11 ], [ 0, %if.else ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %59, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB120alteredBB ], [ %num1.0, %originalBB116alteredBB ], [ %num1.0, %originalBB109alteredBB ], [ %num1.0, %originalBB100alteredBB ], [ %num1.0, %originalBB88alteredBB ], [ %209, %originalBB83alteredBB ], [ %num1.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %originalBB120 ], [ %num1.0, %for.end65 ], [ %num1.0, %for.inc63 ], [ %num1.0, %if.end62 ], [ %num1.0, %originalBBpart2118 ], [ %num1.0, %originalBB116 ], [ %num1.0, %if.else60 ], [ %num1.0, %if.then58 ], [ %num1.0, %if.end54 ], [ %num1.0, %originalBBpart2114 ], [ %num1.0, %originalBB109 ], [ %num1.0, %for.end52 ], [ %num1.0, %for.inc50 ], [ %num1.0, %for.body46 ], [ %num1.0, %for.cond43 ], [ %num1.0, %if.else42 ], [ %num1.0, %for.end40 ], [ %num1.0, %for.inc38 ], [ %num1.0, %for.body34 ], [ %num1.0, %originalBBpart2107 ], [ %num1.0, %originalBB100 ], [ %num1.0, %for.cond31 ], [ %num1.0, %if.then30 ], [ %num1.0, %lor.lhs.false27 ], [ %num1.0, %land.lhs.true24 ], [ %num1.0, %if.end ], [ %112, %for.end20 ], [ %num1.0, %for.inc18 ], [ %num1.0, %for.body14 ], [ %num1.0, %originalBBpart298 ], [ %num1.0, %originalBB88 ], [ %num1.0, %for.cond11 ], [ 0, %if.else ], [ %num1.0, %originalBBpart286 ], [ %78, %originalBB83 ], [ %num1.0, %for.end ], [ %num1.0, %originalBBpart281 ], [ %num1.0, %originalBB70 ], [ %num1.0, %for.inc ], [ %num1.0, %for.body9 ], [ %num1.0, %for.cond7 ], [ %num1.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %num1.0, %if.then ], [ %num1.0, %lor.lhs.false ], [ %num1.0, %land.lhs.true ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %for.end65 ], [ %189, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.else60 ], [ %j.0, %if.then58 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %if.else42 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond31 ], [ %j.0, %if.then30 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %if.end ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond11 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB120alteredBB ], [ %num2.0, %originalBB116alteredBB ], [ %210, %originalBB109alteredBB ], [ %num2.0, %originalBB100alteredBB ], [ %num2.0, %originalBB88alteredBB ], [ %num2.0, %originalBB83alteredBB ], [ %num2.0, %originalBB70alteredBB ], [ %num2.0, %originalBB66alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %originalBB120 ], [ %num2.0, %for.end65 ], [ %num2.0, %for.inc63 ], [ %num2.0, %if.end62 ], [ %num2.0, %originalBBpart2118 ], [ %num2.0, %originalBB116 ], [ %num2.0, %if.else60 ], [ %num2.0, %if.then58 ], [ %num2.0, %if.end54 ], [ %num2.0, %originalBBpart2114 ], [ %159, %originalBB109 ], [ %num2.0, %for.end52 ], [ %num2.0, %for.inc50 ], [ %num2.0, %for.body46 ], [ %num2.0, %for.cond43 ], [ 0, %if.else42 ], [ %144, %for.end40 ], [ %num2.0, %for.inc38 ], [ %num2.0, %for.body34 ], [ %num2.0, %originalBBpart2107 ], [ %num2.0, %originalBB100 ], [ %num2.0, %for.cond31 ], [ 0, %if.then30 ], [ %num2.0, %lor.lhs.false27 ], [ %num2.0, %land.lhs.true24 ], [ %num2.0, %if.end ], [ %num2.0, %for.end20 ], [ %num2.0, %for.inc18 ], [ %num2.0, %for.body14 ], [ %num2.0, %originalBBpart298 ], [ %num2.0, %originalBB88 ], [ %num2.0, %for.cond11 ], [ %num2.0, %if.else ], [ %num2.0, %originalBBpart286 ], [ %num2.0, %originalBB83 ], [ %num2.0, %for.end ], [ %num2.0, %originalBBpart281 ], [ %num2.0, %originalBB70 ], [ %num2.0, %for.inc ], [ %num2.0, %for.body9 ], [ %num2.0, %for.cond7 ], [ %num2.0, %originalBBpart268 ], [ %num2.0, %originalBB66 ], [ %num2.0, %if.then ], [ %num2.0, %lor.lhs.false ], [ %num2.0, %land.lhs.true ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 997813800, %originalBB120alteredBB ], [ -1704844356, %originalBB116alteredBB ], [ 1337435408, %originalBB109alteredBB ], [ 1541984364, %originalBB100alteredBB ], [ 1148554270, %originalBB88alteredBB ], [ 1376203965, %originalBB83alteredBB ], [ -2073018806, %originalBB70alteredBB ], [ -1147869769, %originalBB66alteredBB ], [ 1895342678, %originalBBalteredBB ], [ %207, %originalBB120 ], [ %198, %for.end65 ], [ 1225377002, %for.inc63 ], [ -1533187571, %if.end62 ], [ -1482845419, %originalBBpart2118 ], [ %188, %originalBB116 ], [ %179, %if.else60 ], [ -1482845419, %if.then58 ], [ %170, %if.end54 ], [ 1435456107, %originalBBpart2114 ], [ %168, %originalBB109 ], [ %158, %for.end52 ], [ -7527163, %for.inc50 ], [ -89956691, %for.body46 ], [ %147, %for.cond43 ], [ -7527163, %if.else42 ], [ 1435456107, %for.end40 ], [ 1468959673, %for.inc38 ], [ -1175169188, %for.body34 ], [ %140, %originalBBpart2107 ], [ %139, %originalBB100 ], [ %128, %for.cond31 ], [ 1468959673, %if.then30 ], [ %119, %lor.lhs.false27 ], [ %117, %land.lhs.true24 ], [ %115, %if.end ], [ 164835329, %for.end20 ], [ -1639557016, %for.inc18 ], [ 251073471, %for.body14 ], [ %108, %originalBBpart298 ], [ %107, %originalBB88 ], [ %96, %for.cond11 ], [ -1639557016, %if.else ], [ 164835329, %originalBBpart286 ], [ %87, %originalBB83 ], [ %77, %for.end ], [ -1987325724, %originalBBpart281 ], [ %68, %originalBB70 ], [ %58, %for.inc ], [ 1827478923, %for.body9 ], [ %47, %for.cond7 ], [ -1987325724, %originalBBpart268 ], [ %44, %originalBB66 ], [ %35, %if.then ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 1587503565, i32 -1432426397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1895342678, i32 -521405945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %year, align 4
  %12 = and i32 %11, 3
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -22092445, i32 -521405945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1439109968, i32 609859610
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %year, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 609859610, i32 2005325802
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %year, align 4
  %rem5 = srem i32 %25, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %26 = select i1 %cmp6, i32 2005325802, i32 582129343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1147869769, i32 1231525421
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 196824571, i32 1231525421
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %46 = add i32 %45, -1
  %cmp8 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp8, i32 1886150027, i32 -503241014
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.B, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = add i32 %48, %n.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2073018806, i32 145913157
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1591045012, i32 145913157
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1376203965, i32 323549434
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %78 = add i32 %n.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1259862473, i32 323549434
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1148554270, i32 1823666988
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = add i32 %97, -1
  %cmp13 = icmp slt i32 %i.0, %98
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1188274776, i32 1823666988
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %108 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1341477546, i32 237687987
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* @main.A, i64 0, i64 %idxprom15
  %109 = load i32, i32* %arrayidx16, align 4
  %110 = add i32 %109, %n.0
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %112 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %year, align 4
  %114 = and i32 %113, 3
  %cmp23 = icmp eq i32 %114, 0
  %115 = select i1 %cmp23, i32 -2049402931, i32 1984682262
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %116 = load i32, i32* %year, align 4
  %rem25 = srem i32 %116, 100
  %cmp26.not = icmp eq i32 %rem25, 0
  %117 = select i1 %cmp26.not, i32 1984682262, i32 1273753996
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %118 = load i32, i32* %year, align 4
  %rem28 = srem i32 %118, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %119 = select i1 %cmp29, i32 1273753996, i32 -314962250
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1541984364, i32 1333235593
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %130 = add i32 %129, -1
  %cmp33 = icmp slt i32 %i.0, %130
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1851355252, i32 1333235593
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %140 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 294223676, i32 1162194832
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* @main.B, i64 0, i64 %idxprom35
  %141 = load i32, i32* %arrayidx36, align 4
  %142 = add i32 %141, %n.0
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %144 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %146 = add i32 %145, -1
  %cmp45 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp45, i32 244538852, i32 -819245207
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* @main.A, i64 0, i64 %idxprom47
  %148 = load i32, i32* %arrayidx48, align 4
  %149 = add i32 %148, %n.0
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1337435408, i32 -1695327557
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %159 = add i32 %n.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1563957914, i32 -1695327557
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %169 = sub i32 %num1.0, %num2.0
  %rem56 = srem i32 %169, 7
  %cmp57 = icmp eq i32 %rem56, 0
  %170 = select i1 %cmp57, i32 -2024021963, i32 1010840825
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1704844356, i32 917967794
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -798179087, i32 917967794
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 997813800, i32 2011224099
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 443239835, i32 2011224099
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
