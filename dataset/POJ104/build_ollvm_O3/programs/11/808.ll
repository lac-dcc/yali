; ModuleID = 'build_ollvm/programs/11/808.ll'
source_filename = "source-C-CXX/11/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1958293172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1958293172, label %for.cond
    i32 -1167966400, label %if.then
    i32 1307160147, label %if.end
    i32 -884468013, label %for.cond2
    i32 870213303, label %for.body
    i32 -1826305973, label %originalBB
    i32 2133898564, label %originalBBpart2
    i32 85533166, label %if.then9
    i32 -1459626507, label %if.end10
    i32 311070251, label %for.inc
    i32 -1475667449, label %originalBB77
    i32 875811273, label %originalBBpart292
    i32 539492998, label %for.end
    i32 1766646013, label %for.cond12
    i32 -997558352, label %for.body14
    i32 281211850, label %originalBB94
    i32 312097272, label %originalBBpart2104
    i32 1960297334, label %for.cond15
    i32 -625802013, label %for.body17
    i32 1340343043, label %land.lhs.true
    i32 728589861, label %if.then28
    i32 1715336502, label %if.end30
    i32 -1489677127, label %for.inc31
    i32 1228078658, label %for.end33
    i32 623084945, label %for.inc34
    i32 -821203596, label %for.end36
    i32 747292150, label %for.cond37
    i32 -1368325580, label %for.body39
    i32 2087753525, label %for.cond41
    i32 1155639212, label %for.body43
    i32 -1880130650, label %originalBB106
    i32 -1503838990, label %originalBBpart2122
    i32 -1120746701, label %land.lhs.true55
    i32 -2107525834, label %if.then57
    i32 852724781, label %if.end59
    i32 1303649482, label %originalBB124
    i32 -2018159257, label %originalBBpart2126
    i32 -676860676, label %for.inc60
    i32 -200568815, label %originalBB128
    i32 56058748, label %originalBBpart2141
    i32 -1637132769, label %for.end61
    i32 1256567562, label %for.inc62
    i32 -962264324, label %for.end64
    i32 2037423071, label %for.end66
    i32 1729245724, label %originalBBalteredBB
    i32 -1568437739, label %originalBB77alteredBB
    i32 -1633687429, label %originalBB94alteredBB
    i32 946228046, label %originalBB106alteredBB
    i32 -17788675, label %originalBB124alteredBB
    i32 -403420035, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end64, %for.inc62, %for.end61, %originalBBpart2141, %originalBB128, %for.inc60, %originalBBpart2126, %originalBB124, %if.end59, %if.then57, %land.lhs.true55, %originalBBpart2122, %originalBB106, %for.body43, %for.cond41, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then28, %land.lhs.true, %for.body17, %for.cond15, %originalBBpart2104, %originalBB94, %for.body14, %for.cond12, %for.end, %originalBBpart292, %originalBB77, %for.inc, %if.end10, %if.then9, %originalBBpart2, %originalBB, %for.body, %for.cond2, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %134, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end64 ], [ %133, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %70, %for.end36 ], [ %69, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart292 ], [ %33, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end59 ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond2 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ 0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %138, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %135, %originalBB94alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2141 ], [ %123, %originalBB128 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end59 ], [ %k.0, %if.then57 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %72, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %68, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2104 ], [ %53, %originalBB94 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc ], [ %k.0, %if.end10 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond2 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %for.end61 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB128 ], [ %n.0, %for.inc60 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.end59 ], [ %.neg39, %if.then57 ], [ %n.0, %land.lhs.true55 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB106 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond41 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond37 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %if.end30 ], [ %.neg40, %if.then28 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body17 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB94 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB77 ], [ %n.0, %for.inc ], [ %n.0, %if.end10 ], [ %n.0, %if.then9 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond2 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ 0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %div53alteredBB, %originalBB106alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end64 ], [ %y.0, %for.inc62 ], [ %y.0, %for.end61 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB128 ], [ %y.0, %for.inc60 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %if.end59 ], [ %y.0, %if.then57 ], [ %y.0, %land.lhs.true55 ], [ %y.0, %originalBBpart2122 ], [ %div53, %originalBB106 ], [ %y.0, %for.body43 ], [ %y.0, %for.cond41 ], [ %y.0, %for.body39 ], [ %y.0, %for.cond37 ], [ %y.0, %for.end36 ], [ %y.0, %for.inc34 ], [ %y.0, %for.end33 ], [ %y.0, %for.inc31 ], [ %y.0, %if.end30 ], [ %y.0, %if.then28 ], [ %y.0, %land.lhs.true ], [ %div, %for.body17 ], [ %y.0, %for.cond15 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB94 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond12 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB77 ], [ %y.0, %for.inc ], [ %y.0, %if.end10 ], [ %y.0, %if.then9 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond2 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -200568815, %originalBB128alteredBB ], [ 1303649482, %originalBB124alteredBB ], [ -1880130650, %originalBB106alteredBB ], [ 281211850, %originalBB94alteredBB ], [ -1475667449, %originalBB77alteredBB ], [ -1826305973, %originalBBalteredBB ], [ -1958293172, %for.end64 ], [ 747292150, %for.inc62 ], [ 1256567562, %for.end61 ], [ 2087753525, %originalBBpart2141 ], [ %132, %originalBB128 ], [ %122, %for.inc60 ], [ -676860676, %originalBBpart2126 ], [ %113, %originalBB124 ], [ %104, %if.end59 ], [ 852724781, %if.then57 ], [ %95, %land.lhs.true55 ], [ %94, %originalBBpart2122 ], [ %93, %originalBB106 ], [ %82, %for.body43 ], [ %73, %for.cond41 ], [ 2087753525, %for.body39 ], [ %71, %for.cond37 ], [ 747292150, %for.end36 ], [ 1766646013, %for.inc34 ], [ 623084945, %for.end33 ], [ 1960297334, %for.inc31 ], [ -1489677127, %if.end30 ], [ 1715336502, %if.then28 ], [ %67, %land.lhs.true ], [ %66, %for.body17 ], [ %63, %for.cond15 ], [ 1960297334, %originalBBpart2104 ], [ %62, %originalBB94 ], [ %52, %for.body14 ], [ %43, %for.cond12 ], [ 1766646013, %for.end ], [ -884468013, %originalBBpart292 ], [ %42, %originalBB77 ], [ %32, %for.inc ], [ 311070251, %if.end10 ], [ 539492998, %if.then9 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond2 ], [ -884468013, %if.end ], [ 2037423071, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = load i32, i32* %arrayidx, align 16
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -1167966400, i32 1307160147
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 16
  %2 = select i1 %cmp3, i32 870213303, i32 539492998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1826305973, i32 1729245724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %12 = add i32 %j.0, 1
  %13 = load i32, i32* %arrayidx4, align 4
  %cmp8 = icmp eq i32 %13, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2133898564, i32 1729245724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 85533166, i32 -1459626507
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1475667449, i32 -1568437739
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 875811273, i32 -1568437739
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %j.0
  %43 = select i1 %cmp13, i32 -997558352, i32 -821203596
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 281211850, i32 -1633687429
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 312097272, i32 -1633687429
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, %j.0
  %63 = select i1 %cmp16, i32 -625802013, i32 1228078658
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %rem = srem i32 %64, %65
  %div = sdiv i32 %64, %65
  %cmp26 = icmp eq i32 %rem, 0
  %66 = select i1 %cmp26, i32 1340343043, i32 1715336502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %y.0, 2
  %67 = select i1 %cmp27, i32 728589861, i32 1715336502
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg40 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, -1
  %71 = select i1 %cmp38, i32 -1368325580, i32 -962264324
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %k.0, -1
  %73 = select i1 %cmp42, i32 1155639212, i32 -1637132769
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1880130650, i32 946228046
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom44
  %83 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom46
  %84 = load i32, i32* %arrayidx47, align 4
  %rem48 = srem i32 %83, %84
  %div53 = sdiv i32 %83, %84
  %cmp54 = icmp eq i32 %rem48, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1503838990, i32 946228046
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %94 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1120746701, i32 852724781
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %y.0, 2
  %95 = select i1 %cmp56, i32 -2107525834, i32 852724781
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %.neg39 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1303649482, i32 -17788675
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2018159257, i32 -17788675
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -200568815, i32 -403420035
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %123 = add i32 %k.0, -1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 56058748, i32 -403420035
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4alteredBB)
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %136 = load i32, i32* %arrayidx45alteredBB, align 4
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %137 = load i32, i32* %arrayidx47alteredBB, align 4
  %div53alteredBB = sdiv i32 %136, %137
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %138 = add i32 %k.0, -1
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
