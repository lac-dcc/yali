; ModuleID = 'build_ollvm/programs/70/886.ll'
source_filename = "source-C-CXX/70/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [200 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1238791006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1238791006, label %for.cond
    i32 -1766754793, label %originalBB
    i32 1893505524, label %originalBBpart2
    i32 -283862031, label %for.body
    i32 1083904486, label %if.then
    i32 1410218413, label %lor.lhs.false
    i32 50726855, label %land.lhs.true
    i32 -613579761, label %if.then27
    i32 872601065, label %for.cond31
    i32 1572712580, label %originalBB119
    i32 1295862477, label %originalBBpart2121
    i32 -1571066825, label %for.body36
    i32 -859873802, label %for.inc
    i32 1243924476, label %originalBB123
    i32 1900862533, label %originalBBpart2131
    i32 1896299342, label %for.end
    i32 554754338, label %if.else
    i32 -1647542458, label %for.cond42
    i32 92725669, label %for.body47
    i32 47607731, label %for.inc52
    i32 1428026063, label %for.end54
    i32 349778003, label %if.end
    i32 -2084102980, label %if.else55
    i32 1450607628, label %originalBB133
    i32 -489173108, label %originalBBpart2141
    i32 350989380, label %lor.lhs.false61
    i32 578854233, label %land.lhs.true67
    i32 809707828, label %if.then73
    i32 1114509628, label %for.cond77
    i32 64768551, label %for.body82
    i32 183131828, label %for.inc87
    i32 -1939836748, label %for.end89
    i32 -1615346433, label %if.else90
    i32 -1385271313, label %originalBB143
    i32 -1271603093, label %originalBBpart2145
    i32 -915081468, label %for.cond94
    i32 -306401823, label %for.body99
    i32 -1673782103, label %for.inc104
    i32 1209517016, label %for.end106
    i32 -848009102, label %originalBB147
    i32 616049083, label %originalBBpart2149
    i32 71402202, label %if.end107
    i32 1201527367, label %if.end108
    i32 -798974909, label %if.then111
    i32 -1681323735, label %if.else113
    i32 1294481024, label %if.end115
    i32 1444078938, label %for.inc116
    i32 195095242, label %for.end118
    i32 1059102363, label %originalBB151
    i32 -223138314, label %originalBBpart2153
    i32 517459687, label %originalBBalteredBB
    i32 1997170154, label %originalBB119alteredBB
    i32 -1266733536, label %originalBB123alteredBB
    i32 2111329926, label %originalBB133alteredBB
    i32 -504780026, label %originalBB143alteredBB
    i32 843454653, label %originalBB147alteredBB
    i32 1612124759, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB151, %for.end118, %for.inc116, %if.end115, %if.else113, %if.then111, %if.end108, %if.end107, %originalBBpart2149, %originalBB147, %for.end106, %for.inc104, %for.body99, %for.cond94, %originalBBpart2145, %originalBB143, %if.else90, %for.end89, %for.inc87, %for.body82, %for.cond77, %if.then73, %land.lhs.true67, %lor.lhs.false61, %originalBBpart2141, %originalBB133, %if.else55, %if.end, %for.end54, %for.inc52, %for.body47, %for.cond42, %if.else, %for.end, %originalBBpart2131, %originalBB123, %for.inc, %for.body36, %originalBBpart2121, %originalBB119, %for.cond31, %if.then27, %land.lhs.true, %lor.lhs.false, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end118 ], [ %155, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.else113 ], [ %i.0, %if.then111 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond77 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else55 ], [ %i.0, %if.end ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond42 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %175, %originalBB143alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %174, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %if.else113 ], [ %j.0, %if.then111 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end106 ], [ %135, %for.inc104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2145 ], [ %120, %originalBB143 ], [ %j.0, %if.else90 ], [ %j.0, %for.end89 ], [ %.neg, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond77 ], [ %105, %if.then73 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else55 ], [ %j.0, %if.end ], [ %j.0, %for.end54 ], [ %79, %for.inc52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond42 ], [ %73, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2131 ], [ %63, %originalBB123 ], [ %j.0, %for.inc ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond31 ], [ %30, %if.then27 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB151 ], [ %d.0, %for.end118 ], [ %d.0, %for.inc116 ], [ %d.0, %if.end115 ], [ %d.0, %if.else113 ], [ %d.0, %if.then111 ], [ %d.0, %if.end108 ], [ %d.0, %if.end107 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %for.end106 ], [ %d.0, %for.inc104 ], [ %134, %for.body99 ], [ %d.0, %for.cond94 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %if.else90 ], [ %d.0, %for.end89 ], [ %d.0, %for.inc87 ], [ %110, %for.body82 ], [ %d.0, %for.cond77 ], [ %d.0, %if.then73 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %lor.lhs.false61 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB133 ], [ %d.0, %if.else55 ], [ %d.0, %if.end ], [ %d.0, %for.end54 ], [ %d.0, %for.inc52 ], [ %78, %for.body47 ], [ %d.0, %for.cond42 ], [ %d.0, %if.else ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB123 ], [ %d.0, %for.inc ], [ %53, %for.body36 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %for.cond31 ], [ %d.0, %if.then27 ], [ %d.0, %land.lhs.true ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.then ], [ 0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1059102363, %originalBB151alteredBB ], [ -848009102, %originalBB147alteredBB ], [ -1385271313, %originalBB143alteredBB ], [ 1450607628, %originalBB133alteredBB ], [ 1243924476, %originalBB123alteredBB ], [ 1572712580, %originalBB119alteredBB ], [ -1766754793, %originalBBalteredBB ], [ %173, %originalBB151 ], [ %164, %for.end118 ], [ -1238791006, %for.inc116 ], [ 1444078938, %if.end115 ], [ 1294481024, %if.else113 ], [ 1294481024, %if.then111 ], [ %154, %if.end108 ], [ 1201527367, %if.end107 ], [ 71402202, %originalBBpart2149 ], [ %153, %originalBB147 ], [ %144, %for.end106 ], [ -915081468, %for.inc104 ], [ -1673782103, %for.body99 ], [ %131, %for.cond94 ], [ -915081468, %originalBBpart2145 ], [ %129, %originalBB143 ], [ %119, %if.else90 ], [ 71402202, %for.end89 ], [ 1114509628, %for.inc87 ], [ 183131828, %for.body82 ], [ %107, %for.cond77 ], [ 1114509628, %if.then73 ], [ %104, %land.lhs.true67 ], [ %102, %lor.lhs.false61 ], [ %99, %originalBBpart2141 ], [ %98, %originalBB133 ], [ %88, %if.else55 ], [ 1201527367, %if.end ], [ 349778003, %for.end54 ], [ -1647542458, %for.inc52 ], [ 47607731, %for.body47 ], [ %75, %for.cond42 ], [ -1647542458, %if.else ], [ 349778003, %for.end ], [ 872601065, %originalBBpart2131 ], [ %72, %originalBB123 ], [ %62, %for.inc ], [ -859873802, %for.body36 ], [ %50, %originalBBpart2121 ], [ %49, %originalBB119 ], [ %39, %for.cond31 ], [ 872601065, %if.then27 ], [ %29, %land.lhs.true ], [ %27, %lor.lhs.false ], [ %24, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1766754793, i32 517459687
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1893505524, i32 517459687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -283862031, i32 195095242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %y = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom, i32 0
  %m1 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom, i32 1
  %m2 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %20 = load i32, i32* %m1, align 4
  %21 = load i32, i32* %m2, align 4
  %cmp12 = icmp slt i32 %20, %21
  %22 = select i1 %cmp12, i32 1083904486, i32 -2084102980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %y15 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom13, i32 0
  %23 = load i32, i32* %y15, align 4
  %rem = srem i32 %23, 400
  %cmp16 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp16, i32 -613579761, i32 1410218413
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %y19 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom17, i32 0
  %25 = load i32, i32* %y19, align 4
  %26 = and i32 %25, 3
  %cmp21 = icmp eq i32 %26, 0
  %27 = select i1 %cmp21, i32 50726855, i32 554754338
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %y24 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom22, i32 0
  %28 = load i32, i32* %y24, align 4
  %rem25 = srem i32 %28, 100
  %cmp26.not = icmp eq i32 %rem25, 0
  %29 = select i1 %cmp26.not, i32 554754338, i32 -613579761
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %m130 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom28, i32 1
  %30 = load i32, i32* %m130, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1572712580, i32 1997170154
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %m234 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom32, i32 2
  %40 = load i32, i32* %m234, align 4
  %cmp35 = icmp slt i32 %j.0, %40
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1295862477, i32 1997170154
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %50 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1571066825, i32 1896299342
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %51 = add i32 %j.0, -1
  %idxprom37 = sext i32 %51 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom37
  %52 = load i32, i32* %arrayidx38, align 4
  %53 = add i32 %52, %d.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1243924476, i32 -1266733536
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1900862533, i32 -1266733536
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %m141 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom39, i32 1
  %73 = load i32, i32* %m141, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %m245 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom43, i32 2
  %74 = load i32, i32* %m245, align 4
  %cmp46 = icmp slt i32 %j.0, %74
  %75 = select i1 %cmp46, i32 92725669, i32 1428026063
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %76 = add i32 %j.0, -1
  %idxprom49 = sext i32 %76 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom49
  %77 = load i32, i32* %arrayidx50, align 4
  %78 = add i32 %77, %d.0
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1450607628, i32 2111329926
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %y58 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom56, i32 0
  %89 = load i32, i32* %y58, align 4
  %rem59 = srem i32 %89, 400
  %cmp60 = icmp eq i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -489173108, i32 2111329926
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %99 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 809707828, i32 350989380
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %y64 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom62, i32 0
  %100 = load i32, i32* %y64, align 4
  %101 = and i32 %100, 3
  %cmp66 = icmp eq i32 %101, 0
  %102 = select i1 %cmp66, i32 578854233, i32 -1615346433
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %y70 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom68, i32 0
  %103 = load i32, i32* %y70, align 4
  %rem71 = srem i32 %103, 100
  %cmp72.not = icmp eq i32 %rem71, 0
  %104 = select i1 %cmp72.not, i32 -1615346433, i32 809707828
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %m276 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom74, i32 2
  %105 = load i32, i32* %m276, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %m180 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom78, i32 1
  %106 = load i32, i32* %m180, align 4
  %cmp81 = icmp slt i32 %j.0, %106
  %107 = select i1 %cmp81, i32 64768551, i32 -1939836748
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %108 = add i32 %j.0, -1
  %idxprom84 = sext i32 %108 to i64
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom84
  %109 = load i32, i32* %arrayidx85, align 4
  %110 = add i32 %109, %d.0
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1385271313, i32 -504780026
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %m293 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom91, i32 2
  %120 = load i32, i32* %m293, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1271603093, i32 -504780026
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %m197 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom95, i32 1
  %130 = load i32, i32* %m197, align 4
  %cmp98 = icmp slt i32 %j.0, %130
  %131 = select i1 %cmp98, i32 -306401823, i32 1209517016
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %132 = add i32 %j.0, -1
  %idxprom101 = sext i32 %132 to i64
  %arrayidx102 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom101
  %133 = load i32, i32* %arrayidx102, align 4
  %134 = add i32 %133, %d.0
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -848009102, i32 843454653
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 616049083, i32 843454653
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %rem109 = srem i32 %d.0, 7
  %cmp110 = icmp eq i32 %rem109, 0
  %154 = select i1 %cmp110, i32 -798974909, i32 -1681323735
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1059102363, i32 1612124759
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -223138314, i32 1612124759
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %m293alteredBB = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %A, i64 0, i64 %idxprom91alteredBB, i32 2
  %175 = load i32, i32* %m293alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
