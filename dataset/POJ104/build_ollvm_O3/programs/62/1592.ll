; ModuleID = 'build_ollvm/programs/62/1592.ll'
source_filename = "source-C-CXX/62/1592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = common local_unnamed_addr global i32 0, align 4
@a = common global [101 x [101 x i32]] zeroinitializer, align 16
@b = common global [101 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @c(i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2119886991, i32 -54449621
  %9 = select i1 %7, i32 -476640556, i32 -54449621
  %idxprom = sext i32 %i to i64
  %idxprom5 = sext i32 %j to i64
  %10 = load i32, i32* @q, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %m.0.ph = phi i32 [ %14, %for.body ], [ 0, %entry ]
  %k.0.ph = phi i32 [ %k.0.ph7, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ 994739747, %for.body ], [ 1952457291, %entry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %k.0.ph7 = phi i32 [ %k.0.ph, %loopEntry.outer ], [ %k.0.ph7.be, %loopEntry.outer6.backedge ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph8.be, %loopEntry.outer6.backedge ]
  %cmp = icmp slt i32 %k.0.ph7, %10
  %11 = select i1 %cmp, i32 -905963691, i32 1399876089
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 1952457291, label %loopEntry.outer9.backedge
    i32 -905963691, label %for.body
    i32 994739747, label %for.inc
    i32 -476640556, label %loopEntry.outer6.backedge
    i32 -2119886991, label %originalBBpart2
    i32 1399876089, label %for.end
    i32 -54449621, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %k.0.ph7 to i64
  %arrayidx2 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  %12 = load i32, i32* %arrayidx2, align 4
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom1, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %13, %12
  %14 = add i32 %mul, %m.0.ph
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc
  %switchVar.0.ph10.be = phi i32 [ %9, %for.inc ], [ 1952457291, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer9

for.end:                                          ; preds = %loopEntry
  ret i32 %m.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph8.be = phi i32 [ -476640556, %originalBBalteredBB ], [ %8, %loopEntry ]
  %k.0.ph7.be = add i32 %k.0.ph7, 1
  br label %loopEntry.outer6
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1986363077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1986363077, label %for.cond
    i32 1429608638, label %for.body
    i32 -1914476055, label %for.cond1
    i32 -1082698597, label %for.body3
    i32 986367622, label %for.inc
    i32 990752776, label %originalBB
    i32 1173875210, label %originalBBpart2
    i32 -507174326, label %for.end
    i32 -1569998933, label %for.inc7
    i32 -196415568, label %for.end9
    i32 -12684643, label %for.cond11
    i32 -893917662, label %for.body13
    i32 -1246994802, label %originalBB53
    i32 1120865929, label %originalBBpart255
    i32 -1002336430, label %for.cond14
    i32 1117891015, label %originalBB57
    i32 2062029483, label %originalBBpart259
    i32 1321228355, label %for.body16
    i32 1173546779, label %for.inc22
    i32 1339338359, label %for.end24
    i32 1592295837, label %for.inc25
    i32 -1579296878, label %for.end27
    i32 -466625252, label %for.cond28
    i32 -1522750802, label %for.body30
    i32 1231993700, label %originalBB61
    i32 1486680011, label %originalBBpart263
    i32 -1778770040, label %for.cond31
    i32 -1849387868, label %for.body33
    i32 -1271202498, label %originalBB65
    i32 984060209, label %originalBBpart269
    i32 -1685034, label %if.then
    i32 -1977802859, label %if.end
    i32 1486302886, label %for.inc38
    i32 -1452417203, label %for.end40
    i32 -1920824643, label %if.then43
    i32 -803265131, label %if.end45
    i32 -1809663935, label %originalBB71
    i32 -1188889365, label %originalBBpart273
    i32 2126537023, label %for.inc46
    i32 2047286712, label %originalBB75
    i32 1055877289, label %originalBBpart283
    i32 658782443, label %for.end48
    i32 681779761, label %originalBBalteredBB
    i32 -483410716, label %originalBB53alteredBB
    i32 -1459623699, label %originalBB57alteredBB
    i32 615583929, label %originalBB61alteredBB
    i32 -56359935, label %originalBB65alteredBB
    i32 -453054165, label %originalBB71alteredBB
    i32 -1534667028, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB75, %for.inc46, %originalBBpart273, %originalBB71, %if.end45, %if.then43, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart269, %originalBB65, %for.body33, %for.cond31, %originalBBpart263, %originalBB61, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart259, %originalBB57, %for.cond14, %originalBBpart255, %originalBB53, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB75 ], [ %s.0, %for.inc46 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %if.end45 ], [ %s.0, %if.then43 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB65 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond31 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %.neg26, %for.inc25 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %for.body16 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %147, %originalBBalteredBB ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB75 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.end45 ], [ %p.0, %if.then43 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB65 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %for.end24 ], [ %.neg27, %for.inc22 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %13, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart283 ], [ %.neg23, %originalBB75 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %.neg24, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2047286712, %originalBB75alteredBB ], [ -1809663935, %originalBB71alteredBB ], [ -1271202498, %originalBB65alteredBB ], [ 1231993700, %originalBB61alteredBB ], [ 1117891015, %originalBB57alteredBB ], [ -1246994802, %originalBB53alteredBB ], [ 990752776, %originalBBalteredBB ], [ -466625252, %originalBBpart283 ], [ %146, %originalBB75 ], [ %137, %for.inc46 ], [ 2126537023, %originalBBpart273 ], [ %128, %originalBB71 ], [ %119, %if.end45 ], [ -803265131, %if.then43 ], [ %110, %for.end40 ], [ -1778770040, %for.inc38 ], [ 1486302886, %if.end ], [ -1977802859, %if.then ], [ %107, %originalBBpart269 ], [ %106, %originalBB65 ], [ %95, %for.body33 ], [ %86, %for.cond31 ], [ -1778770040, %originalBBpart263 ], [ %84, %originalBB61 ], [ %75, %for.body30 ], [ %66, %for.cond28 ], [ -466625252, %for.end27 ], [ -12684643, %for.inc25 ], [ 1592295837, %for.end24 ], [ -1002336430, %for.inc22 ], [ 1173546779, %for.body16 ], [ %63, %originalBBpart259 ], [ %62, %originalBB57 ], [ %52, %for.cond14 ], [ -1002336430, %originalBBpart255 ], [ %43, %originalBB53 ], [ %34, %for.body13 ], [ %25, %for.cond11 ], [ -12684643, %for.end9 ], [ 1986363077, %for.inc7 ], [ -1569998933, %for.end ], [ -1914476055, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 986367622, %for.body3 ], [ %3, %for.cond1 ], [ -1914476055, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %s.0, %0
  %1 = select i1 %cmp, i32 1429608638, i32 -196415568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %p.0, %2
  %3 = select i1 %cmp2, i32 -1082698597, i32 -507174326
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %s.0 to i64
  %idxprom4 = sext i32 %p.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 990752776, i32 681779761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %p.0, 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1173875210, i32 681779761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %s.0, %24
  %25 = select i1 %cmp12, i32 -893917662, i32 -1579296878
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1246994802, i32 -483410716
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1120865929, i32 -483410716
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1117891015, i32 -1459623699
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %53 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %p.0, %53
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2062029483, i32 -1459623699
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1321228355, i32 1339338359
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %s.0 to i64
  %idxprom19 = sext i32 %p.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg27 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg26 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %64 = load i32, i32* %y1, align 4
  store i32 %64, i32* @q, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %65 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp29, i32 -1522750802, i32 658782443
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1231993700, i32 615583929
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1486680011, i32 615583929
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %85 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %j.0, %85
  %86 = select i1 %cmp32, i32 -1849387868, i32 -1452417203
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1271202498, i32 -56359935
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call34 = call i32 @c(i32 %i.0, i32 %j.0)
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call34)
  %96 = load i32, i32* %y2, align 4
  %97 = add i32 %96, -1
  %cmp36 = icmp ne i32 %j.0, %97
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 984060209, i32 -56359935
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %107 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1685034, i32 -1977802859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %108 = load i32, i32* %x1, align 4
  %109 = add i32 %108, -1
  %cmp42.not = icmp eq i32 %i.0, %109
  %110 = select i1 %cmp42.not, i32 -803265131, i32 -1920824643
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1809663935, i32 -453054165
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1188889365, i32 -453054165
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2047286712, i32 -1534667028
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1055877289, i32 -1534667028
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 @c(i32 %i.0, i32 %j.0)
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call34alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
