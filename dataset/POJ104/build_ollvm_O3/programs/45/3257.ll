; ModuleID = 'build_ollvm/programs/45/3257.ll'
source_filename = "source-C-CXX/45/3257.c"
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -781671102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -781671102, label %for.cond
    i32 -2076718284, label %for.body
    i32 332348083, label %for.cond1
    i32 -309734349, label %for.body3
    i32 -750280876, label %originalBB
    i32 -158507242, label %originalBBpart2
    i32 1775273475, label %for.inc
    i32 775251861, label %for.end
    i32 1170307205, label %for.inc7
    i32 1343336740, label %for.end9
    i32 -417629422, label %for.cond10
    i32 1600671510, label %for.cond12
    i32 -526567887, label %for.body14
    i32 -720917919, label %for.inc20
    i32 -239328920, label %originalBB81
    i32 -806067840, label %originalBBpart292
    i32 519069146, label %for.end22
    i32 -1817121553, label %originalBB94
    i32 -45102265, label %originalBBpart2106
    i32 -222318146, label %if.then
    i32 -1728412811, label %if.end
    i32 1480177334, label %for.cond27
    i32 -1645596766, label %for.body29
    i32 -235600450, label %originalBB108
    i32 2091700358, label %originalBBpart2118
    i32 -122496770, label %for.inc36
    i32 -627579188, label %for.end38
    i32 1691393852, label %if.then42
    i32 -291702825, label %if.end43
    i32 -322226930, label %originalBB120
    i32 -1657410035, label %originalBBpart2125
    i32 -792754715, label %for.cond45
    i32 -1949521064, label %originalBB127
    i32 -2072535268, label %originalBBpart2142
    i32 -508299599, label %for.body49
    i32 1522354865, label %for.inc56
    i32 1120392776, label %for.end57
    i32 1105087652, label %if.then60
    i32 -1624172424, label %if.end61
    i32 -987541496, label %for.cond63
    i32 -1336268722, label %for.body66
    i32 -1132272964, label %originalBB144
    i32 -1401999486, label %originalBBpart2154
    i32 -2008618137, label %for.inc73
    i32 -959720932, label %for.end75
    i32 938685715, label %if.then78
    i32 1411629757, label %if.end79
    i32 373133093, label %for.end80
    i32 790542797, label %originalBBalteredBB
    i32 -1507840960, label %originalBB81alteredBB
    i32 -1066910048, label %originalBB94alteredBB
    i32 65647338, label %originalBB108alteredBB
    i32 514202291, label %originalBB120alteredBB
    i32 1529348120, label %originalBB127alteredBB
    i32 1040058568, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %if.then78, %for.end75, %for.inc73, %originalBBpart2154, %originalBB144, %for.body66, %for.cond63, %if.end61, %if.then60, %for.end57, %for.inc56, %for.body49, %originalBBpart2142, %originalBB127, %for.cond45, %originalBBpart2125, %originalBB120, %if.end43, %if.then42, %for.end38, %for.inc36, %originalBBpart2118, %originalBB108, %for.body29, %for.cond27, %if.end, %if.then, %originalBBpart2106, %originalBB94, %for.end22, %originalBBpart292, %originalBB81, %for.inc20, %for.body14, %for.cond12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB144alteredBB ], [ %M.0, %originalBB127alteredBB ], [ %M.0, %originalBB120alteredBB ], [ %M.0, %originalBB108alteredBB ], [ %M.0, %originalBB94alteredBB ], [ %M.0, %originalBB81alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %if.end79 ], [ %M.0, %if.then78 ], [ %M.0, %for.end75 ], [ %M.0, %for.inc73 ], [ %M.0, %originalBBpart2154 ], [ %M.0, %originalBB144 ], [ %M.0, %for.body66 ], [ %M.0, %for.cond63 ], [ %M.0, %if.end61 ], [ %M.0, %if.then60 ], [ %M.0, %for.end57 ], [ %M.0, %for.inc56 ], [ %M.0, %for.body49 ], [ %M.0, %originalBBpart2142 ], [ %M.0, %originalBB127 ], [ %M.0, %for.cond45 ], [ %M.0, %originalBBpart2125 ], [ %M.0, %originalBB120 ], [ %M.0, %if.end43 ], [ %M.0, %if.then42 ], [ %M.0, %for.end38 ], [ %M.0, %for.inc36 ], [ %M.0, %originalBBpart2118 ], [ %M.0, %originalBB108 ], [ %M.0, %for.body29 ], [ %M.0, %for.cond27 ], [ %M.0, %if.end ], [ %M.0, %if.then ], [ %M.0, %originalBBpart2106 ], [ %M.0, %originalBB94 ], [ %M.0, %for.end22 ], [ %M.0, %originalBBpart292 ], [ %M.0, %originalBB81 ], [ %M.0, %for.inc20 ], [ %M.0, %for.body14 ], [ %M.0, %for.cond12 ], [ %M.0, %for.cond10 ], [ %24, %for.end9 ], [ %M.0, %for.inc7 ], [ %M.0, %for.end ], [ %M.0, %for.inc ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %for.body3 ], [ %M.0, %for.cond1 ], [ %M.0, %for.body ], [ %M.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB144alteredBB ], [ %N.0, %originalBB127alteredBB ], [ %N.0, %originalBB120alteredBB ], [ %N.0, %originalBB108alteredBB ], [ %N.0, %originalBB94alteredBB ], [ %N.0, %originalBB81alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %if.end79 ], [ %N.0, %if.then78 ], [ %N.0, %for.end75 ], [ %N.0, %for.inc73 ], [ %N.0, %originalBBpart2154 ], [ %N.0, %originalBB144 ], [ %N.0, %for.body66 ], [ %N.0, %for.cond63 ], [ %N.0, %if.end61 ], [ %N.0, %if.then60 ], [ %N.0, %for.end57 ], [ %N.0, %for.inc56 ], [ %N.0, %for.body49 ], [ %N.0, %originalBBpart2142 ], [ %N.0, %originalBB127 ], [ %N.0, %for.cond45 ], [ %N.0, %originalBBpart2125 ], [ %N.0, %originalBB120 ], [ %N.0, %if.end43 ], [ %N.0, %if.then42 ], [ %N.0, %for.end38 ], [ %N.0, %for.inc36 ], [ %N.0, %originalBBpart2118 ], [ %N.0, %originalBB108 ], [ %N.0, %for.body29 ], [ %N.0, %for.cond27 ], [ %N.0, %if.end ], [ %N.0, %if.then ], [ %N.0, %originalBBpart2106 ], [ %N.0, %originalBB94 ], [ %N.0, %for.end22 ], [ %N.0, %originalBBpart292 ], [ %N.0, %originalBB81 ], [ %N.0, %for.inc20 ], [ %N.0, %for.body14 ], [ %N.0, %for.cond12 ], [ %N.0, %for.cond10 ], [ %25, %for.end9 ], [ %N.0, %for.inc7 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.body3 ], [ %N.0, %for.cond1 ], [ %N.0, %for.body ], [ %N.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %176, %for.end75 ], [ %175, %for.inc73 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %152, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %102, %for.end38 ], [ %99, %for.inc36 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %76, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %27, %for.cond10 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %185, %originalBB120alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %181, %originalBB94alteredBB ], [ %178, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %149, %for.end57 ], [ %148, %for.inc56 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2125 ], [ %114, %originalBB120 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %64, %originalBB94 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart292 ], [ %43, %originalBB81 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %29, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %187, %originalBB144alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %183, %originalBB108alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end79 ], [ %s.0, %if.then78 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %originalBBpart2154 ], [ %.neg, %originalBB144 ], [ %s.0, %for.body66 ], [ %s.0, %for.cond63 ], [ %s.0, %if.end61 ], [ %s.0, %if.then60 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc56 ], [ %147, %for.body49 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB127 ], [ %s.0, %for.cond45 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB120 ], [ %s.0, %if.end43 ], [ %s.0, %if.then42 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %originalBBpart2118 ], [ %89, %originalBB108 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond27 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB94 ], [ %s.0, %for.end22 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB81 ], [ %s.0, %for.inc20 ], [ %33, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end79 ], [ %k.0, %if.then78 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %if.end61 ], [ %k.0, %if.then60 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end43 ], [ %k.0, %if.then42 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.cond10 ], [ %mul, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1132272964, %originalBB144alteredBB ], [ -1949521064, %originalBB127alteredBB ], [ -322226930, %originalBB120alteredBB ], [ -235600450, %originalBB108alteredBB ], [ -1817121553, %originalBB94alteredBB ], [ -239328920, %originalBB81alteredBB ], [ -750280876, %originalBBalteredBB ], [ -417629422, %if.end79 ], [ 373133093, %if.then78 ], [ %177, %for.end75 ], [ -987541496, %for.inc73 ], [ -2008618137, %originalBBpart2154 ], [ %174, %originalBB144 ], [ %164, %for.body66 ], [ %155, %for.cond63 ], [ -987541496, %if.end61 ], [ 373133093, %if.then60 ], [ %150, %for.end57 ], [ -792754715, %for.inc56 ], [ 1522354865, %for.body49 ], [ %145, %originalBBpart2142 ], [ %144, %originalBB127 ], [ %132, %for.cond45 ], [ -792754715, %originalBBpart2125 ], [ %123, %originalBB120 ], [ %112, %if.end43 ], [ 373133093, %if.then42 ], [ %103, %for.end38 ], [ 1480177334, %for.inc36 ], [ -122496770, %originalBBpart2118 ], [ %98, %originalBB108 ], [ %87, %for.body29 ], [ %78, %for.cond27 ], [ 1480177334, %if.end ], [ 373133093, %if.then ], [ %74, %originalBBpart2106 ], [ %73, %originalBB94 ], [ %61, %for.end22 ], [ 1600671510, %originalBBpart292 ], [ %52, %originalBB81 ], [ %42, %for.inc20 ], [ -720917919, %for.body14 ], [ %31, %for.cond12 ], [ 1600671510, %for.cond10 ], [ -417629422, %for.end9 ], [ -781671102, %for.inc7 ], [ 1170307205, %for.end ], [ 332348083, %for.inc ], [ 1775273475, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 332348083, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2076718284, i32 1343336740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -309734349, i32 775251861
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -750280876, i32 790542797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -158507242, i32 790542797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %25, %24
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %27 = sub i32 %M.0, %26
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %N.0, %28
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp13, i32 -526567887, i32 519069146
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %32 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  %33 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -239328920, i32 -1507840960
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -806067840, i32 -1507840960
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1817121553, i32 -1066910048
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = add i32 %62, -1
  store i32 %63, i32* %m, align 4
  %64 = add i32 %j.0, -1
  %cmp25 = icmp eq i32 %s.0, %k.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -45102265, i32 -1066910048
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %74 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -222318146, i32 -1728412811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %76 = sub i32 %M.0, %75
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp28.not = icmp sgt i32 %i.0, %77
  %78 = select i1 %cmp28.not, i32 -627579188, i32 -1645596766
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -235600450, i32 65647338
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %88 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %89 = add i32 %s.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2091700358, i32 65647338
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  store i32 %101, i32* %n, align 4
  %102 = add i32 %i.0, -1
  %cmp41 = icmp eq i32 %s.0, %k.0
  %103 = select i1 %cmp41, i32 1691393852, i32 -291702825
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -322226930, i32 514202291
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1657410035, i32 514202291
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1949521064, i32 1529348120
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = xor i32 %133, -1
  %135 = add i32 %N.0, %134
  %cmp48 = icmp sge i32 %j.0, %135
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2072535268, i32 1529348120
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %145 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -508299599, i32 1120392776
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %146 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %147 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %cmp59 = icmp eq i32 %s.0, %k.0
  %150 = select i1 %cmp59, i32 1105087652, i32 -1624172424
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %152 = add i32 %151, -1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %154 = sub i32 %M.0, %153
  %cmp65.not = icmp slt i32 %i.0, %154
  %155 = select i1 %cmp65.not, i32 -959720932, i32 -1336268722
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1132272964, i32 1040058568
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %165 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  %.neg = add i32 %s.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1401999486, i32 1040058568
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %cmp77 = icmp eq i32 %s.0, %k.0
  %177 = select i1 %cmp77, i32 938685715, i32 1411629757
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %180 = add i32 %179, -1
  store i32 %180, i32* %m, align 4
  %181 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %182 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %183 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  %186 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %187 = add i32 %s.0, 1
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
