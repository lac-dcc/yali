; ModuleID = 'build_ollvm/programs/31/544.ll'
source_filename = "source-C-CXX/31/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1383273840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1383273840, label %while.cond
    i32 -1992828606, label %while.body
    i32 284027286, label %originalBB
    i32 -1323626416, label %originalBBpart2
    i32 1972061762, label %for.cond
    i32 -872267301, label %for.body
    i32 -1208472280, label %for.inc
    i32 -1711323786, label %for.end
    i32 -685044072, label %for.cond14
    i32 950051768, label %for.body17
    i32 92294871, label %for.inc26
    i32 -1155737246, label %for.end28
    i32 -1187290553, label %originalBB76
    i32 -1311077151, label %originalBBpart278
    i32 -1858290042, label %for.cond29
    i32 -2088810558, label %for.body32
    i32 -790774781, label %if.then
    i32 -1969214259, label %if.end
    i32 1362349856, label %originalBB80
    i32 1444956036, label %originalBBpart282
    i32 -1523009223, label %for.inc48
    i32 -9086267, label %originalBB84
    i32 -1053054310, label %originalBBpart288
    i32 -1499068455, label %for.end50
    i32 -1055654485, label %for.cond52
    i32 -958147087, label %for.body55
    i32 -107255647, label %if.then60
    i32 1611876071, label %if.end61
    i32 447794725, label %for.inc62
    i32 296286848, label %for.end64
    i32 1394133930, label %for.cond65
    i32 -1516797711, label %for.body68
    i32 2133085213, label %originalBB90
    i32 -118007922, label %originalBBpart292
    i32 -1895438336, label %for.inc72
    i32 1557258711, label %originalBB94
    i32 -69837049, label %originalBBpart2110
    i32 -942933848, label %for.end74
    i32 -1510781357, label %while.end
    i32 -89302433, label %originalBBalteredBB
    i32 -2113360755, label %originalBB76alteredBB
    i32 -763260810, label %originalBB80alteredBB
    i32 1302637628, label %originalBB84alteredBB
    i32 1002043196, label %originalBB90alteredBB
    i32 926053695, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end74, %originalBBpart2110, %originalBB94, %for.inc72, %originalBBpart292, %originalBB90, %for.body68, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then60, %for.body55, %for.cond52, %for.end50, %originalBBpart288, %originalBB84, %for.inc48, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body32, %for.cond29, %originalBBpart278, %originalBB76, %for.end28, %for.inc26, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %142, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end64 ], [ %102, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %98, %for.end50 ], [ %i.0, %originalBBpart288 ], [ %88, %originalBB84 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end28 ], [ %32, %for.inc26 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB94alteredBB ], [ %l1.0, %originalBB90alteredBB ], [ %l1.0, %originalBB84alteredBB ], [ %l1.0, %originalBB80alteredBB ], [ %l1.0, %originalBB76alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l1.0, %for.end74 ], [ %l1.0, %originalBBpart2110 ], [ %l1.0, %originalBB94 ], [ %l1.0, %for.inc72 ], [ %l1.0, %originalBBpart292 ], [ %l1.0, %originalBB90 ], [ %l1.0, %for.body68 ], [ %l1.0, %for.cond65 ], [ %l1.0, %for.end64 ], [ %l1.0, %for.inc62 ], [ %l1.0, %if.end61 ], [ %l1.0, %if.then60 ], [ %l1.0, %for.body55 ], [ %l1.0, %for.cond52 ], [ %l1.0, %for.end50 ], [ %l1.0, %originalBBpart288 ], [ %l1.0, %originalBB84 ], [ %l1.0, %for.inc48 ], [ %l1.0, %originalBBpart282 ], [ %l1.0, %originalBB80 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %for.body32 ], [ %l1.0, %for.cond29 ], [ %l1.0, %originalBBpart278 ], [ %l1.0, %originalBB76 ], [ %l1.0, %for.end28 ], [ %l1.0, %for.inc26 ], [ %l1.0, %for.body17 ], [ %l1.0, %for.cond14 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %l1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l1.0, %while.body ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB94alteredBB ], [ %l2.0, %originalBB90alteredBB ], [ %l2.0, %originalBB84alteredBB ], [ %l2.0, %originalBB80alteredBB ], [ %l2.0, %originalBB76alteredBB ], [ %conv7alteredBB, %originalBBalteredBB ], [ %l2.0, %for.end74 ], [ %l2.0, %originalBBpart2110 ], [ %l2.0, %originalBB94 ], [ %l2.0, %for.inc72 ], [ %l2.0, %originalBBpart292 ], [ %l2.0, %originalBB90 ], [ %l2.0, %for.body68 ], [ %l2.0, %for.cond65 ], [ %l2.0, %for.end64 ], [ %l2.0, %for.inc62 ], [ %l2.0, %if.end61 ], [ %l2.0, %if.then60 ], [ %l2.0, %for.body55 ], [ %l2.0, %for.cond52 ], [ %l2.0, %for.end50 ], [ %l2.0, %originalBBpart288 ], [ %l2.0, %originalBB84 ], [ %l2.0, %for.inc48 ], [ %l2.0, %originalBBpart282 ], [ %l2.0, %originalBB80 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %for.body32 ], [ %l2.0, %for.cond29 ], [ %l2.0, %originalBBpart278 ], [ %l2.0, %originalBB76 ], [ %l2.0, %for.end28 ], [ %l2.0, %for.inc26 ], [ %l2.0, %for.body17 ], [ %l2.0, %for.cond14 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %l2.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %l2.0, %while.body ], [ %l2.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %144, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2110 ], [ %132, %originalBB94 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %i.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1557258711, %originalBB94alteredBB ], [ 2133085213, %originalBB90alteredBB ], [ -9086267, %originalBB84alteredBB ], [ 1362349856, %originalBB80alteredBB ], [ -1187290553, %originalBB76alteredBB ], [ 284027286, %originalBBalteredBB ], [ 1383273840, %for.end74 ], [ 1394133930, %originalBBpart2110 ], [ %141, %originalBB94 ], [ %131, %for.inc72 ], [ -1895438336, %originalBBpart292 ], [ %122, %originalBB90 ], [ %112, %for.body68 ], [ %103, %for.cond65 ], [ 1394133930, %for.end64 ], [ -1055654485, %for.inc62 ], [ 447794725, %if.end61 ], [ 296286848, %if.then60 ], [ %101, %for.body55 ], [ %99, %for.cond52 ], [ -1055654485, %for.end50 ], [ -1858290042, %originalBBpart288 ], [ %97, %originalBB84 ], [ %87, %for.inc48 ], [ -1523009223, %originalBBpart282 ], [ %78, %originalBB80 ], [ %69, %if.end ], [ -1969214259, %if.then ], [ %55, %for.body32 ], [ %51, %for.cond29 ], [ -1858290042, %originalBBpart278 ], [ %50, %originalBB76 ], [ %41, %for.end28 ], [ -685044072, %for.inc26 ], [ 92294871, %for.body17 ], [ %27, %for.cond14 ], [ -685044072, %for.end ], [ 1972061762, %for.inc ], [ -1208472280, %for.body ], [ %21, %for.cond ], [ 1972061762, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1510781357, i32 -1992828606
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 284027286, i32 -89302433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7 = trunc i64 %call6 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1323626416, i32 -89302433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l1.0
  %21 = select i1 %cmp, i32 -872267301, i32 -1711323786
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = xor i32 %i.0, -1
  %23 = add i32 %l1.0, %22
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %24 to i32
  %25 = add nsw i32 %conv10, -48
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %25, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %l2.0
  %27 = select i1 %cmp15, i32 950051768, i32 -1155737246
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %28 = xor i32 %i.0, -1
  %29 = add i32 %l2.0, %28
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20
  %30 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %30 to i32
  %31 = add nsw i32 %conv22, -48
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom24
  store i32 %31, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1187290553, i32 -2113360755
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1311077151, i32 -2113360755
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %l2.0
  %51 = select i1 %cmp30, i32 -2088810558, i32 -1499068455
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom33
  %52 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %53 = load i32, i32* %arrayidx36, align 4
  %54 = sub i32 %53, %52
  store i32 %54, i32* %arrayidx36, align 4
  %cmp40 = icmp slt i32 %54, 0
  %55 = select i1 %cmp40, i32 -790774781, i32 -1969214259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  %56 = load i32, i32* %arrayidx43, align 4
  %57 = add i32 %56, 10
  store i32 %57, i32* %arrayidx43, align 4
  %58 = add i32 %i.0, 1
  %idxprom45 = sext i32 %58 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45
  %59 = load i32, i32* %arrayidx46, align 4
  %60 = add i32 %59, -1
  store i32 %60, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1362349856, i32 -763260810
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1444956036, i32 -763260810
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -9086267, i32 1302637628
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1053054310, i32 1302637628
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %98 = add i32 %l1.0, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, -1
  %99 = select i1 %cmp53, i32 -958147087, i32 296286848
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom56
  %100 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp eq i32 %100, 0
  %101 = select i1 %cmp58.not, i32 1611876071, i32 -107255647
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %j.0, -1
  %103 = select i1 %cmp66, i32 -1516797711, i32 -942933848
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2133085213, i32 1002043196
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69
  %113 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -118007922, i32 1002043196
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1557258711, i32 926053695
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %132 = add i32 %j.0, -1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -69837049, i32 926053695
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  %143 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
