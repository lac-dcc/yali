; ModuleID = 'build_ollvm/programs/50/717.ll'
source_filename = "source-C-CXX/50/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %cout = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [300 x [5 x i8]], align 16
  %0 = bitcast [500 x i32]* %cout to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cout, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -32645497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -32645497, label %for.cond
    i32 1549349773, label %for.body
    i32 1046664140, label %for.cond6
    i32 1625167355, label %for.body9
    i32 832081338, label %originalBB
    i32 552049825, label %originalBBpart2
    i32 2027798928, label %for.inc
    i32 2077726205, label %for.end
    i32 476393674, label %for.inc20
    i32 -1503216482, label %originalBB95
    i32 1557381750, label %originalBBpart2105
    i32 -1498016845, label %for.end22
    i32 -272853142, label %for.cond23
    i32 1690213113, label %for.body26
    i32 -604200023, label %originalBB107
    i32 320409272, label %originalBBpart2109
    i32 -2029644092, label %for.cond27
    i32 957539255, label %originalBB111
    i32 -964855969, label %originalBBpart2113
    i32 595705692, label %for.body30
    i32 534088140, label %if.then
    i32 -2016498128, label %if.end
    i32 -694674782, label %for.inc43
    i32 1183684914, label %for.end45
    i32 1887624841, label %originalBB115
    i32 -1465827995, label %originalBBpart2123
    i32 -286992184, label %for.inc47
    i32 -2020134223, label %for.end49
    i32 975807949, label %originalBB125
    i32 1364827829, label %originalBBpart2127
    i32 422122993, label %for.cond51
    i32 -1517085797, label %for.body54
    i32 187217139, label %if.then59
    i32 -925365660, label %if.end62
    i32 -771591959, label %for.inc63
    i32 822784895, label %originalBB129
    i32 117701641, label %originalBBpart2136
    i32 2013486977, label %for.end65
    i32 766578546, label %if.then68
    i32 495081578, label %if.end70
    i32 1735602852, label %for.cond72
    i32 -1540688773, label %originalBB138
    i32 2004820796, label %originalBBpart2140
    i32 -1079386985, label %for.body75
    i32 1487241426, label %if.then80
    i32 -775897644, label %if.end85
    i32 -2039468508, label %for.inc86
    i32 10737628, label %originalBB142
    i32 797209348, label %originalBBpart2150
    i32 -1210583282, label %for.end88
    i32 -530416294, label %return
    i32 -1544815809, label %originalBBalteredBB
    i32 2105443404, label %originalBB95alteredBB
    i32 436299437, label %originalBB107alteredBB
    i32 -1619172164, label %originalBB111alteredBB
    i32 -1410911309, label %originalBB115alteredBB
    i32 -868783717, label %originalBB125alteredBB
    i32 -612080020, label %originalBB129alteredBB
    i32 -1785930116, label %originalBB138alteredBB
    i32 -554937211, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end88, %originalBBpart2150, %originalBB142, %for.inc86, %if.end85, %if.then80, %for.body75, %originalBBpart2140, %originalBB138, %for.cond72, %if.end70, %if.then68, %for.end65, %originalBBpart2136, %originalBB129, %for.inc63, %if.end62, %if.then59, %for.body54, %for.cond51, %originalBBpart2127, %originalBB125, %for.end49, %for.inc47, %originalBBpart2123, %originalBB115, %for.end45, %for.inc43, %if.end, %if.then, %for.body30, %originalBBpart2113, %originalBB111, %for.cond27, %originalBBpart2109, %originalBB107, %for.body26, %for.cond23, %for.end22, %originalBBpart2105, %originalBB95, %for.inc20, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %196, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %195, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %193, %originalBB95alteredBB ], [ %192, %originalBBalteredBB ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2150 ], [ %181, %originalBB142 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then80 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond72 ], [ 0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2136 ], [ %140, %originalBB129 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end49 ], [ %107, %for.inc47 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart2105 ], [ %37, %originalBB95 ], [ %i.0, %for.inc20 ], [ %26, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end88 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc86 ], [ %t.0, %if.end85 ], [ %t.0, %if.then80 ], [ %t.0, %for.body75 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.cond72 ], [ %t.0, %if.end70 ], [ %t.0, %if.then68 ], [ %t.0, %for.end65 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc63 ], [ %t.0, %if.end62 ], [ %t.0, %if.then59 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond51 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB115 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body30 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end22 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc20 ], [ %27, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB142alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB107alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end88 ], [ %r.0, %originalBBpart2150 ], [ %r.0, %originalBB142 ], [ %r.0, %for.inc86 ], [ %r.0, %if.end85 ], [ %r.0, %if.then80 ], [ %r.0, %for.body75 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB138 ], [ %r.0, %for.cond72 ], [ %r.0, %if.end70 ], [ %r.0, %if.then68 ], [ %r.0, %for.end65 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB129 ], [ %r.0, %for.inc63 ], [ %r.0, %if.end62 ], [ %r.0, %if.then59 ], [ %r.0, %for.body54 ], [ %r.0, %for.cond51 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %for.end49 ], [ %r.0, %for.inc47 ], [ %r.0, %originalBBpart2123 ], [ %.neg46, %originalBB115 ], [ %r.0, %for.end45 ], [ %r.0, %for.inc43 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body30 ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB111 ], [ %r.0, %for.cond27 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB107 ], [ %r.0, %for.body26 ], [ %r.0, %for.cond23 ], [ 0, %for.end22 ], [ %r.0, %originalBBpart2105 ], [ %r.0, %originalBB95 ], [ %r.0, %for.inc20 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body9 ], [ %r.0, %for.cond6 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %194, %originalBB125alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB142 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %max.0, %if.then80 ], [ %max.0, %for.body75 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.cond72 ], [ %max.0, %if.end70 ], [ %max.0, %if.then68 ], [ %max.0, %for.end65 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %130, %if.then59 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart2127 ], [ %117, %originalBB125 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond27 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc20 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then80 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond72 ], [ %j.0, %if.end70 ], [ %j.0, %if.then68 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then59 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end45 ], [ %88, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 10737628, %originalBB142alteredBB ], [ -1540688773, %originalBB138alteredBB ], [ 822784895, %originalBB129alteredBB ], [ 975807949, %originalBB125alteredBB ], [ 1887624841, %originalBB115alteredBB ], [ 957539255, %originalBB111alteredBB ], [ -604200023, %originalBB107alteredBB ], [ -1503216482, %originalBB95alteredBB ], [ 832081338, %originalBBalteredBB ], [ -530416294, %for.end88 ], [ 1735602852, %originalBBpart2150 ], [ %190, %originalBB142 ], [ %180, %for.inc86 ], [ -2039468508, %if.end85 ], [ -775897644, %if.then80 ], [ %171, %for.body75 ], [ %169, %originalBBpart2140 ], [ %168, %originalBB138 ], [ %159, %for.cond72 ], [ 1735602852, %if.end70 ], [ -530416294, %if.then68 ], [ %150, %for.end65 ], [ 422122993, %originalBBpart2136 ], [ %149, %originalBB129 ], [ %139, %for.inc63 ], [ -771591959, %if.end62 ], [ -925365660, %if.then59 ], [ %129, %for.body54 ], [ %127, %for.cond51 ], [ 422122993, %originalBBpart2127 ], [ %126, %originalBB125 ], [ %116, %for.end49 ], [ -272853142, %for.inc47 ], [ -286992184, %originalBBpart2123 ], [ %106, %originalBB115 ], [ %97, %for.end45 ], [ -2029644092, %for.inc43 ], [ -694674782, %if.end ], [ -2016498128, %if.then ], [ %85, %for.body30 ], [ %84, %originalBBpart2113 ], [ %83, %originalBB111 ], [ %74, %for.cond27 ], [ -2029644092, %originalBBpart2109 ], [ %65, %originalBB107 ], [ %56, %for.body26 ], [ %47, %for.cond23 ], [ -272853142, %for.end22 ], [ -32645497, %originalBBpart2105 ], [ %46, %originalBB95 ], [ %36, %for.inc20 ], [ 476393674, %for.end ], [ 1046664140, %for.inc ], [ 2027798928, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body9 ], [ %3, %for.cond6 ], [ 1046664140, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1549349773, i32 -1498016845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp7, i32 1625167355, i32 2077726205
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 832081338, i32 -1544815809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %t.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %13, i8* %arrayidx13, align 1
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 552049825, i32 -1544815809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %t.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 %i.0, %25
  %27 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1503216482, i32 2105443404
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1557381750, i32 2105443404
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %conv
  %47 = select i1 %cmp24, i32 1690213113, i32 -2020134223
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -604200023, i32 436299437
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 320409272, i32 436299437
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 957539255, i32 -1619172164
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %t.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -964855969, i32 -1619172164
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %84 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 595705692, i32 1183684914
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom31, i64 0
  %idxprom34 = sext i32 %j.0 to i64
  %arraydecay36 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom34, i64 0
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay36) #7
  %cmp38 = icmp eq i32 %call37, 0
  %85 = select i1 %cmp38, i32 534088140, i32 -2016498128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %r.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %cout, i64 0, i64 %idxprom40
  %86 = load i32, i32* %arrayidx41, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1887624841, i32 -1410911309
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg46 = add i32 %r.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1465827995, i32 -1410911309
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 975807949, i32 -868783717
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx50alteredBB, align 16
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1364827829, i32 -868783717
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %conv
  %127 = select i1 %cmp52, i32 -1517085797, i32 2013486977
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %cout, i64 0, i64 %idxprom55
  %128 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %max.0, %128
  %129 = select i1 %cmp57, i32 187217139, i32 -925365660
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %cout, i64 0, i64 %idxprom60
  %130 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 822784895, i32 -612080020
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 117701641, i32 -612080020
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %max.0, 1
  %150 = select i1 %cmp66, i32 766578546, i32 495081578
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1540688773, i32 -1785930116
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %conv
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2004820796, i32 -1785930116
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %169 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1079386985, i32 -1210583282
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %cout, i64 0, i64 %idxprom76
  %170 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %max.0, %170
  %171 = select i1 %cmp78, i32 1487241426, i32 -775897644
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom81, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 10737628, i32 -554937211
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 797209348, i32 -554937211
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %191 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i32 %t.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %b, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %191, i8* %arrayidx13alteredBB, align 1
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %194 = load i32, i32* %arrayidx50alteredBB, align 16
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
