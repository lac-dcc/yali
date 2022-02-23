; ModuleID = 'build_ollvm/programs/45/2495.ll'
source_filename = "source-C-CXX/45/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -566958879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -566958879, label %for.cond
    i32 -1034331687, label %for.body
    i32 1717501077, label %for.cond1
    i32 -1510115464, label %for.body3
    i32 1441221992, label %for.inc
    i32 -694164452, label %for.end
    i32 -33152180, label %for.inc7
    i32 -1224004042, label %for.end9
    i32 910172892, label %for.cond10
    i32 -1622003679, label %originalBB
    i32 -1803024868, label %originalBBpart2
    i32 -1665959395, label %for.cond11
    i32 -1846903168, label %for.body13
    i32 -955183164, label %for.inc20
    i32 1761662525, label %for.end22
    i32 2101454196, label %if.then
    i32 -282533455, label %if.end
    i32 1215438523, label %for.cond24
    i32 -87975665, label %for.body27
    i32 315552094, label %originalBB84
    i32 -1384797487, label %originalBBpart295
    i32 -1090454201, label %for.inc36
    i32 -2069078714, label %for.end38
    i32 -231670189, label %originalBB97
    i32 698875884, label %originalBBpart2108
    i32 -1577058170, label %if.then41
    i32 -1414939841, label %if.end42
    i32 -1903409815, label %originalBB110
    i32 1337925921, label %originalBBpart2129
    i32 -564410515, label %for.cond45
    i32 -819837762, label %originalBB131
    i32 -1445403231, label %originalBBpart2133
    i32 -1506482943, label %for.body47
    i32 -2067838277, label %for.inc56
    i32 2062791799, label %for.end57
    i32 -235784142, label %originalBB135
    i32 1095115014, label %originalBBpart2144
    i32 -1946318150, label %if.then60
    i32 -617551180, label %originalBB146
    i32 687370340, label %originalBBpart2148
    i32 -953049471, label %if.end61
    i32 1753227367, label %for.cond64
    i32 -1523374401, label %originalBB150
    i32 1621438111, label %originalBBpart2152
    i32 -186323701, label %for.body66
    i32 2115618847, label %for.inc73
    i32 1904603306, label %for.end75
    i32 -368138559, label %originalBB154
    i32 523612092, label %originalBBpart2164
    i32 -1083519990, label %if.then78
    i32 -1688360575, label %if.end79
    i32 -1989292017, label %for.inc80
    i32 1070018531, label %for.end82
    i32 -1347430834, label %originalBBalteredBB
    i32 394962762, label %originalBB84alteredBB
    i32 1976675921, label %originalBB97alteredBB
    i32 -1818126457, label %originalBB110alteredBB
    i32 -1415743214, label %originalBB131alteredBB
    i32 1540115084, label %originalBB135alteredBB
    i32 -1383603721, label %originalBB146alteredBB
    i32 -1556167560, label %originalBB150alteredBB
    i32 -780679170, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.then78, %originalBBpart2164, %originalBB154, %for.end75, %for.inc73, %for.body66, %originalBBpart2152, %originalBB150, %for.cond64, %if.end61, %originalBBpart2148, %originalBB146, %if.then60, %originalBBpart2144, %originalBB135, %for.end57, %for.inc56, %for.body47, %originalBBpart2133, %originalBB131, %for.cond45, %originalBBpart2129, %originalBB110, %if.end42, %if.then41, %originalBBpart2108, %originalBB97, %for.end38, %for.inc36, %originalBBpart295, %originalBB84, %for.body27, %for.cond24, %if.end, %if.then, %for.end22, %for.inc20, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %217, %originalBB110alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %n.0, %originalBBalteredBB ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond64 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end57 ], [ %124, %for.inc56 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2129 ], [ %91, %originalBB110 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end22 ], [ %28, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %4, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond64 ], [ %166, %if.end61 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end38 ], [ %.neg49, %for.inc36 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %32, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg50, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBBalteredBB ], [ %209, %for.inc80 ], [ %n.0, %if.end79 ], [ %n.0, %if.then78 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB154 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %for.body66 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.cond64 ], [ %n.0, %if.end61 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %if.then60 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB135 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc56 ], [ %n.0, %for.body47 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.cond45 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB110 ], [ %n.0, %if.end42 ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB97 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB84 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond24 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond10 ], [ 0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB154alteredBB ], [ %time.0, %originalBB150alteredBB ], [ %time.0, %originalBB146alteredBB ], [ %time.0, %originalBB135alteredBB ], [ %time.0, %originalBB131alteredBB ], [ %time.0, %originalBB110alteredBB ], [ %time.0, %originalBB97alteredBB ], [ %214, %originalBB84alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc80 ], [ %time.0, %if.end79 ], [ %time.0, %if.then78 ], [ %time.0, %originalBBpart2164 ], [ %time.0, %originalBB154 ], [ %time.0, %for.end75 ], [ %time.0, %for.inc73 ], [ %187, %for.body66 ], [ %time.0, %originalBBpart2152 ], [ %time.0, %originalBB150 ], [ %time.0, %for.cond64 ], [ %time.0, %if.end61 ], [ %time.0, %originalBBpart2148 ], [ %time.0, %originalBB146 ], [ %time.0, %if.then60 ], [ %time.0, %originalBBpart2144 ], [ %time.0, %originalBB135 ], [ %time.0, %for.end57 ], [ %time.0, %for.inc56 ], [ %.neg48, %for.body47 ], [ %time.0, %originalBBpart2133 ], [ %time.0, %originalBB131 ], [ %time.0, %for.cond45 ], [ %time.0, %originalBBpart2129 ], [ %time.0, %originalBB110 ], [ %time.0, %if.end42 ], [ %time.0, %if.then41 ], [ %time.0, %originalBBpart2108 ], [ %time.0, %originalBB97 ], [ %time.0, %for.end38 ], [ %time.0, %for.inc36 ], [ %time.0, %originalBBpart295 ], [ %49, %originalBB84 ], [ %time.0, %for.body27 ], [ %time.0, %for.cond24 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %for.end22 ], [ %time.0, %for.inc20 ], [ %27, %for.body13 ], [ %time.0, %for.cond11 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond10 ], [ %time.0, %for.end9 ], [ %time.0, %for.inc7 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body3 ], [ %time.0, %for.cond1 ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -368138559, %originalBB154alteredBB ], [ -1523374401, %originalBB150alteredBB ], [ -617551180, %originalBB146alteredBB ], [ -235784142, %originalBB135alteredBB ], [ -819837762, %originalBB131alteredBB ], [ -1903409815, %originalBB110alteredBB ], [ -231670189, %originalBB97alteredBB ], [ 315552094, %originalBB84alteredBB ], [ -1622003679, %originalBBalteredBB ], [ 910172892, %for.inc80 ], [ -1989292017, %if.end79 ], [ 1070018531, %if.then78 ], [ %208, %originalBBpart2164 ], [ %207, %originalBB154 ], [ %196, %for.end75 ], [ 1753227367, %for.inc73 ], [ 2115618847, %for.body66 ], [ %185, %originalBBpart2152 ], [ %184, %originalBB150 ], [ %175, %for.cond64 ], [ 1753227367, %if.end61 ], [ 1070018531, %originalBBpart2148 ], [ %163, %originalBB146 ], [ %154, %if.then60 ], [ %145, %originalBBpart2144 ], [ %144, %originalBB135 ], [ %133, %for.end57 ], [ -564410515, %for.inc56 ], [ -2067838277, %for.body47 ], [ %119, %originalBBpart2133 ], [ %118, %originalBB131 ], [ %109, %for.cond45 ], [ -564410515, %originalBBpart2129 ], [ %100, %originalBB110 ], [ %88, %if.end42 ], [ 1070018531, %if.then41 ], [ %79, %originalBBpart2108 ], [ %78, %originalBB97 ], [ %67, %for.end38 ], [ 1215438523, %for.inc36 ], [ -1090454201, %originalBBpart295 ], [ %58, %originalBB84 ], [ %44, %for.body27 ], [ %35, %for.cond24 ], [ 1215438523, %if.end ], [ 1070018531, %if.then ], [ %31, %for.end22 ], [ -1665959395, %for.inc20 ], [ -955183164, %for.body13 ], [ %25, %for.cond11 ], [ -1665959395, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond10 ], [ 910172892, %for.end9 ], [ -566958879, %for.inc7 ], [ -33152180, %for.end ], [ 1717501077, %for.inc ], [ 1441221992, %for.body3 ], [ %3, %for.cond1 ], [ 1717501077, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1034331687, i32 -1224004042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1510115464, i32 -694164452
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1622003679, i32 -1347430834
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
  %22 = select i1 %21, i32 -1803024868, i32 -1347430834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %col, align 4
  %24 = sub i32 %23, %n.0
  %cmp12 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp12, i32 -1846903168, i32 1761662525
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14, i64 %idxprom16
  %26 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  %27 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %29 = load i32, i32* %row, align 4
  %30 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %30, %29
  %cmp23 = icmp eq i32 %time.0, %mul
  %31 = select i1 %cmp23, i32 2101454196, i32 -282533455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %33 = load i32, i32* %row, align 4
  %34 = sub i32 %33, %n.0
  %cmp26 = icmp slt i32 %j.0, %34
  %35 = select i1 %cmp26, i32 -87975665, i32 -2069078714
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 315552094, i32 394962762
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %45 = load i32, i32* %col, align 4
  %46 = xor i32 %n.0, -1
  %47 = add i32 %45, %46
  %idxprom32 = sext i32 %47 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28, i64 %idxprom32
  %48 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %49 = add i32 %time.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1384797487, i32 394962762
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -231670189, i32 1976675921
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %68 = load i32, i32* %row, align 4
  %69 = load i32, i32* %col, align 4
  %mul39 = mul nsw i32 %69, %68
  %cmp40 = icmp eq i32 %time.0, %mul39
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 698875884, i32 1976675921
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %79 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1577058170, i32 -1414939841
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1903409815, i32 -1818126457
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %89 = load i32, i32* %col, align 4
  %90 = sub i32 -2, %n.0
  %91 = add i32 %90, %89
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1337925921, i32 -1818126457
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -819837762, i32 -1415743214
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp46 = icmp sge i32 %i.0, %n.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1445403231, i32 -1415743214
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %119 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1506482943, i32 2062791799
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %120 = load i32, i32* %row, align 4
  %121 = xor i32 %n.0, -1
  %122 = add i32 %120, %121
  %idxprom50 = sext i32 %122 to i64
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom50, i64 %idxprom52
  %123 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %.neg48 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -235784142, i32 1540115084
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %134 = load i32, i32* %row, align 4
  %135 = load i32, i32* %col, align 4
  %mul58 = mul nsw i32 %135, %134
  %cmp59 = icmp eq i32 %time.0, %mul58
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1095115014, i32 1540115084
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %145 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1946318150, i32 -953049471
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -617551180, i32 -1383603721
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 687370340, i32 -1383603721
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %164 = load i32, i32* %row, align 4
  %165 = sub i32 -2, %n.0
  %166 = add i32 %165, %164
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1523374401, i32 -1556167560
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %j.0, %n.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1621438111, i32 -1556167560
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %185 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -186323701, i32 1904603306
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %idxprom69 = sext i32 %n.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom67, i64 %idxprom69
  %186 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %187 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -368138559, i32 -780679170
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %197 = load i32, i32* %row, align 4
  %198 = load i32, i32* %col, align 4
  %mul76 = mul nsw i32 %198, %197
  %cmp77 = icmp eq i32 %time.0, %mul76
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 523612092, i32 -780679170
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %208 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1083519990, i32 -1688360575
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %209 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %210 = load i32, i32* %col, align 4
  %211 = xor i32 %n.0, -1
  %212 = add i32 %210, %211
  %idxprom32alteredBB = sext i32 %212 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28alteredBB, i64 %idxprom32alteredBB
  %213 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  %214 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %215 = load i32, i32* %col, align 4
  %216 = sub i32 -2, %n.0
  %217 = add i32 %216, %215
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
