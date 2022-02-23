; ModuleID = 'build_ollvm/programs/64/454.ll'
source_filename = "source-C-CXX/64/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2006330701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2006330701, label %for.cond
    i32 130803804, label %for.body
    i32 445517175, label %originalBB
    i32 1386678932, label %originalBBpart2
    i32 671784669, label %if.then
    i32 928833340, label %if.then14
    i32 -822931105, label %if.else
    i32 -1042163104, label %if.then19
    i32 2078572635, label %if.else21
    i32 1894948546, label %if.end
    i32 786153428, label %if.end22
    i32 -309171106, label %originalBB76
    i32 1777799833, label %originalBBpart278
    i32 189291806, label %if.else23
    i32 183593442, label %if.then28
    i32 1921771749, label %if.then33
    i32 -948987355, label %if.else35
    i32 -1365596612, label %originalBB80
    i32 836086254, label %originalBBpart282
    i32 -69241799, label %if.then40
    i32 837692763, label %originalBB84
    i32 -1283331350, label %originalBBpart289
    i32 358042701, label %if.else42
    i32 1519848103, label %originalBB91
    i32 -1422280610, label %originalBBpart293
    i32 -2120287924, label %if.end43
    i32 303535019, label %originalBB95
    i32 -648503636, label %originalBBpart297
    i32 -85126194, label %if.end44
    i32 1225685700, label %if.else45
    i32 1791564857, label %if.then50
    i32 -131042985, label %originalBB99
    i32 599647135, label %originalBBpart2110
    i32 -78637618, label %if.else52
    i32 154054884, label %originalBB112
    i32 1202470057, label %originalBBpart2114
    i32 907340017, label %if.then57
    i32 408841021, label %if.else59
    i32 177159994, label %if.end60
    i32 28357586, label %if.end61
    i32 -1553786134, label %if.end62
    i32 41821687, label %if.end63
    i32 218061770, label %for.inc
    i32 -2108431143, label %originalBB116
    i32 -1447644728, label %originalBBpart2127
    i32 -1491959529, label %for.end
    i32 1356886371, label %originalBB129
    i32 1236992621, label %originalBBpart2131
    i32 -1896355065, label %if.then66
    i32 1963979810, label %if.else68
    i32 -1772248142, label %if.then70
    i32 -971433506, label %originalBB133
    i32 -1216065538, label %originalBBpart2135
    i32 -1711482153, label %if.else72
    i32 -998272547, label %if.end74
    i32 -178729605, label %if.end75
    i32 817199248, label %originalBBalteredBB
    i32 -1768809384, label %originalBB76alteredBB
    i32 -1849883398, label %originalBB80alteredBB
    i32 -1618636311, label %originalBB84alteredBB
    i32 -1962024683, label %originalBB91alteredBB
    i32 -1526478589, label %originalBB95alteredBB
    i32 1041348740, label %originalBB99alteredBB
    i32 1995721837, label %originalBB112alteredBB
    i32 -1300754192, label %originalBB116alteredBB
    i32 1682158220, label %originalBB129alteredBB
    i32 -349789177, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end74, %if.else72, %originalBBpart2135, %originalBB133, %if.then70, %if.else68, %if.then66, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB116, %for.inc, %if.end63, %if.end62, %if.end61, %if.end60, %if.else59, %if.then57, %originalBBpart2114, %originalBB112, %if.else52, %originalBBpart2110, %originalBB99, %if.then50, %if.else45, %if.end44, %originalBBpart297, %originalBB95, %if.end43, %originalBBpart293, %originalBB91, %if.else42, %originalBBpart289, %originalBB84, %if.then40, %originalBBpart282, %originalBB80, %if.else35, %if.then33, %if.then28, %if.else23, %originalBBpart278, %originalBB76, %if.end22, %if.end, %if.else21, %if.then19, %if.else, %if.then14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %225, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end74 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then70 ], [ %i.0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %.neg, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then50 ], [ %i.0, %if.else45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %if.then28 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %224, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end74 ], [ %a.0, %if.else72 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.then70 ], [ %a.0, %if.else68 ], [ %a.0, %if.then66 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB116 ], [ %a.0, %for.inc ], [ %a.0, %if.end63 ], [ %a.0, %if.end62 ], [ %a.0, %if.end61 ], [ %a.0, %if.end60 ], [ %a.0, %if.else59 ], [ %a.0, %if.then57 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.else52 ], [ %a.0, %originalBBpart2110 ], [ %136, %originalBB99 ], [ %a.0, %if.then50 ], [ %a.0, %if.else45 ], [ %a.0, %if.end44 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.else42 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB84 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.else35 ], [ %.neg36, %if.then33 ], [ %a.0, %if.then28 ], [ %a.0, %if.else23 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.end22 ], [ %a.0, %if.end ], [ %a.0, %if.else21 ], [ %a.0, %if.then19 ], [ %a.0, %if.else ], [ %24, %if.then14 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %223, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end74 ], [ %b.0, %if.else72 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.then70 ], [ %b.0, %if.else68 ], [ %b.0, %if.then66 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB116 ], [ %b.0, %for.inc ], [ %b.0, %if.end63 ], [ %b.0, %if.end62 ], [ %b.0, %if.end61 ], [ %b.0, %if.end60 ], [ %b.0, %if.else59 ], [ %166, %if.then57 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.else52 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB99 ], [ %b.0, %if.then50 ], [ %b.0, %if.else45 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.else42 ], [ %b.0, %originalBBpart289 ], [ %79, %originalBB84 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.else35 ], [ %b.0, %if.then33 ], [ %b.0, %if.then28 ], [ %b.0, %if.else23 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.end22 ], [ %b.0, %if.end ], [ %b.0, %if.else21 ], [ %27, %if.then19 ], [ %b.0, %if.else ], [ %b.0, %if.then14 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -971433506, %originalBB133alteredBB ], [ 1356886371, %originalBB129alteredBB ], [ -2108431143, %originalBB116alteredBB ], [ 154054884, %originalBB112alteredBB ], [ -131042985, %originalBB99alteredBB ], [ 303535019, %originalBB95alteredBB ], [ 1519848103, %originalBB91alteredBB ], [ 837692763, %originalBB84alteredBB ], [ -1365596612, %originalBB80alteredBB ], [ -309171106, %originalBB76alteredBB ], [ 445517175, %originalBBalteredBB ], [ -178729605, %if.end74 ], [ -998272547, %if.else72 ], [ -998272547, %originalBBpart2135 ], [ %222, %originalBB133 ], [ %213, %if.then70 ], [ %204, %if.else68 ], [ -178729605, %if.then66 ], [ %203, %originalBBpart2131 ], [ %202, %originalBB129 ], [ %193, %for.end ], [ 2006330701, %originalBBpart2127 ], [ %184, %originalBB116 ], [ %175, %for.inc ], [ 218061770, %if.end63 ], [ 41821687, %if.end62 ], [ -1553786134, %if.end61 ], [ 28357586, %if.end60 ], [ 177159994, %if.else59 ], [ 177159994, %if.then57 ], [ %165, %originalBBpart2114 ], [ %164, %originalBB112 ], [ %154, %if.else52 ], [ 28357586, %originalBBpart2110 ], [ %145, %originalBB99 ], [ %135, %if.then50 ], [ %126, %if.else45 ], [ -1553786134, %if.end44 ], [ -85126194, %originalBBpart297 ], [ %124, %originalBB95 ], [ %115, %if.end43 ], [ -2120287924, %originalBBpart293 ], [ %106, %originalBB91 ], [ %97, %if.else42 ], [ -2120287924, %originalBBpart289 ], [ %88, %originalBB84 ], [ %78, %if.then40 ], [ %69, %originalBBpart282 ], [ %68, %originalBB80 ], [ %58, %if.else35 ], [ -85126194, %if.then33 ], [ %49, %if.then28 ], [ %47, %if.else23 ], [ 41821687, %originalBBpart278 ], [ %45, %originalBB76 ], [ %36, %if.end22 ], [ 786153428, %if.end ], [ 1894948546, %if.else21 ], [ 1894948546, %if.then19 ], [ %26, %if.else ], [ 786153428, %if.then14 ], [ %23, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 130803804, i32 -1491959529
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
  %10 = select i1 %9, i32 445517175, i32 817199248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %11 = load i32, i32* %arrayidx1, align 8
  %cmp9 = icmp eq i32 %11, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1386678932, i32 817199248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 671784669, i32 189291806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom10, i64 1
  %22 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %22, 1
  %23 = select i1 %cmp13, i32 928833340, i32 -822931105
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %24 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom15, i64 1
  %25 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %25, 2
  %26 = select i1 %cmp18, i32 -1042163104, i32 2078572635
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %27 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -309171106, i32 -1768809384
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1777799833, i32 -1768809384
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom24, i64 0
  %46 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp eq i32 %46, 1
  %47 = select i1 %cmp27, i32 183593442, i32 1225685700
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom29, i64 1
  %48 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %48, 2
  %49 = select i1 %cmp32, i32 1921771749, i32 -948987355
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg36 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1365596612, i32 -1849883398
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom36, i64 1
  %59 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %59, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 836086254, i32 -1849883398
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %69 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -69241799, i32 358042701
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 837692763, i32 -1618636311
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %79 = add i32 %b.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1283331350, i32 -1618636311
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1519848103, i32 -1962024683
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1422280610, i32 -1962024683
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 303535019, i32 -1526478589
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -648503636, i32 -1526478589
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom46, i64 1
  %125 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %125, 0
  %126 = select i1 %cmp49, i32 1791564857, i32 -78637618
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -131042985, i32 1041348740
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %136 = add i32 %a.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 599647135, i32 1041348740
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 154054884, i32 1995721837
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom53, i64 1
  %155 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %155, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1202470057, i32 1995721837
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %165 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 907340017, i32 408841021
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %166 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2108431143, i32 -1300754192
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1447644728, i32 -1300754192
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1356886371, i32 1682158220
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1236992621, i32 1682158220
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %203 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1896355065, i32 1963979810
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %cmp69 = icmp slt i32 %a.0, %b.0
  %204 = select i1 %cmp69, i32 -1772248142, i32 -1711482153
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -971433506, i32 -349789177
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 66)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1216065538, i32 -349789177
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
