; ModuleID = 'build_ollvm/programs/45/1928.ll'
source_filename = "source-C-CXX/45/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1068862923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1068862923, label %for.cond
    i32 -288083292, label %for.body
    i32 1281603650, label %for.cond1
    i32 934553235, label %for.body3
    i32 -1312675278, label %originalBB
    i32 372810676, label %originalBBpart2
    i32 443363782, label %for.inc
    i32 899217949, label %for.end
    i32 834923125, label %for.inc7
    i32 737203407, label %originalBB85
    i32 176661364, label %originalBBpart295
    i32 1695437860, label %for.end9
    i32 266242100, label %if.then
    i32 -112619000, label %if.else
    i32 -1202893726, label %if.end
    i32 -1208787845, label %for.cond11
    i32 -321914989, label %for.body13
    i32 1804030221, label %originalBB97
    i32 -2872252, label %originalBBpart299
    i32 888605890, label %for.cond14
    i32 -294270242, label %for.body16
    i32 280286457, label %for.inc22
    i32 1583073737, label %originalBB101
    i32 1065089292, label %originalBBpart2106
    i32 553657342, label %for.end24
    i32 959755531, label %originalBB108
    i32 1617349840, label %originalBBpart2121
    i32 1624428176, label %land.lhs.true
    i32 -1584097762, label %if.then30
    i32 -581580950, label %if.end31
    i32 -221834355, label %originalBB123
    i32 -2047873174, label %originalBBpart2125
    i32 -1671239810, label %for.cond33
    i32 10623783, label %for.body36
    i32 -1493390406, label %for.inc44
    i32 -710112741, label %originalBB127
    i32 -306409845, label %originalBBpart2134
    i32 397907638, label %for.end46
    i32 -1064701074, label %land.lhs.true49
    i32 -327464318, label %if.then53
    i32 -738623755, label %if.end54
    i32 -1243840197, label %for.cond57
    i32 -405905380, label %for.body59
    i32 2121193923, label %originalBB136
    i32 -340798369, label %originalBBpart2152
    i32 1803000053, label %for.inc67
    i32 -281372444, label %for.end68
    i32 -1316687847, label %for.cond71
    i32 -1217065975, label %for.body73
    i32 -1877610590, label %for.inc79
    i32 1287822341, label %for.end81
    i32 1929643612, label %originalBB154
    i32 -1845296359, label %originalBBpart2156
    i32 -498118472, label %for.inc82
    i32 -990627950, label %for.end84
    i32 -391430316, label %originalBBalteredBB
    i32 -1518760257, label %originalBB85alteredBB
    i32 -703960110, label %originalBB97alteredBB
    i32 1854677043, label %originalBB101alteredBB
    i32 526145114, label %originalBB108alteredBB
    i32 -1501677202, label %originalBB123alteredBB
    i32 -2100015730, label %originalBB127alteredBB
    i32 -1446689834, label %originalBB136alteredBB
    i32 968596079, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2156, %originalBB154, %for.end81, %for.inc79, %for.body73, %for.cond71, %for.end68, %for.inc67, %originalBBpart2152, %originalBB136, %for.body59, %for.cond57, %if.end54, %if.then53, %land.lhs.true49, %for.end46, %originalBBpart2134, %originalBB127, %for.inc44, %for.body36, %for.cond33, %originalBBpart2125, %originalBB123, %if.end31, %if.then30, %land.lhs.true, %originalBBpart2121, %originalBB108, %for.end24, %originalBBpart2106, %originalBB101, %for.inc22, %for.body16, %for.cond14, %originalBBpart299, %originalBB97, %for.body13, %for.cond11, %if.end, %if.else, %if.then, %for.end9, %originalBBpart295, %originalBB85, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBBalteredBB ], [ %215, %for.inc82 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %for.end81 ], [ %e.0, %for.inc79 ], [ %e.0, %for.body73 ], [ %e.0, %for.cond71 ], [ %e.0, %for.end68 ], [ %e.0, %for.inc67 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB136 ], [ %e.0, %for.body59 ], [ %e.0, %for.cond57 ], [ %e.0, %if.end54 ], [ %e.0, %if.then53 ], [ %e.0, %land.lhs.true49 ], [ %e.0, %for.end46 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB127 ], [ %e.0, %for.inc44 ], [ %e.0, %for.body36 ], [ %e.0, %for.cond33 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %if.end31 ], [ %e.0, %if.then30 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB108 ], [ %e.0, %for.end24 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB101 ], [ %e.0, %for.inc22 ], [ %e.0, %for.body16 ], [ %e.0, %for.cond14 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ 0, %if.end ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.end9 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB85 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %218, %originalBB123alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %216, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end81 ], [ %196, %for.inc79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %193, %for.end68 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2134 ], [ %148, %originalBB127 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2125 ], [ %122, %originalBB123 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart295 ], [ %32, %originalBB85 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %217, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end68 ], [ %190, %for.inc67 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %166, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2106 ], [ %.neg43, %originalBB101 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc82 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %for.end81 ], [ %min.0, %for.inc79 ], [ %min.0, %for.body73 ], [ %min.0, %for.cond71 ], [ %min.0, %for.end68 ], [ %min.0, %for.inc67 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB136 ], [ %min.0, %for.body59 ], [ %min.0, %for.cond57 ], [ %min.0, %if.end54 ], [ %min.0, %if.then53 ], [ %min.0, %land.lhs.true49 ], [ %min.0, %for.end46 ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB127 ], [ %min.0, %for.inc44 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond33 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %if.end31 ], [ %min.0, %if.then30 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB108 ], [ %min.0, %for.end24 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB101 ], [ %min.0, %for.inc22 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %for.body13 ], [ %min.0, %for.cond11 ], [ %min.0, %if.end ], [ %46, %if.else ], [ %45, %if.then ], [ %min.0, %for.end9 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB85 ], [ %min.0, %for.inc7 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1929643612, %originalBB154alteredBB ], [ 2121193923, %originalBB136alteredBB ], [ -710112741, %originalBB127alteredBB ], [ -221834355, %originalBB123alteredBB ], [ 959755531, %originalBB108alteredBB ], [ 1583073737, %originalBB101alteredBB ], [ 1804030221, %originalBB97alteredBB ], [ 737203407, %originalBB85alteredBB ], [ -1312675278, %originalBBalteredBB ], [ -1208787845, %for.inc82 ], [ -498118472, %originalBBpart2156 ], [ %214, %originalBB154 ], [ %205, %for.end81 ], [ -1316687847, %for.inc79 ], [ -1877610590, %for.body73 ], [ %194, %for.cond71 ], [ -1316687847, %for.end68 ], [ -1243840197, %for.inc67 ], [ 1803000053, %originalBBpart2152 ], [ %189, %originalBB136 ], [ %176, %for.body59 ], [ %167, %for.cond57 ], [ -1243840197, %if.end54 ], [ -990627950, %if.then53 ], [ %163, %land.lhs.true49 ], [ %159, %for.end46 ], [ -1671239810, %originalBBpart2134 ], [ %157, %originalBB127 ], [ %147, %for.inc44 ], [ -1493390406, %for.body36 ], [ %134, %for.cond33 ], [ -1671239810, %originalBBpart2125 ], [ %131, %originalBB123 ], [ %121, %if.end31 ], [ -990627950, %if.then30 ], [ %112, %land.lhs.true ], [ %107, %originalBBpart2121 ], [ %106, %originalBB108 ], [ %96, %for.end24 ], [ 888605890, %originalBBpart2106 ], [ %87, %originalBB101 ], [ %78, %for.inc22 ], [ 280286457, %for.body16 ], [ %68, %for.cond14 ], [ 888605890, %originalBBpart299 ], [ %65, %originalBB97 ], [ %56, %for.body13 ], [ %47, %for.cond11 ], [ -1208787845, %if.end ], [ -1202893726, %if.else ], [ -1202893726, %if.then ], [ %44, %for.end9 ], [ -1068862923, %originalBBpart295 ], [ %41, %originalBB85 ], [ %31, %for.inc7 ], [ 834923125, %for.end ], [ 1281603650, %for.inc ], [ 443363782, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1281603650, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -288083292, i32 1695437860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 934553235, i32 899217949
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
  %12 = select i1 %11, i32 -1312675278, i32 -391430316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 372810676, i32 -391430316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 737203407, i32 -1518760257
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 176661364, i32 -1518760257
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %col, align 4
  %43 = load i32, i32* %row, align 4
  %cmp10 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp10, i32 266242100, i32 -112619000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %div.neg.neg = sdiv i32 %min.0, 2
  %cmp12.not = icmp sgt i32 %e.0, %div.neg.neg
  %47 = select i1 %cmp12.not, i32 -990627950, i32 -321914989
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1804030221, i32 -703960110
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2872252, i32 -703960110
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %col, align 4
  %67 = sub i32 %66, %e.0
  %cmp15 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp15, i32 -294270242, i32 553657342
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %e.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %69 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1583073737, i32 1854677043
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1065089292, i32 1854677043
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 959755531, i32 526145114
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %97 = load i32, i32* %row, align 4
  %rem = srem i32 %97, 2
  %cmp25 = icmp eq i32 %rem, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1617349840, i32 526145114
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %107 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1624428176, i32 -581580950
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %108 = add i32 %e.0, 1
  %109 = load i32, i32* %row, align 4
  %110 = sub i32 -2, %e.0
  %111 = add i32 %110, %109
  %cmp29 = icmp sgt i32 %108, %111
  %112 = select i1 %cmp29, i32 -1584097762, i32 -581580950
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -221834355, i32 -1501677202
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %122 = add i32 %e.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2047873174, i32 -1501677202
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %132 = load i32, i32* %row, align 4
  %133 = sub i32 %132, %e.0
  %cmp35 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp35, i32 10623783, i32 397907638
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %135 = load i32, i32* %col, align 4
  %136 = xor i32 %e.0, -1
  %137 = add i32 %135, %136
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom41
  %138 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -710112741, i32 -2100015730
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -306409845, i32 -2100015730
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %158 = load i32, i32* %col, align 4
  %rem47 = srem i32 %158, 2
  %cmp48 = icmp eq i32 %rem47, 1
  %159 = select i1 %cmp48, i32 -1064701074, i32 -738623755
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %160 = load i32, i32* %col, align 4
  %161 = sub i32 -2, %e.0
  %162 = add i32 %161, %160
  %cmp52 = icmp sgt i32 %e.0, %162
  %163 = select i1 %cmp52, i32 -327464318, i32 -738623755
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %164 = load i32, i32* %col, align 4
  %165 = sub i32 -2, %e.0
  %166 = add i32 %165, %164
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp slt i32 %j.0, %e.0
  %167 = select i1 %cmp58.not, i32 -281372444, i32 -405905380
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2121193923, i32 -1446689834
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %177 = load i32, i32* %row, align 4
  %178 = xor i32 %e.0, -1
  %179 = add i32 %177, %178
  %idxprom62 = sext i32 %179 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom64
  %180 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -340798369, i32 -1446689834
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %190 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %191 = load i32, i32* %row, align 4
  %192 = sub i32 -2, %e.0
  %193 = add i32 %192, %191
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %i.0, %e.0
  %194 = select i1 %cmp72, i32 -1217065975, i32 1287822341
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %e.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom74, i64 %idxprom76
  %195 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1929643612, i32 968596079
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1845296359, i32 968596079
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %215 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %219 = load i32, i32* %row, align 4
  %220 = xor i32 %e.0, -1
  %221 = add i32 %219, %220
  %idxprom62alteredBB = sext i32 %221 to i64
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB
  %222 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
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
