; ModuleID = 'build_ollvm/programs/14/527.ll'
source_filename = "source-C-CXX/14/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %row1.0 = phi i32 [ undef, %entry ], [ %row1.0.be, %loopEntry.backedge ]
  %colum1.0 = phi i32 [ undef, %entry ], [ %colum1.0.be, %loopEntry.backedge ]
  %row2.0 = phi i32 [ undef, %entry ], [ %row2.0.be, %loopEntry.backedge ]
  %colum2.0 = phi i32 [ undef, %entry ], [ %colum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -431033155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -431033155, label %for.cond
    i32 -643460927, label %originalBB
    i32 -818961328, label %originalBBpart2
    i32 -129522111, label %for.body
    i32 1428739734, label %for.cond1
    i32 501460402, label %for.body3
    i32 1390226538, label %for.inc
    i32 -2117722505, label %for.end
    i32 102692560, label %originalBB59
    i32 103695067, label %originalBBpart261
    i32 -551322603, label %for.inc7
    i32 -326479170, label %for.end9
    i32 -254498817, label %for.cond10
    i32 -1514347912, label %for.body12
    i32 -1808894973, label %originalBB63
    i32 2943963, label %originalBBpart265
    i32 1820528648, label %for.cond13
    i32 1952189472, label %for.body15
    i32 217169927, label %if.then
    i32 2046510476, label %originalBB67
    i32 -594104837, label %originalBBpart282
    i32 1216265064, label %if.end
    i32 1076711351, label %originalBB84
    i32 -1577016957, label %originalBBpart286
    i32 -852321115, label %for.inc25
    i32 1916093125, label %for.end27
    i32 1712551138, label %originalBB88
    i32 1287257325, label %originalBBpart290
    i32 -1986080767, label %for.inc28
    i32 -192394006, label %for.end30
    i32 -1120710045, label %for.cond31
    i32 -283832728, label %for.body33
    i32 -1048652839, label %originalBB92
    i32 953815947, label %originalBBpart2108
    i32 1863160603, label %for.cond35
    i32 -1721471969, label %originalBB110
    i32 631589896, label %originalBBpart2112
    i32 -944795462, label %for.body37
    i32 -1646367183, label %if.then43
    i32 206417229, label %if.end48
    i32 -1153848335, label %for.inc49
    i32 -33772756, label %originalBB114
    i32 77999808, label %originalBBpart2125
    i32 884567945, label %for.end50
    i32 -1020209633, label %for.inc51
    i32 -1070088133, label %for.end53
    i32 750657868, label %originalBBalteredBB
    i32 -1757437727, label %originalBB59alteredBB
    i32 1145496139, label %originalBB63alteredBB
    i32 851637443, label %originalBB67alteredBB
    i32 -525581494, label %originalBB84alteredBB
    i32 879365904, label %originalBB88alteredBB
    i32 1265080137, label %originalBB92alteredBB
    i32 -1812866309, label %originalBB110alteredBB
    i32 -432467047, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %originalBBpart2125, %originalBB114, %for.inc49, %if.end48, %if.then43, %for.body37, %originalBBpart2112, %originalBB110, %for.cond35, %originalBBpart2108, %originalBB92, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart290, %originalBB88, %for.end27, %for.inc25, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB67, %if.then, %for.body15, %for.cond13, %originalBBpart265, %originalBB63, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %196, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %195, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2125 ], [ %177, %originalBB114 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2108 ], [ %137, %originalBB92 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end27 ], [ %104, %for.inc25 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %row1.0.be = phi i32 [ %row1.0, %loopEntry ], [ %row1.0, %originalBB114alteredBB ], [ %row1.0, %originalBB110alteredBB ], [ %row1.0, %originalBB92alteredBB ], [ %row1.0, %originalBB88alteredBB ], [ %row1.0, %originalBB84alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %row1.0, %originalBB63alteredBB ], [ %row1.0, %originalBB59alteredBB ], [ %row1.0, %originalBBalteredBB ], [ %row1.0, %for.inc51 ], [ %row1.0, %for.end50 ], [ %row1.0, %originalBBpart2125 ], [ %row1.0, %originalBB114 ], [ %row1.0, %for.inc49 ], [ %row1.0, %if.end48 ], [ %row1.0, %if.then43 ], [ %row1.0, %for.body37 ], [ %row1.0, %originalBBpart2112 ], [ %row1.0, %originalBB110 ], [ %row1.0, %for.cond35 ], [ %row1.0, %originalBBpart2108 ], [ %row1.0, %originalBB92 ], [ %row1.0, %for.body33 ], [ %row1.0, %for.cond31 ], [ %row1.0, %for.end30 ], [ %row1.0, %for.inc28 ], [ %row1.0, %originalBBpart290 ], [ %row1.0, %originalBB88 ], [ %row1.0, %for.end27 ], [ %row1.0, %for.inc25 ], [ %row1.0, %originalBBpart286 ], [ %row1.0, %originalBB84 ], [ %row1.0, %if.end ], [ %row1.0, %originalBBpart282 ], [ %i.0, %originalBB67 ], [ %row1.0, %if.then ], [ %row1.0, %for.body15 ], [ %row1.0, %for.cond13 ], [ %row1.0, %originalBBpart265 ], [ %row1.0, %originalBB63 ], [ %row1.0, %for.body12 ], [ %row1.0, %for.cond10 ], [ %row1.0, %for.end9 ], [ %row1.0, %for.inc7 ], [ %row1.0, %originalBBpart261 ], [ %row1.0, %originalBB59 ], [ %row1.0, %for.end ], [ %row1.0, %for.inc ], [ %row1.0, %for.body3 ], [ %row1.0, %for.cond1 ], [ %row1.0, %for.body ], [ %row1.0, %originalBBpart2 ], [ %row1.0, %originalBB ], [ %row1.0, %for.cond ]
  %colum1.0.be = phi i32 [ %colum1.0, %loopEntry ], [ %colum1.0, %originalBB114alteredBB ], [ %colum1.0, %originalBB110alteredBB ], [ %colum1.0, %originalBB92alteredBB ], [ %colum1.0, %originalBB88alteredBB ], [ %colum1.0, %originalBB84alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %colum1.0, %originalBB63alteredBB ], [ %colum1.0, %originalBB59alteredBB ], [ %colum1.0, %originalBBalteredBB ], [ %colum1.0, %for.inc51 ], [ %colum1.0, %for.end50 ], [ %colum1.0, %originalBBpart2125 ], [ %colum1.0, %originalBB114 ], [ %colum1.0, %for.inc49 ], [ %colum1.0, %if.end48 ], [ %colum1.0, %if.then43 ], [ %colum1.0, %for.body37 ], [ %colum1.0, %originalBBpart2112 ], [ %colum1.0, %originalBB110 ], [ %colum1.0, %for.cond35 ], [ %colum1.0, %originalBBpart2108 ], [ %colum1.0, %originalBB92 ], [ %colum1.0, %for.body33 ], [ %colum1.0, %for.cond31 ], [ %colum1.0, %for.end30 ], [ %colum1.0, %for.inc28 ], [ %colum1.0, %originalBBpart290 ], [ %colum1.0, %originalBB88 ], [ %colum1.0, %for.end27 ], [ %colum1.0, %for.inc25 ], [ %colum1.0, %originalBBpart286 ], [ %colum1.0, %originalBB84 ], [ %colum1.0, %if.end ], [ %colum1.0, %originalBBpart282 ], [ %j.0, %originalBB67 ], [ %colum1.0, %if.then ], [ %colum1.0, %for.body15 ], [ %colum1.0, %for.cond13 ], [ %colum1.0, %originalBBpart265 ], [ %colum1.0, %originalBB63 ], [ %colum1.0, %for.body12 ], [ %colum1.0, %for.cond10 ], [ %colum1.0, %for.end9 ], [ %colum1.0, %for.inc7 ], [ %colum1.0, %originalBBpart261 ], [ %colum1.0, %originalBB59 ], [ %colum1.0, %for.end ], [ %colum1.0, %for.inc ], [ %colum1.0, %for.body3 ], [ %colum1.0, %for.cond1 ], [ %colum1.0, %for.body ], [ %colum1.0, %originalBBpart2 ], [ %colum1.0, %originalBB ], [ %colum1.0, %for.cond ]
  %row2.0.be = phi i32 [ %row2.0, %loopEntry ], [ %row2.0, %originalBB114alteredBB ], [ %row2.0, %originalBB110alteredBB ], [ %row2.0, %originalBB92alteredBB ], [ %row2.0, %originalBB88alteredBB ], [ %row2.0, %originalBB84alteredBB ], [ %row2.0, %originalBB67alteredBB ], [ %row2.0, %originalBB63alteredBB ], [ %row2.0, %originalBB59alteredBB ], [ %row2.0, %originalBBalteredBB ], [ %row2.0, %for.inc51 ], [ %row2.0, %for.end50 ], [ %row2.0, %originalBBpart2125 ], [ %row2.0, %originalBB114 ], [ %row2.0, %for.inc49 ], [ %row2.0, %if.end48 ], [ %i.0, %if.then43 ], [ %row2.0, %for.body37 ], [ %row2.0, %originalBBpart2112 ], [ %row2.0, %originalBB110 ], [ %row2.0, %for.cond35 ], [ %row2.0, %originalBBpart2108 ], [ %row2.0, %originalBB92 ], [ %row2.0, %for.body33 ], [ %row2.0, %for.cond31 ], [ %row2.0, %for.end30 ], [ %row2.0, %for.inc28 ], [ %row2.0, %originalBBpart290 ], [ %row2.0, %originalBB88 ], [ %row2.0, %for.end27 ], [ %row2.0, %for.inc25 ], [ %row2.0, %originalBBpart286 ], [ %row2.0, %originalBB84 ], [ %row2.0, %if.end ], [ %row2.0, %originalBBpart282 ], [ %row2.0, %originalBB67 ], [ %row2.0, %if.then ], [ %row2.0, %for.body15 ], [ %row2.0, %for.cond13 ], [ %row2.0, %originalBBpart265 ], [ %row2.0, %originalBB63 ], [ %row2.0, %for.body12 ], [ %row2.0, %for.cond10 ], [ %row2.0, %for.end9 ], [ %row2.0, %for.inc7 ], [ %row2.0, %originalBBpart261 ], [ %row2.0, %originalBB59 ], [ %row2.0, %for.end ], [ %row2.0, %for.inc ], [ %row2.0, %for.body3 ], [ %row2.0, %for.cond1 ], [ %row2.0, %for.body ], [ %row2.0, %originalBBpart2 ], [ %row2.0, %originalBB ], [ %row2.0, %for.cond ]
  %colum2.0.be = phi i32 [ %colum2.0, %loopEntry ], [ %colum2.0, %originalBB114alteredBB ], [ %colum2.0, %originalBB110alteredBB ], [ %colum2.0, %originalBB92alteredBB ], [ %colum2.0, %originalBB88alteredBB ], [ %colum2.0, %originalBB84alteredBB ], [ %colum2.0, %originalBB67alteredBB ], [ %colum2.0, %originalBB63alteredBB ], [ %colum2.0, %originalBB59alteredBB ], [ %colum2.0, %originalBBalteredBB ], [ %colum2.0, %for.inc51 ], [ %colum2.0, %for.end50 ], [ %colum2.0, %originalBBpart2125 ], [ %colum2.0, %originalBB114 ], [ %colum2.0, %for.inc49 ], [ %colum2.0, %if.end48 ], [ %j.0, %if.then43 ], [ %colum2.0, %for.body37 ], [ %colum2.0, %originalBBpart2112 ], [ %colum2.0, %originalBB110 ], [ %colum2.0, %for.cond35 ], [ %colum2.0, %originalBBpart2108 ], [ %colum2.0, %originalBB92 ], [ %colum2.0, %for.body33 ], [ %colum2.0, %for.cond31 ], [ %colum2.0, %for.end30 ], [ %colum2.0, %for.inc28 ], [ %colum2.0, %originalBBpart290 ], [ %colum2.0, %originalBB88 ], [ %colum2.0, %for.end27 ], [ %colum2.0, %for.inc25 ], [ %colum2.0, %originalBBpart286 ], [ %colum2.0, %originalBB84 ], [ %colum2.0, %if.end ], [ %colum2.0, %originalBBpart282 ], [ %colum2.0, %originalBB67 ], [ %colum2.0, %if.then ], [ %colum2.0, %for.body15 ], [ %colum2.0, %for.cond13 ], [ %colum2.0, %originalBBpart265 ], [ %colum2.0, %originalBB63 ], [ %colum2.0, %for.body12 ], [ %colum2.0, %for.cond10 ], [ %colum2.0, %for.end9 ], [ %colum2.0, %for.inc7 ], [ %colum2.0, %originalBBpart261 ], [ %colum2.0, %originalBB59 ], [ %colum2.0, %for.end ], [ %colum2.0, %for.inc ], [ %colum2.0, %for.body3 ], [ %colum2.0, %for.cond1 ], [ %colum2.0, %for.body ], [ %colum2.0, %originalBBpart2 ], [ %colum2.0, %originalBB ], [ %colum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %193, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %187, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ -1, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %125, %for.end30 ], [ %123, %for.inc28 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %76, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -33772756, %originalBB114alteredBB ], [ -1721471969, %originalBB110alteredBB ], [ -1048652839, %originalBB92alteredBB ], [ 1712551138, %originalBB88alteredBB ], [ 1076711351, %originalBB84alteredBB ], [ 2046510476, %originalBB67alteredBB ], [ -1808894973, %originalBB63alteredBB ], [ 102692560, %originalBB59alteredBB ], [ -643460927, %originalBBalteredBB ], [ -1120710045, %for.inc51 ], [ -1020209633, %for.end50 ], [ 1863160603, %originalBBpart2125 ], [ %186, %originalBB114 ], [ %176, %for.inc49 ], [ -1153848335, %if.end48 ], [ 884567945, %if.then43 ], [ %167, %for.body37 ], [ %165, %originalBBpart2112 ], [ %164, %originalBB110 ], [ %155, %for.cond35 ], [ 1863160603, %originalBBpart2108 ], [ %146, %originalBB92 ], [ %135, %for.body33 ], [ %126, %for.cond31 ], [ -1120710045, %for.end30 ], [ -254498817, %for.inc28 ], [ -1986080767, %originalBBpart290 ], [ %122, %originalBB88 ], [ %113, %for.end27 ], [ 1820528648, %for.inc25 ], [ -852321115, %originalBBpart286 ], [ %103, %originalBB84 ], [ %94, %if.end ], [ 1916093125, %originalBBpart282 ], [ %85, %originalBB67 ], [ %74, %if.then ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ 1820528648, %originalBBpart265 ], [ %61, %originalBB63 ], [ %52, %for.body12 ], [ %43, %for.cond10 ], [ -254498817, %for.end9 ], [ -431033155, %for.inc7 ], [ -551322603, %originalBBpart261 ], [ %40, %originalBB59 ], [ %31, %for.end ], [ 1428739734, %for.inc ], [ 1390226538, %for.body3 ], [ %21, %for.cond1 ], [ 1428739734, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -643460927, i32 750657868
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
  %18 = select i1 %17, i32 -818961328, i32 750657868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -129522111, i32 -326479170
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 501460402, i32 -2117722505
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 102692560, i32 -1757437727
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 103695067, i32 -1757437727
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -1514347912, i32 -192394006
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1808894973, i32 1145496139
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2943963, i32 1145496139
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 1952189472, i32 1916093125
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %64, 0
  %65 = select i1 %cmp20, i32 217169927, i32 1216265064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2046510476, i32 851637443
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -594104837, i32 851637443
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1076711351, i32 -525581494
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1577016957, i32 -525581494
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1712551138, i32 879365904
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1287257325, i32 879365904
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, -1
  %126 = select i1 %cmp32, i32 -283832728, i32 -1070088133
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1048652839, i32 1265080137
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 953815947, i32 1265080137
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1721471969, i32 -1812866309
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, -1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 631589896, i32 -1812866309
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %165 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -944795462, i32 884567945
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %166 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %166, 0
  %167 = select i1 %cmp42, i32 -1646367183, i32 206417229
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -33772756, i32 -432467047
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %177 = add i32 %j.0, -1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 77999808, i32 -432467047
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %188 = xor i32 %row1.0, -1
  %189 = add i32 %row2.0, %188
  %190 = xor i32 %colum1.0, -1
  %191 = add i32 %colum2.0, %190
  %mul = mul nsw i32 %191, %189
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %192, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %j.0, -1
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
