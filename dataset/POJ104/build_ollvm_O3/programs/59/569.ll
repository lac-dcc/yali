; ModuleID = 'build_ollvm/programs/59/569.ll'
source_filename = "source-C-CXX/59/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, 1
  %conv = sext i32 %.neg to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1524356570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1524356570, label %for.cond
    i32 -92068611, label %for.body
    i32 -1136099772, label %for.inc
    i32 278846611, label %for.end
    i32 -1027726882, label %originalBB
    i32 685917875, label %originalBBpart2
    i32 410247631, label %for.cond3
    i32 -2121845764, label %for.body6
    i32 1122754675, label %for.cond7
    i32 590538073, label %for.body10
    i32 -535709672, label %originalBB80
    i32 -972560407, label %originalBBpart283
    i32 396688871, label %if.then
    i32 -444564710, label %if.end
    i32 637898661, label %for.inc13
    i32 -1443744716, label %for.end15
    i32 985003749, label %if.then18
    i32 682836608, label %originalBB85
    i32 491610468, label %originalBBpart287
    i32 62582931, label %if.end21
    i32 239252789, label %for.inc22
    i32 -351710504, label %for.end24
    i32 -1127778554, label %for.cond25
    i32 1607652898, label %for.body28
    i32 -1598092692, label %land.lhs.true
    i32 570150929, label %if.then38
    i32 1952554923, label %originalBB89
    i32 920233525, label %originalBBpart296
    i32 -503653354, label %if.end40
    i32 513094351, label %for.inc41
    i32 1345799290, label %for.end43
    i32 -2034546415, label %if.then46
    i32 51466998, label %if.end48
    i32 1287944204, label %if.then51
    i32 -1529553568, label %for.cond52
    i32 556345474, label %originalBB98
    i32 1725258424, label %originalBBpart2103
    i32 92819714, label %for.body56
    i32 233744147, label %land.lhs.true61
    i32 62367192, label %if.then67
    i32 314337580, label %if.then72
    i32 -358029329, label %originalBB105
    i32 1822105238, label %originalBBpart2107
    i32 75707092, label %if.end74
    i32 1386915930, label %if.end75
    i32 1201099562, label %for.inc76
    i32 -1223974416, label %for.end78
    i32 1998155894, label %if.end79
    i32 1488957013, label %originalBB109
    i32 6475744, label %originalBBpart2111
    i32 711500994, label %originalBBalteredBB
    i32 -700283738, label %originalBB80alteredBB
    i32 -1177240424, label %originalBB85alteredBB
    i32 -2098289957, label %originalBB89alteredBB
    i32 1805871616, label %originalBB98alteredBB
    i32 -1229710543, label %originalBB105alteredBB
    i32 -1028440230, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB109, %if.end79, %for.end78, %for.inc76, %if.end75, %if.end74, %originalBBpart2107, %originalBB105, %if.then72, %if.then67, %land.lhs.true61, %for.body56, %originalBBpart2103, %originalBB98, %for.cond52, %if.then51, %if.end48, %if.then46, %for.end43, %for.inc41, %if.end40, %originalBBpart296, %originalBB89, %if.then38, %land.lhs.true, %for.body28, %for.cond25, %for.end24, %for.inc22, %if.end21, %originalBBpart287, %originalBB85, %if.then18, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart283, %originalBB80, %for.body10, %for.cond7, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %if.end79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then72 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond52 ], [ %j.0, %if.then51 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then18 ], [ %j.0, %for.end15 ], [ %.neg38, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 2, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 3, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %if.end79 ], [ %i.0, %for.end78 ], [ %139, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then72 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond52 ], [ 3, %if.then51 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %90, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 3, %for.end24 ], [ %63, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then18 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %158, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB109 ], [ %c.0, %if.end79 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %if.end75 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then72 ], [ %119, %if.then67 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %for.body56 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB98 ], [ %c.0, %for.cond52 ], [ %c.0, %if.then51 ], [ %c.0, %if.end48 ], [ %c.0, %if.then46 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %if.end40 ], [ %c.0, %originalBBpart296 ], [ %80, %originalBB89 ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body28 ], [ %c.0, %for.cond25 ], [ %c.0, %for.end24 ], [ %c.0, %for.inc22 ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.then18 ], [ %c.0, %for.end15 ], [ %c.0, %for.inc13 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB80 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB109 ], [ %t.0, %if.end79 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc76 ], [ %t.0, %if.end75 ], [ %t.0, %if.end74 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.then72 ], [ %t.0, %if.then67 ], [ %t.0, %land.lhs.true61 ], [ %t.0, %for.body56 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB98 ], [ %t.0, %for.cond52 ], [ %t.0, %if.then51 ], [ %t.0, %if.end48 ], [ %t.0, %if.then46 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB89 ], [ %t.0, %if.then38 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %if.end21 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %if.then18 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %if.end ], [ 0, %if.then ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB80 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond7 ], [ 1, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1488957013, %originalBB109alteredBB ], [ -358029329, %originalBB105alteredBB ], [ 556345474, %originalBB98alteredBB ], [ 1952554923, %originalBB89alteredBB ], [ 682836608, %originalBB85alteredBB ], [ -535709672, %originalBB80alteredBB ], [ -1027726882, %originalBBalteredBB ], [ %157, %originalBB109 ], [ %148, %if.end79 ], [ 1998155894, %for.end78 ], [ -1529553568, %for.inc76 ], [ 1201099562, %if.end75 ], [ 1386915930, %if.end74 ], [ 75707092, %originalBBpart2107 ], [ %138, %originalBB105 ], [ %129, %if.then72 ], [ %120, %if.then67 ], [ %117, %land.lhs.true61 ], [ %115, %for.body56 ], [ %113, %originalBBpart2103 ], [ %112, %originalBB98 ], [ %101, %for.cond52 ], [ -1529553568, %if.then51 ], [ %92, %if.end48 ], [ 51466998, %if.then46 ], [ %91, %for.end43 ], [ -1127778554, %for.inc41 ], [ 513094351, %if.end40 ], [ -503653354, %originalBBpart296 ], [ %89, %originalBB89 ], [ %79, %if.then38 ], [ %70, %land.lhs.true ], [ %68, %for.body28 ], [ %66, %for.cond25 ], [ -1127778554, %for.end24 ], [ 410247631, %for.inc22 ], [ 239252789, %if.end21 ], [ 62582931, %originalBBpart287 ], [ %62, %originalBB85 ], [ %53, %if.then18 ], [ %44, %for.end15 ], [ 1122754675, %for.inc13 ], [ 637898661, %if.end ], [ -1443744716, %if.then ], [ %43, %originalBBpart283 ], [ %42, %originalBB80 ], [ %33, %for.body10 ], [ %24, %for.cond7 ], [ 1122754675, %for.body6 ], [ %23, %for.cond3 ], [ 410247631, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1524356570, %for.inc ], [ -1136099772, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 278846611, i32 -92068611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1027726882, i32 711500994
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
  %21 = select i1 %20, i32 685917875, i32 711500994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp4.not, i32 -351710504, i32 -2121845764
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, %j.0
  %cmp8.not = icmp sgt i32 %mul, %i.0
  %24 = select i1 %cmp8.not, i32 -1443744716, i32 590538073
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -535709672, i32 -700283738
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -972560407, i32 -700283738
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 396688871, i32 -444564710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %t.0, 1
  %44 = select i1 %cmp16, i32 985003749, i32 62582931
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 682836608, i32 -1177240424
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %1, i64 %idx.ext19
  store i32 1, i32* %add.ptr20, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 491610468, i32 -1177240424
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1
  %cmp26 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp26, i32 1607652898, i32 1345799290
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %1, i64 %idx.ext29
  %67 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp eq i32 %67, 1
  %68 = select i1 %cmp31, i32 -1598092692, i32 -503653354
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr35.idx = add nsw i64 %idx.ext33, 2
  %add.ptr35 = getelementptr inbounds i32, i32* %1, i64 %add.ptr35.idx
  %69 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp eq i32 %69, 1
  %70 = select i1 %cmp36, i32 570150929, i32 -503653354
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1952554923, i32 -2098289957
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %80 = add i32 %c.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 920233525, i32 -2098289957
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %c.0, 0
  %91 = select i1 %cmp44, i32 -2034546415, i32 51466998
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %c.0, 0
  %92 = select i1 %cmp49.not, i32 1998155894, i32 1287944204
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 556345474, i32 1805871616
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %cmp54 = icmp slt i32 %i.0, %103
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1725258424, i32 1805871616
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %113 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 92819714, i32 -1223974416
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idx.ext57 = sext i32 %i.0 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %1, i64 %idx.ext57
  %114 = load i32, i32* %add.ptr58, align 4
  %cmp59 = icmp eq i32 %114, 1
  %115 = select i1 %cmp59, i32 233744147, i32 1386915930
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idx.ext62 = sext i32 %i.0 to i64
  %add.ptr64.idx = add nsw i64 %idx.ext62, 2
  %add.ptr64 = getelementptr inbounds i32, i32* %1, i64 %add.ptr64.idx
  %116 = load i32, i32* %add.ptr64, align 4
  %cmp65 = icmp eq i32 %116, 1
  %117 = select i1 %cmp65, i32 62367192, i32 1386915930
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 2
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %118)
  %119 = add i32 %c.0, -1
  %cmp70 = icmp sgt i32 %119, 0
  %120 = select i1 %cmp70, i32 314337580, i32 75707092
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -358029329, i32 -1229710543
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1822105238, i32 -1229710543
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1488957013, i32 -1028440230
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 6475744, i32 -1028440230
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idx.ext19alteredBB = sext i32 %i.0 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext19alteredBB
  store i32 1, i32* %add.ptr20alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

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
