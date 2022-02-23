; ModuleID = 'build_ollvm/programs/49/2229.ll'
source_filename = "source-C-CXX/49/2229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 5
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t3.0 = phi i32 [ undef, %entry ], [ %t3.0.be, %loopEntry.backedge ]
  %t4.0 = phi i32 [ undef, %entry ], [ %t4.0.be, %loopEntry.backedge ]
  %t5.0 = phi i32 [ undef, %entry ], [ %t5.0.be, %loopEntry.backedge ]
  %t6.0 = phi i32 [ undef, %entry ], [ %t6.0.be, %loopEntry.backedge ]
  %t7.0 = phi i32 [ undef, %entry ], [ %t7.0.be, %loopEntry.backedge ]
  %t8.0 = phi i32 [ undef, %entry ], [ %t8.0.be, %loopEntry.backedge ]
  %t9.0 = phi i32 [ undef, %entry ], [ %t9.0.be, %loopEntry.backedge ]
  %t10.0 = phi i32 [ undef, %entry ], [ %t10.0.be, %loopEntry.backedge ]
  %t11.0 = phi i32 [ undef, %entry ], [ %t11.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -548535120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -548535120, label %first
    i32 -480083237, label %if.then
    i32 -1819354772, label %originalBB
    i32 390937974, label %originalBBpart2
    i32 -1817054284, label %if.end
    i32 -1750779314, label %if.then7
    i32 51637877, label %if.end9
    i32 1406367078, label %originalBB90
    i32 -372963046, label %originalBBpart2114
    i32 1045466947, label %if.then15
    i32 1997879904, label %originalBB116
    i32 999831817, label %originalBBpart2118
    i32 1226469734, label %if.end17
    i32 -129112740, label %if.then23
    i32 -532163079, label %originalBB120
    i32 -494320500, label %originalBBpart2122
    i32 423744753, label %if.end25
    i32 1969191858, label %if.then31
    i32 525213977, label %if.end33
    i32 1601323709, label %if.then39
    i32 -1685737952, label %if.end41
    i32 -547616891, label %if.then47
    i32 1369841703, label %originalBB124
    i32 894021993, label %originalBBpart2126
    i32 132040455, label %if.end49
    i32 1411629735, label %if.then55
    i32 102152291, label %if.end57
    i32 -1021491644, label %originalBB128
    i32 628656966, label %originalBBpart2152
    i32 -1926625131, label %if.then63
    i32 -1783286981, label %originalBB154
    i32 1400205800, label %originalBBpart2156
    i32 1969001058, label %if.end65
    i32 -286827393, label %if.then71
    i32 399234937, label %if.end73
    i32 -1915452262, label %if.then79
    i32 1132076373, label %if.end81
    i32 1491142391, label %if.then87
    i32 828299629, label %if.end89
    i32 1349722555, label %originalBBalteredBB
    i32 -762571238, label %originalBB90alteredBB
    i32 -766204228, label %originalBB116alteredBB
    i32 -420165251, label %originalBB120alteredBB
    i32 606179513, label %originalBB124alteredBB
    i32 166164372, label %originalBB128alteredBB
    i32 -1902571154, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.then87, %if.end81, %if.then79, %if.end73, %if.then71, %if.end65, %originalBBpart2156, %originalBB154, %if.then63, %originalBBpart2152, %originalBB128, %if.end57, %if.then55, %if.end49, %originalBBpart2126, %originalBB124, %if.then47, %if.end41, %if.then39, %if.end33, %if.then31, %if.end25, %originalBBpart2122, %originalBB120, %if.then23, %if.end17, %originalBBpart2118, %originalBB116, %if.then15, %originalBBpart2114, %originalBB90, %if.end9, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %t3.0.be = phi i32 [ %t3.0, %loopEntry ], [ %t3.0, %originalBB154alteredBB ], [ %t3.0, %originalBB128alteredBB ], [ %t3.0, %originalBB124alteredBB ], [ %t3.0, %originalBB120alteredBB ], [ %t3.0, %originalBB116alteredBB ], [ %rem11alteredBB, %originalBB90alteredBB ], [ %t3.0, %originalBBalteredBB ], [ %t3.0, %if.then87 ], [ %t3.0, %if.end81 ], [ %t3.0, %if.then79 ], [ %t3.0, %if.end73 ], [ %t3.0, %if.then71 ], [ %t3.0, %if.end65 ], [ %t3.0, %originalBBpart2156 ], [ %t3.0, %originalBB154 ], [ %t3.0, %if.then63 ], [ %t3.0, %originalBBpart2152 ], [ %t3.0, %originalBB128 ], [ %t3.0, %if.end57 ], [ %t3.0, %if.then55 ], [ %t3.0, %if.end49 ], [ %t3.0, %originalBBpart2126 ], [ %t3.0, %originalBB124 ], [ %t3.0, %if.then47 ], [ %t3.0, %if.end41 ], [ %t3.0, %if.then39 ], [ %t3.0, %if.end33 ], [ %t3.0, %if.then31 ], [ %t3.0, %if.end25 ], [ %t3.0, %originalBBpart2122 ], [ %t3.0, %originalBB120 ], [ %t3.0, %if.then23 ], [ %t3.0, %if.end17 ], [ %t3.0, %originalBBpart2118 ], [ %t3.0, %originalBB116 ], [ %t3.0, %if.then15 ], [ %t3.0, %originalBBpart2114 ], [ %rem11, %originalBB90 ], [ %t3.0, %if.end9 ], [ %t3.0, %if.then7 ], [ %t3.0, %if.end ], [ %t3.0, %originalBBpart2 ], [ %t3.0, %originalBB ], [ %t3.0, %if.then ], [ %t3.0, %first ]
  %t4.0.be = phi i32 [ %t4.0, %loopEntry ], [ %t4.0, %originalBB154alteredBB ], [ %t4.0, %originalBB128alteredBB ], [ %t4.0, %originalBB124alteredBB ], [ %t4.0, %originalBB120alteredBB ], [ %t4.0, %originalBB116alteredBB ], [ %t4.0, %originalBB90alteredBB ], [ %t4.0, %originalBBalteredBB ], [ %t4.0, %if.then87 ], [ %t4.0, %if.end81 ], [ %t4.0, %if.then79 ], [ %t4.0, %if.end73 ], [ %t4.0, %if.then71 ], [ %t4.0, %if.end65 ], [ %t4.0, %originalBBpart2156 ], [ %t4.0, %originalBB154 ], [ %t4.0, %if.then63 ], [ %t4.0, %originalBBpart2152 ], [ %t4.0, %originalBB128 ], [ %t4.0, %if.end57 ], [ %t4.0, %if.then55 ], [ %t4.0, %if.end49 ], [ %t4.0, %originalBBpart2126 ], [ %t4.0, %originalBB124 ], [ %t4.0, %if.then47 ], [ %t4.0, %if.end41 ], [ %t4.0, %if.then39 ], [ %t4.0, %if.end33 ], [ %t4.0, %if.then31 ], [ %t4.0, %if.end25 ], [ %t4.0, %originalBBpart2122 ], [ %t4.0, %originalBB120 ], [ %t4.0, %if.then23 ], [ %rem19, %if.end17 ], [ %t4.0, %originalBBpart2118 ], [ %t4.0, %originalBB116 ], [ %t4.0, %if.then15 ], [ %t4.0, %originalBBpart2114 ], [ %t4.0, %originalBB90 ], [ %t4.0, %if.end9 ], [ %t4.0, %if.then7 ], [ %t4.0, %if.end ], [ %t4.0, %originalBBpart2 ], [ %t4.0, %originalBB ], [ %t4.0, %if.then ], [ %t4.0, %first ]
  %t5.0.be = phi i32 [ %t5.0, %loopEntry ], [ %t5.0, %originalBB154alteredBB ], [ %t5.0, %originalBB128alteredBB ], [ %t5.0, %originalBB124alteredBB ], [ %t5.0, %originalBB120alteredBB ], [ %t5.0, %originalBB116alteredBB ], [ %t5.0, %originalBB90alteredBB ], [ %t5.0, %originalBBalteredBB ], [ %t5.0, %if.then87 ], [ %t5.0, %if.end81 ], [ %t5.0, %if.then79 ], [ %t5.0, %if.end73 ], [ %t5.0, %if.then71 ], [ %t5.0, %if.end65 ], [ %t5.0, %originalBBpart2156 ], [ %t5.0, %originalBB154 ], [ %t5.0, %if.then63 ], [ %t5.0, %originalBBpart2152 ], [ %t5.0, %originalBB128 ], [ %t5.0, %if.end57 ], [ %t5.0, %if.then55 ], [ %t5.0, %if.end49 ], [ %t5.0, %originalBBpart2126 ], [ %t5.0, %originalBB124 ], [ %t5.0, %if.then47 ], [ %t5.0, %if.end41 ], [ %t5.0, %if.then39 ], [ %t5.0, %if.end33 ], [ %t5.0, %if.then31 ], [ %rem27, %if.end25 ], [ %t5.0, %originalBBpart2122 ], [ %t5.0, %originalBB120 ], [ %t5.0, %if.then23 ], [ %t5.0, %if.end17 ], [ %t5.0, %originalBBpart2118 ], [ %t5.0, %originalBB116 ], [ %t5.0, %if.then15 ], [ %t5.0, %originalBBpart2114 ], [ %t5.0, %originalBB90 ], [ %t5.0, %if.end9 ], [ %t5.0, %if.then7 ], [ %t5.0, %if.end ], [ %t5.0, %originalBBpart2 ], [ %t5.0, %originalBB ], [ %t5.0, %if.then ], [ %t5.0, %first ]
  %t6.0.be = phi i32 [ %t6.0, %loopEntry ], [ %t6.0, %originalBB154alteredBB ], [ %t6.0, %originalBB128alteredBB ], [ %t6.0, %originalBB124alteredBB ], [ %t6.0, %originalBB120alteredBB ], [ %t6.0, %originalBB116alteredBB ], [ %t6.0, %originalBB90alteredBB ], [ %t6.0, %originalBBalteredBB ], [ %t6.0, %if.then87 ], [ %t6.0, %if.end81 ], [ %t6.0, %if.then79 ], [ %t6.0, %if.end73 ], [ %t6.0, %if.then71 ], [ %t6.0, %if.end65 ], [ %t6.0, %originalBBpart2156 ], [ %t6.0, %originalBB154 ], [ %t6.0, %if.then63 ], [ %t6.0, %originalBBpart2152 ], [ %t6.0, %originalBB128 ], [ %t6.0, %if.end57 ], [ %t6.0, %if.then55 ], [ %t6.0, %if.end49 ], [ %t6.0, %originalBBpart2126 ], [ %t6.0, %originalBB124 ], [ %t6.0, %if.then47 ], [ %t6.0, %if.end41 ], [ %t6.0, %if.then39 ], [ %rem35, %if.end33 ], [ %t6.0, %if.then31 ], [ %t6.0, %if.end25 ], [ %t6.0, %originalBBpart2122 ], [ %t6.0, %originalBB120 ], [ %t6.0, %if.then23 ], [ %t6.0, %if.end17 ], [ %t6.0, %originalBBpart2118 ], [ %t6.0, %originalBB116 ], [ %t6.0, %if.then15 ], [ %t6.0, %originalBBpart2114 ], [ %t6.0, %originalBB90 ], [ %t6.0, %if.end9 ], [ %t6.0, %if.then7 ], [ %t6.0, %if.end ], [ %t6.0, %originalBBpart2 ], [ %t6.0, %originalBB ], [ %t6.0, %if.then ], [ %t6.0, %first ]
  %t7.0.be = phi i32 [ %t7.0, %loopEntry ], [ %t7.0, %originalBB154alteredBB ], [ %t7.0, %originalBB128alteredBB ], [ %t7.0, %originalBB124alteredBB ], [ %t7.0, %originalBB120alteredBB ], [ %t7.0, %originalBB116alteredBB ], [ %t7.0, %originalBB90alteredBB ], [ %t7.0, %originalBBalteredBB ], [ %t7.0, %if.then87 ], [ %t7.0, %if.end81 ], [ %t7.0, %if.then79 ], [ %t7.0, %if.end73 ], [ %t7.0, %if.then71 ], [ %t7.0, %if.end65 ], [ %t7.0, %originalBBpart2156 ], [ %t7.0, %originalBB154 ], [ %t7.0, %if.then63 ], [ %t7.0, %originalBBpart2152 ], [ %t7.0, %originalBB128 ], [ %t7.0, %if.end57 ], [ %t7.0, %if.then55 ], [ %t7.0, %if.end49 ], [ %t7.0, %originalBBpart2126 ], [ %t7.0, %originalBB124 ], [ %t7.0, %if.then47 ], [ %rem43, %if.end41 ], [ %t7.0, %if.then39 ], [ %t7.0, %if.end33 ], [ %t7.0, %if.then31 ], [ %t7.0, %if.end25 ], [ %t7.0, %originalBBpart2122 ], [ %t7.0, %originalBB120 ], [ %t7.0, %if.then23 ], [ %t7.0, %if.end17 ], [ %t7.0, %originalBBpart2118 ], [ %t7.0, %originalBB116 ], [ %t7.0, %if.then15 ], [ %t7.0, %originalBBpart2114 ], [ %t7.0, %originalBB90 ], [ %t7.0, %if.end9 ], [ %t7.0, %if.then7 ], [ %t7.0, %if.end ], [ %t7.0, %originalBBpart2 ], [ %t7.0, %originalBB ], [ %t7.0, %if.then ], [ %t7.0, %first ]
  %t8.0.be = phi i32 [ %t8.0, %loopEntry ], [ %t8.0, %originalBB154alteredBB ], [ %t8.0, %originalBB128alteredBB ], [ %t8.0, %originalBB124alteredBB ], [ %t8.0, %originalBB120alteredBB ], [ %t8.0, %originalBB116alteredBB ], [ %t8.0, %originalBB90alteredBB ], [ %t8.0, %originalBBalteredBB ], [ %t8.0, %if.then87 ], [ %t8.0, %if.end81 ], [ %t8.0, %if.then79 ], [ %t8.0, %if.end73 ], [ %t8.0, %if.then71 ], [ %t8.0, %if.end65 ], [ %t8.0, %originalBBpart2156 ], [ %t8.0, %originalBB154 ], [ %t8.0, %if.then63 ], [ %t8.0, %originalBBpart2152 ], [ %t8.0, %originalBB128 ], [ %t8.0, %if.end57 ], [ %t8.0, %if.then55 ], [ %rem51, %if.end49 ], [ %t8.0, %originalBBpart2126 ], [ %t8.0, %originalBB124 ], [ %t8.0, %if.then47 ], [ %t8.0, %if.end41 ], [ %t8.0, %if.then39 ], [ %t8.0, %if.end33 ], [ %t8.0, %if.then31 ], [ %t8.0, %if.end25 ], [ %t8.0, %originalBBpart2122 ], [ %t8.0, %originalBB120 ], [ %t8.0, %if.then23 ], [ %t8.0, %if.end17 ], [ %t8.0, %originalBBpart2118 ], [ %t8.0, %originalBB116 ], [ %t8.0, %if.then15 ], [ %t8.0, %originalBBpart2114 ], [ %t8.0, %originalBB90 ], [ %t8.0, %if.end9 ], [ %t8.0, %if.then7 ], [ %t8.0, %if.end ], [ %t8.0, %originalBBpart2 ], [ %t8.0, %originalBB ], [ %t8.0, %if.then ], [ %t8.0, %first ]
  %t9.0.be = phi i32 [ %t9.0, %loopEntry ], [ %t9.0, %originalBB154alteredBB ], [ %rem59alteredBB, %originalBB128alteredBB ], [ %t9.0, %originalBB124alteredBB ], [ %t9.0, %originalBB120alteredBB ], [ %t9.0, %originalBB116alteredBB ], [ %t9.0, %originalBB90alteredBB ], [ %t9.0, %originalBBalteredBB ], [ %t9.0, %if.then87 ], [ %t9.0, %if.end81 ], [ %t9.0, %if.then79 ], [ %t9.0, %if.end73 ], [ %t9.0, %if.then71 ], [ %t9.0, %if.end65 ], [ %t9.0, %originalBBpart2156 ], [ %t9.0, %originalBB154 ], [ %t9.0, %if.then63 ], [ %t9.0, %originalBBpart2152 ], [ %rem59, %originalBB128 ], [ %t9.0, %if.end57 ], [ %t9.0, %if.then55 ], [ %t9.0, %if.end49 ], [ %t9.0, %originalBBpart2126 ], [ %t9.0, %originalBB124 ], [ %t9.0, %if.then47 ], [ %t9.0, %if.end41 ], [ %t9.0, %if.then39 ], [ %t9.0, %if.end33 ], [ %t9.0, %if.then31 ], [ %t9.0, %if.end25 ], [ %t9.0, %originalBBpart2122 ], [ %t9.0, %originalBB120 ], [ %t9.0, %if.then23 ], [ %t9.0, %if.end17 ], [ %t9.0, %originalBBpart2118 ], [ %t9.0, %originalBB116 ], [ %t9.0, %if.then15 ], [ %t9.0, %originalBBpart2114 ], [ %t9.0, %originalBB90 ], [ %t9.0, %if.end9 ], [ %t9.0, %if.then7 ], [ %t9.0, %if.end ], [ %t9.0, %originalBBpart2 ], [ %t9.0, %originalBB ], [ %t9.0, %if.then ], [ %t9.0, %first ]
  %t10.0.be = phi i32 [ %t10.0, %loopEntry ], [ %t10.0, %originalBB154alteredBB ], [ %t10.0, %originalBB128alteredBB ], [ %t10.0, %originalBB124alteredBB ], [ %t10.0, %originalBB120alteredBB ], [ %t10.0, %originalBB116alteredBB ], [ %t10.0, %originalBB90alteredBB ], [ %t10.0, %originalBBalteredBB ], [ %t10.0, %if.then87 ], [ %t10.0, %if.end81 ], [ %t10.0, %if.then79 ], [ %t10.0, %if.end73 ], [ %t10.0, %if.then71 ], [ %rem67, %if.end65 ], [ %t10.0, %originalBBpart2156 ], [ %t10.0, %originalBB154 ], [ %t10.0, %if.then63 ], [ %t10.0, %originalBBpart2152 ], [ %t10.0, %originalBB128 ], [ %t10.0, %if.end57 ], [ %t10.0, %if.then55 ], [ %t10.0, %if.end49 ], [ %t10.0, %originalBBpart2126 ], [ %t10.0, %originalBB124 ], [ %t10.0, %if.then47 ], [ %t10.0, %if.end41 ], [ %t10.0, %if.then39 ], [ %t10.0, %if.end33 ], [ %t10.0, %if.then31 ], [ %t10.0, %if.end25 ], [ %t10.0, %originalBBpart2122 ], [ %t10.0, %originalBB120 ], [ %t10.0, %if.then23 ], [ %t10.0, %if.end17 ], [ %t10.0, %originalBBpart2118 ], [ %t10.0, %originalBB116 ], [ %t10.0, %if.then15 ], [ %t10.0, %originalBBpart2114 ], [ %t10.0, %originalBB90 ], [ %t10.0, %if.end9 ], [ %t10.0, %if.then7 ], [ %t10.0, %if.end ], [ %t10.0, %originalBBpart2 ], [ %t10.0, %originalBB ], [ %t10.0, %if.then ], [ %t10.0, %first ]
  %t11.0.be = phi i32 [ %t11.0, %loopEntry ], [ %t11.0, %originalBB154alteredBB ], [ %t11.0, %originalBB128alteredBB ], [ %t11.0, %originalBB124alteredBB ], [ %t11.0, %originalBB120alteredBB ], [ %t11.0, %originalBB116alteredBB ], [ %t11.0, %originalBB90alteredBB ], [ %t11.0, %originalBBalteredBB ], [ %t11.0, %if.then87 ], [ %t11.0, %if.end81 ], [ %t11.0, %if.then79 ], [ %rem75, %if.end73 ], [ %t11.0, %if.then71 ], [ %t11.0, %if.end65 ], [ %t11.0, %originalBBpart2156 ], [ %t11.0, %originalBB154 ], [ %t11.0, %if.then63 ], [ %t11.0, %originalBBpart2152 ], [ %t11.0, %originalBB128 ], [ %t11.0, %if.end57 ], [ %t11.0, %if.then55 ], [ %t11.0, %if.end49 ], [ %t11.0, %originalBBpart2126 ], [ %t11.0, %originalBB124 ], [ %t11.0, %if.then47 ], [ %t11.0, %if.end41 ], [ %t11.0, %if.then39 ], [ %t11.0, %if.end33 ], [ %t11.0, %if.then31 ], [ %t11.0, %if.end25 ], [ %t11.0, %originalBBpart2122 ], [ %t11.0, %originalBB120 ], [ %t11.0, %if.then23 ], [ %t11.0, %if.end17 ], [ %t11.0, %originalBBpart2118 ], [ %t11.0, %originalBB116 ], [ %t11.0, %if.then15 ], [ %t11.0, %originalBBpart2114 ], [ %t11.0, %originalBB90 ], [ %t11.0, %if.end9 ], [ %t11.0, %if.then7 ], [ %t11.0, %if.end ], [ %t11.0, %originalBBpart2 ], [ %t11.0, %originalBB ], [ %t11.0, %if.then ], [ %t11.0, %first ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB154alteredBB ], [ %t2.0, %originalBB128alteredBB ], [ %t2.0, %originalBB124alteredBB ], [ %t2.0, %originalBB120alteredBB ], [ %t2.0, %originalBB116alteredBB ], [ %t2.0, %originalBB90alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %if.then87 ], [ %t2.0, %if.end81 ], [ %t2.0, %if.then79 ], [ %t2.0, %if.end73 ], [ %t2.0, %if.then71 ], [ %t2.0, %if.end65 ], [ %t2.0, %originalBBpart2156 ], [ %t2.0, %originalBB154 ], [ %t2.0, %if.then63 ], [ %t2.0, %originalBBpart2152 ], [ %t2.0, %originalBB128 ], [ %t2.0, %if.end57 ], [ %t2.0, %if.then55 ], [ %t2.0, %if.end49 ], [ %t2.0, %originalBBpart2126 ], [ %t2.0, %originalBB124 ], [ %t2.0, %if.then47 ], [ %t2.0, %if.end41 ], [ %t2.0, %if.then39 ], [ %t2.0, %if.end33 ], [ %t2.0, %if.then31 ], [ %t2.0, %if.end25 ], [ %t2.0, %originalBBpart2122 ], [ %t2.0, %originalBB120 ], [ %t2.0, %if.then23 ], [ %t2.0, %if.end17 ], [ %t2.0, %originalBBpart2118 ], [ %t2.0, %originalBB116 ], [ %t2.0, %if.then15 ], [ %t2.0, %originalBBpart2114 ], [ %t2.0, %originalBB90 ], [ %t2.0, %if.end9 ], [ %t2.0, %if.then7 ], [ %rem3, %if.end ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %if.then ], [ %t2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1783286981, %originalBB154alteredBB ], [ -1021491644, %originalBB128alteredBB ], [ 1369841703, %originalBB124alteredBB ], [ -532163079, %originalBB120alteredBB ], [ 1997879904, %originalBB116alteredBB ], [ 1406367078, %originalBB90alteredBB ], [ -1819354772, %originalBBalteredBB ], [ 828299629, %if.then87 ], [ %160, %if.end81 ], [ 1132076373, %if.then79 ], [ %158, %if.end73 ], [ 399234937, %if.then71 ], [ %155, %if.end65 ], [ 1969001058, %originalBBpart2156 ], [ %152, %originalBB154 ], [ %143, %if.then63 ], [ %134, %originalBBpart2152 ], [ %133, %originalBB128 ], [ %122, %if.end57 ], [ 102152291, %if.then55 ], [ %113, %if.end49 ], [ 132040455, %originalBBpart2126 ], [ %110, %originalBB124 ], [ %101, %if.then47 ], [ %92, %if.end41 ], [ -1685737952, %if.then39 ], [ %89, %if.end33 ], [ 525213977, %if.then31 ], [ %86, %if.end25 ], [ 423744753, %originalBBpart2122 ], [ %83, %originalBB120 ], [ %74, %if.then23 ], [ %65, %if.end17 ], [ 1226469734, %originalBBpart2118 ], [ %62, %originalBB116 ], [ %53, %if.then15 ], [ %44, %originalBBpart2114 ], [ %43, %originalBB90 ], [ %33, %if.end9 ], [ 51637877, %if.then7 ], [ %24, %if.end ], [ -1817054284, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %2 = select i1 %cmp, i32 -480083237, i32 -1817054284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1819354772, i32 1349722555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 390937974, i32 1349722555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %w, align 4
  %22 = add i32 %21, 3
  %rem3 = srem i32 %22, 7
  %23 = trunc i32 %rem3 to i8
  %rem5.lhs.trunc = add nsw i8 %23, 5
  %rem532 = srem i8 %rem5.lhs.trunc, 7
  %cmp6 = icmp eq i8 %rem532, 5
  %24 = select i1 %cmp6, i32 -1750779314, i32 51637877
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1406367078, i32 -762571238
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %rem11 = srem i32 %t2.0, 7
  %34 = trunc i32 %rem11 to i8
  %rem13.lhs.trunc = add nsw i8 %34, 5
  %rem1333 = srem i8 %rem13.lhs.trunc, 7
  %cmp14 = icmp eq i8 %rem1333, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -372963046, i32 -762571238
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1045466947, i32 1226469734
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1997879904, i32 -766204228
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 999831817, i32 -766204228
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %63 = add i32 %t3.0, 3
  %rem19 = srem i32 %63, 7
  %64 = trunc i32 %rem19 to i8
  %rem21.lhs.trunc = add nsw i8 %64, 5
  %rem2134 = srem i8 %rem21.lhs.trunc, 7
  %cmp22 = icmp eq i8 %rem2134, 5
  %65 = select i1 %cmp22, i32 -129112740, i32 423744753
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -532163079, i32 -420165251
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -494320500, i32 -420165251
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %84 = add i32 %t4.0, 2
  %rem27 = srem i32 %84, 7
  %85 = trunc i32 %rem27 to i8
  %rem29.lhs.trunc = add nsw i8 %85, 5
  %rem2935 = srem i8 %rem29.lhs.trunc, 7
  %cmp30 = icmp eq i8 %rem2935, 5
  %86 = select i1 %cmp30, i32 1969191858, i32 525213977
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %87 = add i32 %t5.0, 3
  %rem35 = srem i32 %87, 7
  %88 = trunc i32 %rem35 to i8
  %rem37.lhs.trunc = add nsw i8 %88, 5
  %rem3736 = srem i8 %rem37.lhs.trunc, 7
  %cmp38 = icmp eq i8 %rem3736, 5
  %89 = select i1 %cmp38, i32 1601323709, i32 -1685737952
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %90 = add i32 %t6.0, 2
  %rem43 = srem i32 %90, 7
  %91 = trunc i32 %rem43 to i8
  %rem45.lhs.trunc = add nsw i8 %91, 5
  %rem4537 = srem i8 %rem45.lhs.trunc, 7
  %cmp46 = icmp eq i8 %rem4537, 5
  %92 = select i1 %cmp46, i32 -547616891, i32 132040455
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1369841703, i32 606179513
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 894021993, i32 606179513
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %111 = add i32 %t7.0, 3
  %rem51 = srem i32 %111, 7
  %112 = trunc i32 %rem51 to i8
  %rem53.lhs.trunc = add nsw i8 %112, 5
  %rem5338 = srem i8 %rem53.lhs.trunc, 7
  %cmp54 = icmp eq i8 %rem5338, 5
  %113 = select i1 %cmp54, i32 1411629735, i32 102152291
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1021491644, i32 166164372
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %123 = add i32 %t8.0, 3
  %rem59 = srem i32 %123, 7
  %124 = trunc i32 %rem59 to i8
  %rem61.lhs.trunc = add nsw i8 %124, 5
  %rem6139 = srem i8 %rem61.lhs.trunc, 7
  %cmp62 = icmp eq i8 %rem6139, 5
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 628656966, i32 166164372
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %134 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1926625131, i32 1969001058
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1783286981, i32 -1902571154
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1400205800, i32 -1902571154
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %153 = add i32 %t9.0, 2
  %rem67 = srem i32 %153, 7
  %154 = trunc i32 %rem67 to i8
  %rem69.lhs.trunc = add nsw i8 %154, 5
  %rem6940 = srem i8 %rem69.lhs.trunc, 7
  %cmp70 = icmp eq i8 %rem6940, 5
  %155 = select i1 %cmp70, i32 -286827393, i32 399234937
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %156 = add i32 %t10.0, 3
  %rem75 = srem i32 %156, 7
  %157 = trunc i32 %rem75 to i8
  %rem77.lhs.trunc = add nsw i8 %157, 5
  %rem7741 = srem i8 %rem77.lhs.trunc, 7
  %cmp78 = icmp eq i8 %rem7741, 5
  %158 = select i1 %cmp78, i32 -1915452262, i32 1132076373
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %.neg20 = add i32 %t11.0, 2
  %rem83 = srem i32 %.neg20, 7
  %159 = trunc i32 %rem83 to i8
  %rem85.lhs.trunc = add nsw i8 %159, 5
  %rem8542 = srem i8 %rem85.lhs.trunc, 7
  %cmp86 = icmp eq i8 %rem8542, 5
  %160 = select i1 %cmp86, i32 1491142391, i32 828299629
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %rem11alteredBB = srem i32 %t2.0, 7
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t8.0, 3
  %rem59alteredBB = srem i32 %.neg, 7
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
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
