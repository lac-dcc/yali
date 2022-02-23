; ModuleID = 'build_ollvm/programs/4/234.ll'
source_filename = "source-C-CXX/4/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %DNA = alloca [2 x [500 x i8]], align 16
  %len = alloca [2 x i32], align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %bi.0 = phi double [ undef, %entry ], [ %bi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2102178162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2102178162, label %for.cond
    i32 -18178051, label %originalBB
    i32 -1135769141, label %originalBBpart2
    i32 2137816920, label %for.body
    i32 -1104606685, label %for.inc
    i32 1427419705, label %for.end
    i32 1530782252, label %for.cond8
    i32 -1692839020, label %originalBB95
    i32 -2143657072, label %originalBBpart297
    i32 2084139606, label %for.body12
    i32 702078541, label %if.then
    i32 -1699989988, label %originalBB99
    i32 -1218937794, label %originalBBpart2104
    i32 -422370573, label %if.end
    i32 -442826835, label %for.inc24
    i32 2113368732, label %for.end26
    i32 1293944477, label %for.cond27
    i32 -434181879, label %for.body30
    i32 1810775905, label %for.cond31
    i32 -1730834611, label %for.body36
    i32 1145095554, label %land.lhs.true
    i32 1283067566, label %land.lhs.true51
    i32 -1696908502, label %originalBB106
    i32 936959094, label %originalBBpart2108
    i32 -393311686, label %land.lhs.true59
    i32 968950331, label %if.then67
    i32 1158886408, label %originalBB110
    i32 -1336691037, label %originalBBpart2118
    i32 -949412158, label %if.end69
    i32 -660093354, label %for.inc70
    i32 -2085514725, label %for.end72
    i32 -1789758507, label %originalBB120
    i32 1519068860, label %originalBBpart2122
    i32 549588426, label %for.inc73
    i32 1131427922, label %for.end75
    i32 1325435489, label %lor.lhs.false
    i32 1439606153, label %if.then85
    i32 -1717008586, label %if.else
    i32 1026694793, label %originalBB124
    i32 -523426410, label %originalBBpart2126
    i32 -1022345565, label %if.then89
    i32 151661362, label %originalBB128
    i32 -2114344910, label %originalBBpart2130
    i32 -2077099132, label %if.else91
    i32 -96612369, label %if.end93
    i32 1469688652, label %if.end94
    i32 1820989876, label %originalBB132
    i32 1053914571, label %originalBBpart2134
    i32 1355374629, label %originalBBalteredBB
    i32 -920070558, label %originalBB95alteredBB
    i32 -1825820865, label %originalBB99alteredBB
    i32 -1963310101, label %originalBB106alteredBB
    i32 -1351969707, label %originalBB110alteredBB
    i32 1040966862, label %originalBB120alteredBB
    i32 792025991, label %originalBB124alteredBB
    i32 -1682642284, label %originalBB128alteredBB
    i32 -1702677688, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB132, %if.end94, %if.end93, %if.else91, %originalBBpart2130, %originalBB128, %if.then89, %originalBBpart2126, %originalBB124, %if.else, %if.then85, %lor.lhs.false, %for.end75, %for.inc73, %originalBBpart2122, %originalBB120, %for.end72, %for.inc70, %if.end69, %originalBBpart2118, %originalBB110, %if.then67, %land.lhs.true59, %originalBBpart2108, %originalBB106, %land.lhs.true51, %land.lhs.true, %for.body36, %for.cond31, %for.body30, %for.cond27, %for.end26, %for.inc24, %if.end, %originalBBpart2104, %originalBB99, %if.then, %for.body12, %originalBBpart297, %originalBB95, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %if.else91 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %if.then85 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end75 ], [ %129, %for.inc73 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body36 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.else91 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else ], [ %j.0, %if.then85 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end72 ], [ %110, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body36 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %61, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %190, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB132 ], [ %p.0, %if.end94 ], [ %p.0, %if.end93 ], [ %p.0, %if.else91 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.then89 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.else ], [ %p.0, %if.then85 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %if.end69 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then67 ], [ %p.0, %land.lhs.true59 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body36 ], [ %p.0, %for.cond31 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2104 ], [ %51, %originalBB99 ], [ %p.0, %if.then ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.cond8 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %191, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB132 ], [ %m.0, %if.end94 ], [ %m.0, %if.end93 ], [ %m.0, %if.else91 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then89 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.else ], [ %m.0, %if.then85 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2118 ], [ %100, %originalBB110 ], [ %m.0, %if.then67 ], [ %m.0, %land.lhs.true59 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body36 ], [ %m.0, %for.cond31 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ 0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB99 ], [ %m.0, %if.then ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %bi.0.be = phi double [ %bi.0, %loopEntry ], [ %bi.0, %originalBB132alteredBB ], [ %bi.0, %originalBB128alteredBB ], [ %bi.0, %originalBB124alteredBB ], [ %bi.0, %originalBB120alteredBB ], [ %bi.0, %originalBB110alteredBB ], [ %bi.0, %originalBB106alteredBB ], [ %bi.0, %originalBB99alteredBB ], [ %bi.0, %originalBB95alteredBB ], [ %bi.0, %originalBBalteredBB ], [ %bi.0, %originalBB132 ], [ %bi.0, %if.end94 ], [ %bi.0, %if.end93 ], [ %bi.0, %if.else91 ], [ %bi.0, %originalBBpart2130 ], [ %bi.0, %originalBB128 ], [ %bi.0, %if.then89 ], [ %bi.0, %originalBBpart2126 ], [ %bi.0, %originalBB124 ], [ %bi.0, %if.else ], [ %bi.0, %if.then85 ], [ %bi.0, %lor.lhs.false ], [ %div, %for.end75 ], [ %bi.0, %for.inc73 ], [ %bi.0, %originalBBpart2122 ], [ %bi.0, %originalBB120 ], [ %bi.0, %for.end72 ], [ %bi.0, %for.inc70 ], [ %bi.0, %if.end69 ], [ %bi.0, %originalBBpart2118 ], [ %bi.0, %originalBB110 ], [ %bi.0, %if.then67 ], [ %bi.0, %land.lhs.true59 ], [ %bi.0, %originalBBpart2108 ], [ %bi.0, %originalBB106 ], [ %bi.0, %land.lhs.true51 ], [ %bi.0, %land.lhs.true ], [ %bi.0, %for.body36 ], [ %bi.0, %for.cond31 ], [ %bi.0, %for.body30 ], [ %bi.0, %for.cond27 ], [ %bi.0, %for.end26 ], [ %bi.0, %for.inc24 ], [ %bi.0, %if.end ], [ %bi.0, %originalBBpart2104 ], [ %bi.0, %originalBB99 ], [ %bi.0, %if.then ], [ %bi.0, %for.body12 ], [ %bi.0, %originalBBpart297 ], [ %bi.0, %originalBB95 ], [ %bi.0, %for.cond8 ], [ %bi.0, %for.end ], [ %bi.0, %for.inc ], [ %bi.0, %for.body ], [ %bi.0, %originalBBpart2 ], [ %bi.0, %originalBB ], [ %bi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1820989876, %originalBB132alteredBB ], [ 151661362, %originalBB128alteredBB ], [ 1026694793, %originalBB124alteredBB ], [ -1789758507, %originalBB120alteredBB ], [ 1158886408, %originalBB110alteredBB ], [ -1696908502, %originalBB106alteredBB ], [ -1699989988, %originalBB99alteredBB ], [ -1692839020, %originalBB95alteredBB ], [ -18178051, %originalBBalteredBB ], [ %189, %originalBB132 ], [ %180, %if.end94 ], [ 1469688652, %if.end93 ], [ -96612369, %if.else91 ], [ -96612369, %originalBBpart2130 ], [ %171, %originalBB128 ], [ %162, %if.then89 ], [ %153, %originalBBpart2126 ], [ %152, %originalBB124 ], [ %142, %if.else ], [ 1469688652, %if.then85 ], [ %133, %lor.lhs.false ], [ %132, %for.end75 ], [ 1293944477, %for.inc73 ], [ 549588426, %originalBBpart2122 ], [ %128, %originalBB120 ], [ %119, %for.end72 ], [ 1810775905, %for.inc70 ], [ -660093354, %if.end69 ], [ -949412158, %originalBBpart2118 ], [ %109, %originalBB110 ], [ %99, %if.then67 ], [ %90, %land.lhs.true59 ], [ %88, %originalBBpart2108 ], [ %87, %originalBB106 ], [ %77, %land.lhs.true51 ], [ %68, %land.lhs.true ], [ %66, %for.body36 ], [ %64, %for.cond31 ], [ 1810775905, %for.body30 ], [ %62, %for.cond27 ], [ 1293944477, %for.end26 ], [ 1530782252, %for.inc24 ], [ -442826835, %if.end ], [ -422370573, %originalBBpart2104 ], [ %60, %originalBB99 ], [ %50, %if.then ], [ %41, %for.body12 ], [ %38, %originalBBpart297 ], [ %37, %originalBB95 ], [ %27, %for.cond8 ], [ 1530782252, %for.end ], [ 2102178162, %for.inc ], [ -1104606685, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -18178051, i32 1355374629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1135769141, i32 1355374629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2137816920, i32 1427419705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1692839020, i32 -920070558
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %28 = load i32, i32* %arrayidx77, align 4
  %cmp10 = icmp slt i32 %j.0, %28
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2143657072, i32 -920070558
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2084139606, i32 2113368732
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 0, i64 %idxprom14
  %39 = load i8, i8* %arrayidx15, align 1
  %arrayidx19 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 1, i64 %idxprom14
  %40 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %39, %40
  %41 = select i1 %cmp21, i32 702078541, i32 -422370573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1699989988, i32 -1825820865
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %51 = add i32 %p.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1218937794, i32 -1825820865
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 2
  %62 = select i1 %cmp28, i32 -434181879, i32 1131427922
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 %idxprom32
  %63 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp34, i32 -1730834611, i32 -2085514725
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 %idxprom37, i64 %idxprom39
  %65 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %65, 65
  %66 = select i1 %cmp42.not, i32 -949412158, i32 1145095554
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 %idxprom44, i64 %idxprom46
  %67 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %67, 84
  %68 = select i1 %cmp49.not, i32 -949412158, i32 1283067566
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1696908502, i32 -1963310101
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 %idxprom52, i64 %idxprom54
  %78 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %78, 67
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 936959094, i32 -1963310101
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %88 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -393311686, i32 -949412158
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %DNA, i64 0, i64 %idxprom60, i64 %idxprom62
  %89 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %89, 71
  %90 = select i1 %cmp65.not, i32 -949412158, i32 968950331
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1158886408, i32 -1351969707
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %100 = add i32 %m.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1336691037, i32 -1351969707
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1789758507, i32 1040966862
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1519068860, i32 1040966862
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %conv76 = sitofp i32 %p.0 to double
  %130 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %130 to double
  %div = fdiv double %conv76, %conv78
  %131 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp eq i32 %130, %131
  %132 = select i1 %cmp81.not, i32 1325435489, i32 1439606153
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp83.not = icmp eq i32 %m.0, 0
  %133 = select i1 %cmp83.not, i32 -1717008586, i32 1439606153
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1026694793, i32 792025991
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %143 = load double, double* %n, align 8
  %cmp87 = fcmp ogt double %bi.0, %143
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -523426410, i32 792025991
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %153 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1022345565, i32 -2077099132
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 151661362, i32 -1682642284
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2114344910, i32 -1682642284
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1820989876, i32 -1702677688
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1053914571, i32 -1702677688
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
