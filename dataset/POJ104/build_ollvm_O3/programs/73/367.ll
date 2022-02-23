; ModuleID = 'build_ollvm/programs/73/367.ll'
source_filename = "source-C-CXX/73/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1980049727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1980049727, label %for.cond
    i32 -472029958, label %for.body
    i32 523423526, label %for.cond3
    i32 2139614615, label %for.body6
    i32 1921251358, label %if.then
    i32 126159592, label %if.else
    i32 -18294836, label %for.inc
    i32 1952250817, label %for.end
    i32 -196103275, label %if.then11
    i32 -1001321692, label %originalBB
    i32 481972684, label %originalBBpart2
    i32 1092451792, label %while.cond
    i32 1180934289, label %while.body
    i32 -1476811430, label %originalBB34
    i32 38774041, label %originalBBpart270
    i32 1146365053, label %while.end
    i32 1568268709, label %originalBB72
    i32 1598348099, label %originalBBpart274
    i32 2137797732, label %if.then17
    i32 1219142886, label %if.then20
    i32 1927438378, label %originalBB76
    i32 1179301130, label %originalBBpart278
    i32 -235520287, label %if.end
    i32 -53168193, label %originalBB80
    i32 -1027139149, label %originalBBpart291
    i32 -1540547258, label %if.end24
    i32 1157528999, label %originalBB93
    i32 532732283, label %originalBBpart295
    i32 864601141, label %if.end25
    i32 893313759, label %originalBB97
    i32 -1768838152, label %originalBBpart299
    i32 323099251, label %for.inc26
    i32 -1824170482, label %originalBB101
    i32 1447175288, label %originalBBpart2106
    i32 -1570798745, label %for.end28
    i32 -56340336, label %if.then31
    i32 -417300075, label %if.end33
    i32 1648220618, label %originalBB108
    i32 1674146117, label %originalBBpart2110
    i32 -1807225776, label %originalBBalteredBB
    i32 -972441659, label %originalBB34alteredBB
    i32 64106797, label %originalBB72alteredBB
    i32 950492925, label %originalBB76alteredBB
    i32 -87860739, label %originalBB80alteredBB
    i32 -994365393, label %originalBB93alteredBB
    i32 -1396545419, label %originalBB97alteredBB
    i32 1414453115, label %originalBB101alteredBB
    i32 -2085088288, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB108, %if.end33, %if.then31, %for.end28, %originalBBpart2106, %originalBB101, %for.inc26, %originalBBpart299, %originalBB97, %if.end25, %originalBBpart295, %originalBB93, %if.end24, %originalBBpart291, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then20, %if.then17, %originalBBpart274, %originalBB72, %while.end, %originalBBpart270, %originalBB34, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then11, %for.end, %for.inc, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %175, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2106 ], [ %145, %originalBB101 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then20 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB34 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB108 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then20 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB34 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB108 ], [ %k.0, %if.end33 ], [ %k.0, %if.then31 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then20 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB34 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %conv2, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %divalteredBB, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %a.0, %originalBB108 ], [ %a.0, %if.end33 ], [ %a.0, %if.then31 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB101 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end24 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.then20 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart270 ], [ %div, %originalBB34 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %a.0, %if.then11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %.neg, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %originalBB108 ], [ %b.0, %if.end33 ], [ %b.0, %if.then31 ], [ %b.0, %for.end28 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB101 ], [ %b.0, %for.inc26 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.end25 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.then20 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart270 ], [ %.neg27, %originalBB34 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %if.then11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond3 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %174, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB108 ], [ %c.0, %if.end33 ], [ %c.0, %if.then31 ], [ %c.0, %for.end28 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc26 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end25 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.end24 ], [ %c.0, %originalBBpart291 ], [ %.neg25, %originalBB80 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.then20 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB34 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1648220618, %originalBB108alteredBB ], [ -1824170482, %originalBB101alteredBB ], [ 893313759, %originalBB97alteredBB ], [ 1157528999, %originalBB93alteredBB ], [ -53168193, %originalBB80alteredBB ], [ 1927438378, %originalBB76alteredBB ], [ 1568268709, %originalBB72alteredBB ], [ -1476811430, %originalBB34alteredBB ], [ -1001321692, %originalBBalteredBB ], [ %173, %originalBB108 ], [ %164, %if.end33 ], [ -417300075, %if.then31 ], [ %155, %for.end28 ], [ -1980049727, %originalBBpart2106 ], [ %154, %originalBB101 ], [ %144, %for.inc26 ], [ 323099251, %originalBBpart299 ], [ %135, %originalBB97 ], [ %126, %if.end25 ], [ 864601141, %originalBBpart295 ], [ %117, %originalBB93 ], [ %108, %if.end24 ], [ -1540547258, %originalBBpart291 ], [ %99, %originalBB80 ], [ %90, %if.end ], [ -235520287, %originalBBpart278 ], [ %81, %originalBB76 ], [ %72, %if.then20 ], [ %63, %if.then17 ], [ %62, %originalBBpart274 ], [ %61, %originalBB72 ], [ %52, %while.end ], [ 1092451792, %originalBBpart270 ], [ %43, %originalBB34 ], [ %34, %while.body ], [ %25, %while.cond ], [ 1092451792, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then11 ], [ %6, %for.end ], [ 523423526, %for.inc ], [ 1952250817, %if.else ], [ -18294836, %if.then ], [ %4, %for.body6 ], [ %3, %for.cond3 ], [ 523423526, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1570798745, i32 -472029958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %j.0, %k.0
  %3 = select i1 %cmp4.not, i32 1952250817, i32 2139614615
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7.not = icmp eq i32 %rem, 0
  %4 = select i1 %cmp7.not, i32 126159592, i32 1921251358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, %k.0
  %6 = select i1 %cmp9, i32 -196103275, i32 864601141
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1001321692, i32 -1807225776
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
  %24 = select i1 %23, i32 481972684, i32 -1807225776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %a.0, 0
  %25 = select i1 %cmp12, i32 1180934289, i32 1146365053
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1476811430, i32 -972441659
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %mul.neg.neg = mul i32 %b.0, 10
  %rem14 = srem i32 %a.0, 10
  %.neg27 = add i32 %mul.neg.neg, %rem14
  %div = sdiv i32 %a.0, 10
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 38774041, i32 -972441659
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1568268709, i32 64106797
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, %b.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1598348099, i32 64106797
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2137797732, i32 -1540547258
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %c.0, 0
  %63 = select i1 %cmp18, i32 1219142886, i32 -235520287
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1927438378, i32 950492925
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 44)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1179301130, i32 950492925
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -53168193, i32 -87860739
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %.neg25 = add i32 %c.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1027139149, i32 -87860739
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1157528999, i32 -994365393
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 532732283, i32 -994365393
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 893313759, i32 -1396545419
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1768838152, i32 -1396545419
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1824170482, i32 1414453115
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1447175288, i32 1414453115
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %c.0, 0
  %155 = select i1 %cmp29, i32 -56340336, i32 -417300075
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1648220618, i32 -2085088288
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1674146117, i32 -2085088288
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %mulalteredBB.neg.neg = mul i32 %b.0, 10
  %rem14alteredBB = srem i32 %a.0, 10
  %.neg = add i32 %mulalteredBB.neg.neg, %rem14alteredBB
  %divalteredBB = sdiv i32 %a.0, 10
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %174 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
