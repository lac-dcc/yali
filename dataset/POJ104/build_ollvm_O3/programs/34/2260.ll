; ModuleID = 'build_ollvm/programs/34/2260.ll'
source_filename = "source-C-CXX/34/2260.c"
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ undef, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %flag3.0 = phi i32 [ 0, %entry ], [ %flag3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1067838962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1067838962, label %for.cond
    i32 1573292739, label %originalBB
    i32 -1099433935, label %originalBBpart2
    i32 -441199568, label %for.body
    i32 802303768, label %for.cond1
    i32 1375287086, label %for.body3
    i32 -695299282, label %for.inc
    i32 -1846339059, label %for.end
    i32 -2091614547, label %for.inc7
    i32 1300782652, label %originalBB59
    i32 1082610313, label %originalBBpart263
    i32 -1621951011, label %for.end9
    i32 -1992022406, label %for.cond10
    i32 -1025942370, label %for.body12
    i32 1192703223, label %for.cond13
    i32 -600276906, label %originalBB65
    i32 618432392, label %originalBBpart267
    i32 1881689683, label %for.body15
    i32 734125238, label %do.body
    i32 600104567, label %if.then
    i32 -1899320008, label %originalBB69
    i32 -1841984131, label %originalBBpart271
    i32 1867663268, label %if.end
    i32 -1339751946, label %do.cond
    i32 -486400105, label %do.end
    i32 2014798009, label %do.body27
    i32 1736455363, label %if.then37
    i32 1689213245, label %if.end38
    i32 -1449579529, label %originalBB73
    i32 1335505773, label %originalBBpart284
    i32 1798653535, label %do.cond40
    i32 2128317372, label %do.end42
    i32 384612845, label %land.lhs.true
    i32 180144162, label %if.then45
    i32 -1509838781, label %if.end48
    i32 -1796488294, label %for.inc49
    i32 823647007, label %originalBB86
    i32 1201371483, label %originalBBpart2104
    i32 2054312469, label %for.end51
    i32 510098998, label %originalBB106
    i32 1151044476, label %originalBBpart2108
    i32 380044142, label %for.inc52
    i32 1855455123, label %originalBB110
    i32 -1335772366, label %originalBBpart2117
    i32 -1347954228, label %for.end54
    i32 -91549138, label %if.then56
    i32 893010778, label %if.end58
    i32 -2101239712, label %return
    i32 358168656, label %originalBBalteredBB
    i32 1681670015, label %originalBB59alteredBB
    i32 -192748543, label %originalBB65alteredBB
    i32 1510430683, label %originalBB69alteredBB
    i32 879082730, label %originalBB73alteredBB
    i32 -987975726, label %originalBB86alteredBB
    i32 -1679139644, label %originalBB106alteredBB
    i32 -438127040, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end58, %if.then56, %for.end54, %originalBBpart2117, %originalBB110, %for.inc52, %originalBBpart2108, %originalBB106, %for.end51, %originalBBpart2104, %originalBB86, %for.inc49, %if.end48, %if.then45, %land.lhs.true, %do.end42, %do.cond40, %originalBBpart284, %originalBB73, %if.end38, %if.then37, %do.body27, %do.end, %do.cond, %if.end, %originalBBpart271, %originalBB69, %if.then, %do.body, %for.body15, %originalBBpart267, %originalBB65, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart263, %originalBB59, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %173, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2117 ], [ %162, %originalBB110 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true ], [ %i.0, %do.end42 ], [ %i.0, %do.cond40 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %do.body27 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %do.body ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart263 ], [ %.neg27, %originalBB59 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %175, %originalBB86alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2104 ], [ %125, %originalBB86 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true ], [ %j.0, %do.end42 ], [ %j.0, %do.cond40 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %do.body27 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then ], [ %j.0, %do.body ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end58 ], [ %k.0, %if.then56 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then45 ], [ %k.0, %land.lhs.true ], [ %k.0, %do.end42 ], [ %k.0, %do.cond40 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %do.body27 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %85, %if.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then ], [ %k.0, %do.body ], [ 1, %for.body15 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %174, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end58 ], [ %l.0, %if.then56 ], [ %l.0, %for.end54 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB110 ], [ %l.0, %for.inc52 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB86 ], [ %l.0, %for.inc49 ], [ %l.0, %if.end48 ], [ %l.0, %if.then45 ], [ %l.0, %land.lhs.true ], [ %l.0, %do.end42 ], [ %l.0, %do.cond40 ], [ %l.0, %originalBBpart284 ], [ %100, %originalBB73 ], [ %l.0, %if.end38 ], [ %l.0, %if.then37 ], [ %l.0, %do.body27 ], [ %l.0, %do.end ], [ %l.0, %do.cond ], [ %l.0, %if.end ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %if.then ], [ %l.0, %do.body ], [ 1, %for.body15 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB59 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB110alteredBB ], [ %flag1.0, %originalBB106alteredBB ], [ %flag1.0, %originalBB86alteredBB ], [ %flag1.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %flag1.0, %originalBB65alteredBB ], [ %flag1.0, %originalBB59alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %if.end58 ], [ %flag1.0, %if.then56 ], [ %flag1.0, %for.end54 ], [ %flag1.0, %originalBBpart2117 ], [ %flag1.0, %originalBB110 ], [ %flag1.0, %for.inc52 ], [ %flag1.0, %originalBBpart2108 ], [ %flag1.0, %originalBB106 ], [ %flag1.0, %for.end51 ], [ %flag1.0, %originalBBpart2104 ], [ %flag1.0, %originalBB86 ], [ %flag1.0, %for.inc49 ], [ %flag1.0, %if.end48 ], [ %flag1.0, %if.then45 ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %do.end42 ], [ %flag1.0, %do.cond40 ], [ %flag1.0, %originalBBpart284 ], [ %flag1.0, %originalBB73 ], [ %flag1.0, %if.end38 ], [ %flag1.0, %if.then37 ], [ %flag1.0, %do.body27 ], [ %flag1.0, %do.end ], [ %flag1.0, %do.cond ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %flag1.0, %if.then ], [ %flag1.0, %do.body ], [ 1, %for.body15 ], [ %flag1.0, %originalBBpart267 ], [ %flag1.0, %originalBB65 ], [ %flag1.0, %for.cond13 ], [ %flag1.0, %for.body12 ], [ %flag1.0, %for.cond10 ], [ %flag1.0, %for.end9 ], [ %flag1.0, %originalBBpart263 ], [ %flag1.0, %originalBB59 ], [ %flag1.0, %for.inc7 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %for.body3 ], [ %flag1.0, %for.cond1 ], [ %flag1.0, %for.body ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB110alteredBB ], [ %flag2.0, %originalBB106alteredBB ], [ %flag2.0, %originalBB86alteredBB ], [ %flag2.0, %originalBB73alteredBB ], [ %flag2.0, %originalBB69alteredBB ], [ %flag2.0, %originalBB65alteredBB ], [ %flag2.0, %originalBB59alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %if.end58 ], [ %flag2.0, %if.then56 ], [ %flag2.0, %for.end54 ], [ %flag2.0, %originalBBpart2117 ], [ %flag2.0, %originalBB110 ], [ %flag2.0, %for.inc52 ], [ %flag2.0, %originalBBpart2108 ], [ %flag2.0, %originalBB106 ], [ %flag2.0, %for.end51 ], [ %flag2.0, %originalBBpart2104 ], [ %flag2.0, %originalBB86 ], [ %flag2.0, %for.inc49 ], [ %flag2.0, %if.end48 ], [ %flag2.0, %if.then45 ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %do.end42 ], [ %flag2.0, %do.cond40 ], [ %flag2.0, %originalBBpart284 ], [ %flag2.0, %originalBB73 ], [ %flag2.0, %if.end38 ], [ 0, %if.then37 ], [ %flag2.0, %do.body27 ], [ %flag2.0, %do.end ], [ %flag2.0, %do.cond ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart271 ], [ %flag2.0, %originalBB69 ], [ %flag2.0, %if.then ], [ %flag2.0, %do.body ], [ 1, %for.body15 ], [ %flag2.0, %originalBBpart267 ], [ %flag2.0, %originalBB65 ], [ %flag2.0, %for.cond13 ], [ %flag2.0, %for.body12 ], [ %flag2.0, %for.cond10 ], [ %flag2.0, %for.end9 ], [ %flag2.0, %originalBBpart263 ], [ %flag2.0, %originalBB59 ], [ %flag2.0, %for.inc7 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %for.body3 ], [ %flag2.0, %for.cond1 ], [ %flag2.0, %for.body ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.cond ]
  %flag3.0.be = phi i32 [ %flag3.0, %loopEntry ], [ %flag3.0, %originalBB110alteredBB ], [ %flag3.0, %originalBB106alteredBB ], [ %flag3.0, %originalBB86alteredBB ], [ %flag3.0, %originalBB73alteredBB ], [ %flag3.0, %originalBB69alteredBB ], [ %flag3.0, %originalBB65alteredBB ], [ %flag3.0, %originalBB59alteredBB ], [ %flag3.0, %originalBBalteredBB ], [ %flag3.0, %if.end58 ], [ %flag3.0, %if.then56 ], [ %flag3.0, %for.end54 ], [ %flag3.0, %originalBBpart2117 ], [ %flag3.0, %originalBB110 ], [ %flag3.0, %for.inc52 ], [ %flag3.0, %originalBBpart2108 ], [ %flag3.0, %originalBB106 ], [ %flag3.0, %for.end51 ], [ %flag3.0, %originalBBpart2104 ], [ %flag3.0, %originalBB86 ], [ %flag3.0, %for.inc49 ], [ %flag3.0, %if.end48 ], [ 1, %if.then45 ], [ %flag3.0, %land.lhs.true ], [ %flag3.0, %do.end42 ], [ %flag3.0, %do.cond40 ], [ %flag3.0, %originalBBpart284 ], [ %flag3.0, %originalBB73 ], [ %flag3.0, %if.end38 ], [ %flag3.0, %if.then37 ], [ %flag3.0, %do.body27 ], [ %flag3.0, %do.end ], [ %flag3.0, %do.cond ], [ %flag3.0, %if.end ], [ %flag3.0, %originalBBpart271 ], [ %flag3.0, %originalBB69 ], [ %flag3.0, %if.then ], [ %flag3.0, %do.body ], [ %flag3.0, %for.body15 ], [ %flag3.0, %originalBBpart267 ], [ %flag3.0, %originalBB65 ], [ %flag3.0, %for.cond13 ], [ %flag3.0, %for.body12 ], [ %flag3.0, %for.cond10 ], [ %flag3.0, %for.end9 ], [ %flag3.0, %originalBBpart263 ], [ %flag3.0, %originalBB59 ], [ %flag3.0, %for.inc7 ], [ %flag3.0, %for.end ], [ %flag3.0, %for.inc ], [ %flag3.0, %for.body3 ], [ %flag3.0, %for.cond1 ], [ %flag3.0, %for.body ], [ %flag3.0, %originalBBpart2 ], [ %flag3.0, %originalBB ], [ %flag3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1855455123, %originalBB110alteredBB ], [ 510098998, %originalBB106alteredBB ], [ 823647007, %originalBB86alteredBB ], [ -1449579529, %originalBB73alteredBB ], [ -1899320008, %originalBB69alteredBB ], [ -600276906, %originalBB65alteredBB ], [ 1300782652, %originalBB59alteredBB ], [ 1573292739, %originalBBalteredBB ], [ -2101239712, %if.end58 ], [ 893010778, %if.then56 ], [ %172, %for.end54 ], [ -1992022406, %originalBBpart2117 ], [ %171, %originalBB110 ], [ %161, %for.inc52 ], [ 380044142, %originalBBpart2108 ], [ %152, %originalBB106 ], [ %143, %for.end51 ], [ 1192703223, %originalBBpart2104 ], [ %134, %originalBB86 ], [ %124, %for.inc49 ], [ -1796488294, %if.end48 ], [ -2101239712, %if.then45 ], [ %113, %land.lhs.true ], [ %112, %do.end42 ], [ %111, %do.cond40 ], [ 1798653535, %originalBBpart284 ], [ %109, %originalBB73 ], [ %99, %if.end38 ], [ 2128317372, %if.then37 ], [ %90, %do.body27 ], [ 2014798009, %do.end ], [ %87, %do.cond ], [ -1339751946, %if.end ], [ -486400105, %originalBBpart271 ], [ %84, %originalBB69 ], [ %75, %if.then ], [ %66, %do.body ], [ 734125238, %for.body15 ], [ %63, %originalBBpart267 ], [ %62, %originalBB65 ], [ %52, %for.cond13 ], [ 1192703223, %for.body12 ], [ %43, %for.cond10 ], [ -1992022406, %for.end9 ], [ 1067838962, %originalBBpart263 ], [ %41, %originalBB59 ], [ %32, %for.inc7 ], [ -2091614547, %for.end ], [ 802303768, %for.inc ], [ -695299282, %for.body3 ], [ %22, %for.cond1 ], [ 802303768, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1573292739, i32 358168656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1099433935, i32 358168656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -441199568, i32 -1621951011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp2.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp2.not, i32 -1846339059, i32 1375287086
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1300782652, i32 1681670015
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1082610313, i32 1681670015
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp11.not, i32 -1347954228, i32 -1025942370
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -600276906, i32 -192748543
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %j.0, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 618432392, i32 -192748543
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1881689683, i32 2054312469
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom22
  %65 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %64, %65
  %66 = select i1 %cmp24, i32 600104567, i32 1867663268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1899320008, i32 1510430683
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1841984131, i32 1510430683
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp26.not = icmp sgt i32 %k.0, %86
  %87 = select i1 %cmp26.not, i32 -486400105, i32 734125238
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %l.0 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom30
  %89 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp36, i32 1736455363, i32 1689213245
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1449579529, i32 879082730
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %100 = add i32 %l.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1335505773, i32 879082730
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond40:                                        ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp41.not = icmp sgt i32 %l.0, %110
  %111 = select i1 %cmp41.not, i32 2128317372, i32 2014798009
  br label %loopEntry.backedge

do.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %flag1.0, 1
  %112 = select i1 %cmp43, i32 384612845, i32 -1509838781
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %flag2.0, 1
  %113 = select i1 %cmp44, i32 180144162, i32 -1509838781
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %115 = add i32 %j.0, -1
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %115)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 823647007, i32 -987975726
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1201371483, i32 -987975726
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 510098998, i32 -1679139644
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1151044476, i32 -1679139644
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1855455123, i32 -438127040
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1335772366, i32 -438127040
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %flag3.0, 0
  %172 = select i1 %cmp55, i32 -91549138, i32 893010778
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
