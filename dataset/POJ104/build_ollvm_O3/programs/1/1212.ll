; ModuleID = 'build_ollvm/programs/1/1212.ll'
source_filename = "source-C-CXX/1/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { [10 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@book = common global [1000 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxname.0 = phi i8 [ undef, %entry ], [ %maxname.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -692982232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -692982232, label %for.cond
    i32 -749456737, label %for.body
    i32 -983941003, label %originalBB
    i32 -1523171273, label %originalBBpart2
    i32 -231368932, label %for.inc
    i32 1724997284, label %for.end
    i32 2084935738, label %for.cond6
    i32 1246799373, label %for.body8
    i32 -552085649, label %originalBB70
    i32 2017206297, label %originalBBpart272
    i32 1819136964, label %for.cond9
    i32 607329286, label %for.body11
    i32 -1417454792, label %for.cond12
    i32 601801015, label %for.body14
    i32 564445972, label %if.then
    i32 -741043872, label %if.end
    i32 315335060, label %for.inc23
    i32 -1648816290, label %originalBB74
    i32 -1473494536, label %originalBBpart285
    i32 -261590219, label %for.end25
    i32 -563677959, label %for.inc26
    i32 -1859750883, label %for.end28
    i32 1366743041, label %if.then31
    i32 1232041695, label %if.end34
    i32 1739721150, label %for.inc35
    i32 578092049, label %for.end37
    i32 273638733, label %originalBB87
    i32 -856267165, label %originalBBpart289
    i32 -1425477650, label %for.cond40
    i32 -441142188, label %for.body43
    i32 -940470468, label %for.cond44
    i32 -1399436526, label %for.body47
    i32 -1556199938, label %originalBB91
    i32 1958626318, label %originalBBpart293
    i32 214646899, label %if.then57
    i32 1167710639, label %if.end63
    i32 -513575313, label %for.inc64
    i32 -1483040793, label %for.end66
    i32 -1269790117, label %originalBB95
    i32 715558150, label %originalBBpart297
    i32 -376077914, label %for.inc67
    i32 1181640220, label %for.end69
    i32 31883044, label %originalBBalteredBB
    i32 1846207940, label %originalBB70alteredBB
    i32 615811070, label %originalBB74alteredBB
    i32 -620308381, label %originalBB87alteredBB
    i32 -1646914613, label %originalBB91alteredBB
    i32 -349686070, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart297, %originalBB95, %for.end66, %for.inc64, %if.end63, %if.then57, %originalBBpart293, %originalBB91, %for.body47, %for.cond44, %for.body43, %for.cond40, %originalBBpart289, %originalBB87, %for.end37, %for.inc35, %if.end34, %if.then31, %for.end28, %for.inc26, %for.end25, %originalBBpart285, %originalBB74, %for.inc23, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart272, %originalBB70, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end37 ], [ %67, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg31, %for.inc67 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %for.end28 ], [ %.neg32, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end66 ], [ %109, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ 0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then31 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart285 ], [ %.neg33, %originalBB74 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ 0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc67 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %if.end63 ], [ %n.0, %if.then57 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond44 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond40 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %if.end34 ], [ %n.0, %if.then31 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %for.end25 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB74 ], [ %n.0, %for.inc23 ], [ %n.0, %if.end ], [ %46, %if.then ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc67 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %if.then57 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %n.0, %if.then31 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %for.end25 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxname.0.be = phi i8 [ %maxname.0, %loopEntry ], [ %maxname.0, %originalBB95alteredBB ], [ %maxname.0, %originalBB91alteredBB ], [ %maxname.0, %originalBB87alteredBB ], [ %maxname.0, %originalBB74alteredBB ], [ %maxname.0, %originalBB70alteredBB ], [ %maxname.0, %originalBBalteredBB ], [ %maxname.0, %for.inc67 ], [ %maxname.0, %originalBBpart297 ], [ %maxname.0, %originalBB95 ], [ %maxname.0, %for.end66 ], [ %maxname.0, %for.inc64 ], [ %maxname.0, %if.end63 ], [ %maxname.0, %if.then57 ], [ %maxname.0, %originalBBpart293 ], [ %maxname.0, %originalBB91 ], [ %maxname.0, %for.body47 ], [ %maxname.0, %for.cond44 ], [ %maxname.0, %for.body43 ], [ %maxname.0, %for.cond40 ], [ %maxname.0, %originalBBpart289 ], [ %maxname.0, %originalBB87 ], [ %maxname.0, %for.end37 ], [ %maxname.0, %for.inc35 ], [ %maxname.0, %if.end34 ], [ %conv33, %if.then31 ], [ %maxname.0, %for.end28 ], [ %maxname.0, %for.inc26 ], [ %maxname.0, %for.end25 ], [ %maxname.0, %originalBBpart285 ], [ %maxname.0, %originalBB74 ], [ %maxname.0, %for.inc23 ], [ %maxname.0, %if.end ], [ %maxname.0, %if.then ], [ %maxname.0, %for.body14 ], [ %maxname.0, %for.cond12 ], [ %maxname.0, %for.body11 ], [ %maxname.0, %for.cond9 ], [ %maxname.0, %originalBBpart272 ], [ %maxname.0, %originalBB70 ], [ %maxname.0, %for.body8 ], [ %maxname.0, %for.cond6 ], [ %maxname.0, %for.end ], [ %maxname.0, %for.inc ], [ %maxname.0, %originalBBpart2 ], [ %maxname.0, %originalBB ], [ %maxname.0, %for.body ], [ %maxname.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1269790117, %originalBB95alteredBB ], [ -1556199938, %originalBB91alteredBB ], [ 273638733, %originalBB87alteredBB ], [ -1648816290, %originalBB74alteredBB ], [ -552085649, %originalBB70alteredBB ], [ -983941003, %originalBBalteredBB ], [ -1425477650, %for.inc67 ], [ -376077914, %originalBBpart297 ], [ %127, %originalBB95 ], [ %118, %for.end66 ], [ -940470468, %for.inc64 ], [ -513575313, %if.end63 ], [ 1167710639, %if.then57 ], [ %108, %originalBBpart293 ], [ %107, %originalBB91 ], [ %97, %for.body47 ], [ %88, %for.cond44 ], [ -940470468, %for.body43 ], [ %87, %for.cond40 ], [ -1425477650, %originalBBpart289 ], [ %85, %originalBB87 ], [ %76, %for.end37 ], [ 2084935738, %for.inc35 ], [ 1739721150, %if.end34 ], [ 1232041695, %if.then31 ], [ %65, %for.end28 ], [ 1819136964, %for.inc26 ], [ -563677959, %for.end25 ], [ -1417454792, %originalBBpart285 ], [ %64, %originalBB74 ], [ %55, %for.inc23 ], [ 315335060, %if.end ], [ -741043872, %if.then ], [ %45, %for.body14 ], [ %42, %for.cond12 ], [ -1417454792, %for.body11 ], [ %41, %for.cond9 ], [ 1819136964, %originalBBpart272 ], [ %39, %originalBB70 ], [ %30, %for.body8 ], [ %21, %for.cond6 ], [ 2084935738, %for.end ], [ -692982232, %for.inc ], [ -231368932, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -749456737, i32 1724997284
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
  %10 = select i1 %9, i32 -983941003, i32 31883044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %idxprom, i32 1, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1523171273, i32 31883044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 26
  %21 = select i1 %cmp7, i32 1246799373, i32 578092049
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -552085649, i32 1846207940
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2017206297, i32 1846207940
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %num, align 4
  %cmp10 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp10, i32 607329286, i32 -1859750883
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, 26
  %42 = select i1 %cmp13, i32 601801015, i32 -261590219
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %idxprom15, i32 1, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %conv = sext i8 %43 to i32
  %44 = add i32 %i.0, 65
  %cmp20 = icmp eq i32 %44, %conv
  %45 = select i1 %cmp20, i32 564445972, i32 -741043872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1648816290, i32 615811070
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1473494536, i32 615811070
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %n.0, %max.0
  %65 = select i1 %cmp29, i32 1366743041, i32 1232041695
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %66 = trunc i32 %i.0 to i8
  %conv33 = add i8 %66, 65
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 273638733, i32 -620308381
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %conv38 = sext i8 %maxname.0 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv38, i32 %max.0)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -856267165, i32 -620308381
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %86 = load i32, i32* %num, align 4
  %cmp41 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp41, i32 -441142188, i32 1181640220
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %k.0, 26
  %88 = select i1 %cmp45, i32 -1399436526, i32 -1483040793
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1556199938, i32 -1646914613
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %idxprom48, i32 1, i64 %idxprom51
  %98 = load i8, i8* %arrayidx52, align 1
  %cmp55 = icmp eq i8 %98, %maxname.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1958626318, i32 -1646914613
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %108 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 214646899, i32 1167710639
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arraydecay61 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %idxprom58, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay61)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1269790117, i32 -349686070
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 715558150, i32 -349686070
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %conv38alteredBB = sext i8 %maxname.0 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv38alteredBB, i32 %max.0)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
