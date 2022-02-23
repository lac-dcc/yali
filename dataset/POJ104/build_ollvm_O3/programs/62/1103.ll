; ModuleID = 'build_ollvm/programs/62/1103.ll'
source_filename = "source-C-CXX/62/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x1 = common global i32 0, align 4
@yy1 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@x2 = common global i32 0, align 4
@y2 = common global i32 0, align 4
@b = common global [100 x [100 x i32]] zeroinitializer, align 16
@c = common local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp67.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @yy1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1983674507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1983674507, label %for.cond
    i32 1084041526, label %for.body
    i32 1067943379, label %for.cond1
    i32 1277885082, label %for.body3
    i32 441865095, label %for.inc
    i32 -903983146, label %for.end
    i32 1422799961, label %for.inc7
    i32 2071796808, label %for.end9
    i32 -1854036724, label %for.cond11
    i32 -1918943478, label %for.body13
    i32 -1052195863, label %for.cond14
    i32 1789924330, label %for.body16
    i32 -1758748263, label %for.inc22
    i32 -616045025, label %for.end24
    i32 -1011015114, label %for.inc25
    i32 2138347391, label %for.end27
    i32 -2094670486, label %if.then
    i32 941482124, label %if.end
    i32 -573071929, label %for.cond29
    i32 -111782836, label %originalBB
    i32 172987112, label %originalBBpart2
    i32 2096288712, label %for.body31
    i32 170220721, label %originalBB81
    i32 -510255176, label %originalBBpart283
    i32 -625192634, label %for.cond32
    i32 -680433892, label %for.body34
    i32 -2018162347, label %originalBB85
    i32 -1199592328, label %originalBBpart287
    i32 -1679811696, label %for.cond35
    i32 -1039997181, label %for.body37
    i32 -1074494367, label %originalBB89
    i32 1208340056, label %originalBBpart2105
    i32 -1999080944, label %for.inc50
    i32 -192955179, label %originalBB107
    i32 1197190113, label %originalBBpart2112
    i32 461781304, label %for.end52
    i32 -931886487, label %originalBB114
    i32 -1713310711, label %originalBBpart2116
    i32 -813047384, label %for.inc53
    i32 -2010967045, label %originalBB118
    i32 753811314, label %originalBBpart2133
    i32 1499894920, label %for.end55
    i32 2003250415, label %for.inc56
    i32 2008436216, label %for.end58
    i32 1576179737, label %for.cond59
    i32 -1970809970, label %for.body61
    i32 1072779652, label %for.cond66
    i32 -1357509439, label %originalBB135
    i32 -1778347439, label %originalBBpart2137
    i32 770312497, label %for.body68
    i32 -272530247, label %originalBB139
    i32 -158631955, label %originalBBpart2141
    i32 -1206226230, label %for.inc74
    i32 -1871344620, label %for.end76
    i32 -1354976554, label %for.inc78
    i32 1432290939, label %for.end80
    i32 1236619695, label %originalBB143
    i32 -1637884801, label %originalBBpart2145
    i32 -1176290595, label %return
    i32 -916629749, label %originalBB147
    i32 -706196480, label %originalBBpart2149
    i32 1577687713, label %originalBBalteredBB
    i32 760197256, label %originalBB81alteredBB
    i32 136168111, label %originalBB85alteredBB
    i32 1035018604, label %originalBB89alteredBB
    i32 952057391, label %originalBB107alteredBB
    i32 1193537190, label %originalBB114alteredBB
    i32 461261173, label %originalBB118alteredBB
    i32 1934040272, label %originalBB135alteredBB
    i32 282798634, label %originalBB139alteredBB
    i32 1951890077, label %originalBB143alteredBB
    i32 -1069676538, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB147, %return, %originalBBpart2145, %originalBB143, %for.end80, %for.inc78, %for.end76, %for.inc74, %originalBBpart2141, %originalBB139, %for.body68, %originalBBpart2137, %originalBB135, %for.cond66, %for.body61, %for.cond59, %for.end58, %for.inc56, %for.end55, %originalBBpart2133, %originalBB118, %for.inc53, %originalBBpart2116, %originalBB114, %for.end52, %originalBBpart2112, %originalBB107, %for.inc50, %originalBBpart2105, %originalBB89, %for.body37, %for.cond35, %originalBBpart287, %originalBB85, %for.body34, %for.cond32, %originalBBpart283, %originalBB81, %for.body31, %originalBBpart2, %originalBB, %for.cond29, %if.end, %if.then, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %return ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end80 ], [ %195, %for.inc78 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %152, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond29 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end27 ], [ %11, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %237, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB147 ], [ %j.0, %return ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond66 ], [ 1, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2133 ], [ %.neg42, %originalBB118 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %10, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %236, %originalBB107alteredBB ], [ %k.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB147 ], [ %k.0, %return ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond66 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2112 ], [ %106, %originalBB107 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -916629749, %originalBB147alteredBB ], [ 1236619695, %originalBB143alteredBB ], [ -272530247, %originalBB139alteredBB ], [ -1357509439, %originalBB135alteredBB ], [ -2010967045, %originalBB118alteredBB ], [ -931886487, %originalBB114alteredBB ], [ -192955179, %originalBB107alteredBB ], [ -1074494367, %originalBB89alteredBB ], [ -2018162347, %originalBB85alteredBB ], [ 170220721, %originalBB81alteredBB ], [ -111782836, %originalBBalteredBB ], [ %231, %originalBB147 ], [ %222, %return ], [ -1176290595, %originalBBpart2145 ], [ %213, %originalBB143 ], [ %204, %for.end80 ], [ 1576179737, %for.inc78 ], [ -1354976554, %for.end76 ], [ 1072779652, %for.inc74 ], [ -1206226230, %originalBBpart2141 ], [ %194, %originalBB139 ], [ %184, %for.body68 ], [ %175, %originalBBpart2137 ], [ %174, %originalBB135 ], [ %164, %for.cond66 ], [ 1072779652, %for.body61 ], [ %154, %for.cond59 ], [ 1576179737, %for.end58 ], [ -573071929, %for.inc56 ], [ 2003250415, %for.end55 ], [ -625192634, %originalBBpart2133 ], [ %151, %originalBB118 ], [ %142, %for.inc53 ], [ -813047384, %originalBBpart2116 ], [ %133, %originalBB114 ], [ %124, %for.end52 ], [ -1679811696, %originalBBpart2112 ], [ %115, %originalBB107 ], [ %105, %for.inc50 ], [ -1999080944, %originalBBpart2105 ], [ %96, %originalBB89 ], [ %83, %for.body37 ], [ %74, %for.cond35 ], [ -1679811696, %originalBBpart287 ], [ %72, %originalBB85 ], [ %63, %for.body34 ], [ %54, %for.cond32 ], [ -625192634, %originalBBpart283 ], [ %52, %originalBB81 ], [ %43, %for.body31 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %for.cond29 ], [ -573071929, %if.end ], [ -1176290595, %if.then ], [ %14, %for.end27 ], [ -1854036724, %for.inc25 ], [ -1011015114, %for.end24 ], [ -1052195863, %for.inc22 ], [ -1758748263, %for.body16 ], [ %9, %for.cond14 ], [ -1052195863, %for.body13 ], [ %7, %for.cond11 ], [ -1854036724, %for.end9 ], [ -1983674507, %for.inc7 ], [ 1422799961, %for.end ], [ 1067943379, %for.inc ], [ 441865095, %for.body3 ], [ %3, %for.cond1 ], [ 1067943379, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1084041526, i32 2071796808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @yy1, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1277885082, i32 -903983146
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @x2, i32* nonnull @y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x2, align 4
  %cmp12 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp12, i32 -1918943478, i32 2138347391
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %8 = load i32, i32* @y2, align 4
  %cmp15 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp15, i32 1789924330, i32 -616045025
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %12 = load i32, i32* @yy1, align 4
  %13 = load i32, i32* @x2, align 4
  %cmp28.not = icmp eq i32 %12, %13
  %14 = select i1 %cmp28.not, i32 941482124, i32 -2094670486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -111782836, i32 1577687713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x1, align 4
  %cmp30 = icmp slt i32 %i.0, %24
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 172987112, i32 1577687713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %34 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2096288712, i32 2008436216
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 170220721, i32 760197256
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -510255176, i32 760197256
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %53 = load i32, i32* @y2, align 4
  %cmp33 = icmp slt i32 %j.0, %53
  %54 = select i1 %cmp33, i32 -680433892, i32 1499894920
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2018162347, i32 136168111
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1199592328, i32 136168111
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x2, align 4
  %cmp36 = icmp slt i32 %k.0, %73
  %74 = select i1 %cmp36, i32 -1039997181, i32 461781304
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1074494367, i32 1035018604
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38, i64 %idxprom40
  %84 = load i32, i32* %arrayidx41, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom40, i64 %idxprom44
  %85 = load i32, i32* %arrayidx45, align 4
  %mul = mul nsw i32 %85, %84
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom38, i64 %idxprom44
  %86 = load i32, i32* %arrayidx49, align 4
  %87 = add i32 %86, %mul
  store i32 %87, i32* %arrayidx49, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1208340056, i32 1035018604
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -192955179, i32 952057391
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1197190113, i32 952057391
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -931886487, i32 1193537190
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1713310711, i32 1193537190
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2010967045, i32 461261173
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 753811314, i32 461261173
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x1, align 4
  %cmp60 = icmp slt i32 %i.0, %153
  %154 = select i1 %cmp60, i32 -1970809970, i32 1432290939
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom62, i64 0
  %155 = load i32, i32* %arrayidx64, align 16
  %call65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1357509439, i32 1934040272
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %165 = load i32, i32* @y2, align 4
  %cmp67 = icmp slt i32 %j.0, %165
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1778347439, i32 1934040272
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %175 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 770312497, i32 -1871344620
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -272530247, i32 282798634
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom69, i64 %idxprom71
  %185 = load i32, i32* %arrayidx72, align 4
  %call73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -158631955, i32 282798634
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1236619695, i32 1951890077
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1637884801, i32 1951890077
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -916629749, i32 -1069676538
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -706196480, i32 -1069676538
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %k.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %232 = load i32, i32* %arrayidx41alteredBB, align 4
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom40alteredBB, i64 %idxprom44alteredBB
  %233 = load i32, i32* %arrayidx45alteredBB, align 4
  %mulalteredBB = mul nsw i32 %233, %232
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom38alteredBB, i64 %idxprom44alteredBB
  %234 = load i32, i32* %arrayidx49alteredBB, align 4
  %235 = add i32 %234, %mulalteredBB
  store i32 %235, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %238 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %238)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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
