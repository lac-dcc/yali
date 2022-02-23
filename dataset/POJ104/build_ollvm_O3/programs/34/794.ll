; ModuleID = 'build_ollvm/programs/34/794.ll'
source_filename = "source-C-CXX/34/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %nr = alloca i32, align 4
  %nc = alloca i32, align 4
  %Rm = alloca [100 x i32], align 16
  %Cm = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %nr, i32* nonnull %nc)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %exist.0 = phi i32 [ 0, %entry ], [ %exist.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 773663410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 773663410, label %for.cond
    i32 1295762424, label %for.body
    i32 -1302106544, label %for.cond1
    i32 -889648358, label %for.body3
    i32 -14287053, label %for.inc
    i32 -1311272345, label %for.end
    i32 -109891439, label %for.inc7
    i32 614676811, label %originalBB
    i32 829867728, label %originalBBpart2
    i32 -1646823274, label %for.end9
    i32 -1324481554, label %for.cond10
    i32 -1456571029, label %originalBB97
    i32 -578638285, label %originalBBpart299
    i32 165980487, label %for.body12
    i32 741716000, label %for.cond18
    i32 446107734, label %for.body20
    i32 -221147392, label %if.then
    i32 -2120505832, label %if.end
    i32 -286494489, label %for.inc34
    i32 -2091822535, label %originalBB101
    i32 789665155, label %originalBBpart2105
    i32 -640598348, label %for.end36
    i32 696346424, label %originalBB107
    i32 1012343380, label %originalBBpart2109
    i32 -612183717, label %for.inc37
    i32 -1113888520, label %for.end39
    i32 -227164894, label %originalBB111
    i32 511578599, label %originalBBpart2113
    i32 1193902466, label %for.cond40
    i32 -826505453, label %for.body42
    i32 1108086464, label %for.cond48
    i32 1799955104, label %for.body50
    i32 1739375812, label %if.then58
    i32 -776697483, label %if.end65
    i32 350250464, label %for.inc66
    i32 1266243208, label %for.end68
    i32 -535723873, label %for.inc69
    i32 126564382, label %for.end71
    i32 -1791680114, label %for.cond72
    i32 -1533808305, label %originalBB115
    i32 -384691778, label %originalBBpart2117
    i32 280378777, label %for.body74
    i32 623844809, label %for.cond75
    i32 -449003182, label %for.body77
    i32 -366015804, label %if.then83
    i32 265618434, label %if.end85
    i32 1329000954, label %for.inc86
    i32 1861684944, label %for.end88
    i32 -666659567, label %for.inc89
    i32 -530977856, label %for.end91
    i32 -1249873263, label %originalBB119
    i32 -538958262, label %originalBBpart2121
    i32 1095625137, label %if.then93
    i32 994104925, label %if.end95
    i32 -2111407083, label %originalBBalteredBB
    i32 1053362309, label %originalBB97alteredBB
    i32 1803878585, label %originalBB101alteredBB
    i32 2075700227, label %originalBB107alteredBB
    i32 -1420349480, label %originalBB111alteredBB
    i32 -933791769, label %originalBB115alteredBB
    i32 -1826998352, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.then93, %originalBBpart2121, %originalBB119, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.then83, %for.body77, %for.cond75, %for.body74, %originalBBpart2117, %originalBB115, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then58, %for.body50, %for.cond48, %for.body42, %for.cond40, %originalBBpart2113, %originalBB111, %for.end39, %for.inc37, %originalBBpart2109, %originalBB107, %for.end36, %originalBBpart2105, %originalBB101, %for.inc34, %if.end, %if.then, %for.body20, %for.cond18, %for.body12, %originalBBpart299, %originalBB97, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %164, %originalBBalteredBB ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end91 ], [ %144, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %116, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then58 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end39 ], [ %88, %for.inc37 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %165, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %143, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ 0, %for.body74 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %117, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then58 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2105 ], [ %60, %originalBB101 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %exist.0.be = phi i32 [ %exist.0, %loopEntry ], [ %exist.0, %originalBB119alteredBB ], [ %exist.0, %originalBB115alteredBB ], [ %exist.0, %originalBB111alteredBB ], [ %exist.0, %originalBB107alteredBB ], [ %exist.0, %originalBB101alteredBB ], [ %exist.0, %originalBB97alteredBB ], [ %exist.0, %originalBBalteredBB ], [ %exist.0, %if.then93 ], [ %exist.0, %originalBBpart2121 ], [ %exist.0, %originalBB119 ], [ %exist.0, %for.end91 ], [ %exist.0, %for.inc89 ], [ %exist.0, %for.end88 ], [ %exist.0, %for.inc86 ], [ %exist.0, %if.end85 ], [ %.neg, %if.then83 ], [ %exist.0, %for.body77 ], [ %exist.0, %for.cond75 ], [ %exist.0, %for.body74 ], [ %exist.0, %originalBBpart2117 ], [ %exist.0, %originalBB115 ], [ %exist.0, %for.cond72 ], [ %exist.0, %for.end71 ], [ %exist.0, %for.inc69 ], [ %exist.0, %for.end68 ], [ %exist.0, %for.inc66 ], [ %exist.0, %if.end65 ], [ %exist.0, %if.then58 ], [ %exist.0, %for.body50 ], [ %exist.0, %for.cond48 ], [ %exist.0, %for.body42 ], [ %exist.0, %for.cond40 ], [ %exist.0, %originalBBpart2113 ], [ %exist.0, %originalBB111 ], [ %exist.0, %for.end39 ], [ %exist.0, %for.inc37 ], [ %exist.0, %originalBBpart2109 ], [ %exist.0, %originalBB107 ], [ %exist.0, %for.end36 ], [ %exist.0, %originalBBpart2105 ], [ %exist.0, %originalBB101 ], [ %exist.0, %for.inc34 ], [ %exist.0, %if.end ], [ %exist.0, %if.then ], [ %exist.0, %for.body20 ], [ %exist.0, %for.cond18 ], [ %exist.0, %for.body12 ], [ %exist.0, %originalBBpart299 ], [ %exist.0, %originalBB97 ], [ %exist.0, %for.cond10 ], [ %exist.0, %for.end9 ], [ %exist.0, %originalBBpart2 ], [ %exist.0, %originalBB ], [ %exist.0, %for.inc7 ], [ %exist.0, %for.end ], [ %exist.0, %for.inc ], [ %exist.0, %for.body3 ], [ %exist.0, %for.cond1 ], [ %exist.0, %for.body ], [ %exist.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1249873263, %originalBB119alteredBB ], [ -1533808305, %originalBB115alteredBB ], [ -227164894, %originalBB111alteredBB ], [ 696346424, %originalBB107alteredBB ], [ -2091822535, %originalBB101alteredBB ], [ -1456571029, %originalBB97alteredBB ], [ 614676811, %originalBBalteredBB ], [ 994104925, %if.then93 ], [ %163, %originalBBpart2121 ], [ %162, %originalBB119 ], [ %153, %for.end91 ], [ -1791680114, %for.inc89 ], [ -666659567, %for.end88 ], [ 623844809, %for.inc86 ], [ 1329000954, %if.end85 ], [ 265618434, %if.then83 ], [ %142, %for.body77 ], [ %139, %for.cond75 ], [ 623844809, %for.body74 ], [ %137, %originalBBpart2117 ], [ %136, %originalBB115 ], [ %126, %for.cond72 ], [ -1791680114, %for.end71 ], [ 1193902466, %for.inc69 ], [ -535723873, %for.end68 ], [ 1108086464, %for.inc66 ], [ 350250464, %if.end65 ], [ -776697483, %if.then58 ], [ %114, %for.body50 ], [ %111, %for.cond48 ], [ 1108086464, %for.body42 ], [ %108, %for.cond40 ], [ 1193902466, %originalBBpart2113 ], [ %106, %originalBB111 ], [ %97, %for.end39 ], [ -1324481554, %for.inc37 ], [ -612183717, %originalBBpart2109 ], [ %87, %originalBB107 ], [ %78, %for.end36 ], [ 741716000, %originalBBpart2105 ], [ %69, %originalBB101 ], [ %59, %for.inc34 ], [ -286494489, %if.end ], [ -2120505832, %if.then ], [ %49, %for.body20 ], [ %46, %for.cond18 ], [ 741716000, %for.body12 ], [ %43, %originalBBpart299 ], [ %42, %originalBB97 ], [ %32, %for.cond10 ], [ -1324481554, %for.end9 ], [ 773663410, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc7 ], [ -109891439, %for.end ], [ -1302106544, %for.inc ], [ -14287053, %for.body3 ], [ %3, %for.cond1 ], [ -1302106544, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %nr, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1295762424, i32 -1646823274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %nc, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -889648358, i32 -1311272345
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 614676811, i32 -2111407083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 829867728, i32 -2111407083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1456571029, i32 1053362309
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %33 = load i32, i32* %nr, align 4
  %cmp11 = icmp slt i32 %i.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -578638285, i32 1053362309
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 165980487, i32 -1113888520
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13, i64 0
  %44 = load i32, i32* %arrayidx15, align 16
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %Rm, i64 0, i64 %idxprom13
  store i32 %44, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %45 = load i32, i32* %nc, align 4
  %cmp19 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp19, i32 446107734, i32 -640598348
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %47 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %Rm, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp27, i32 -221147392, i32 -2120505832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom30
  %50 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %Rm, i64 0, i64 %idxprom28
  store i32 %50, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2091822535, i32 1803878585
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 789665155, i32 1803878585
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 696346424, i32 2075700227
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1012343380, i32 2075700227
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -227164894, i32 -1420349480
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 511578599, i32 -1420349480
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %107 = load i32, i32* %nc, align 4
  %cmp41 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp41, i32 -826505453, i32 126564382
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom44
  %109 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %Cm, i64 0, i64 %idxprom44
  store i32 %109, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %110 = load i32, i32* %nr, align 4
  %cmp49 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp49, i32 1799955104, i32 1266243208
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom51, i64 %idxprom53
  %112 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %Cm, i64 0, i64 %idxprom53
  %113 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %112, %113
  %114 = select i1 %cmp57, i32 1739375812, i32 -776697483
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom59, i64 %idxprom61
  %115 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %Cm, i64 0, i64 %idxprom61
  store i32 %115, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1533808305, i32 -933791769
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %127 = load i32, i32* %nr, align 4
  %cmp73 = icmp slt i32 %i.0, %127
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -384691778, i32 -933791769
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %137 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 280378777, i32 -530977856
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %138 = load i32, i32* %nc, align 4
  %cmp76 = icmp slt i32 %j.0, %138
  %139 = select i1 %cmp76, i32 -449003182, i32 1861684944
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %Rm, i64 0, i64 %idxprom78
  %140 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %Cm, i64 0, i64 %idxprom80
  %141 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %140, %141
  %142 = select i1 %cmp82, i32 -366015804, i32 265618434
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %.neg = add i32 %exist.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1249873263, i32 -1826998352
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %exist.0, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -538958262, i32 -1826998352
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %163 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1095625137, i32 994104925
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
