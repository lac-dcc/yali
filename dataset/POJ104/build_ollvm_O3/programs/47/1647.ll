; ModuleID = 'build_ollvm/programs/47/1647.ll'
source_filename = "source-C-CXX/47/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [11 x [11 x i32]], align 16
  %s1 = alloca [11 x [11 x i32]], align 16
  %0 = bitcast [11 x [11 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %1, i8 0, i64 484, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx1, align 16
  %arrayidx3 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 707987224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 707987224, label %for.cond
    i32 1017169591, label %for.body
    i32 -123510534, label %for.cond4
    i32 -1361976787, label %for.body6
    i32 -1856513428, label %originalBB
    i32 1271338760, label %originalBBpart2
    i32 -380399743, label %for.cond8
    i32 2010326920, label %for.body11
    i32 -452032350, label %for.inc
    i32 847337620, label %for.end
    i32 -259244106, label %for.inc71
    i32 -338508412, label %for.end73
    i32 120217561, label %if.then
    i32 1448376865, label %for.cond76
    i32 -526237484, label %for.body79
    i32 -945275471, label %for.cond81
    i32 714999971, label %for.body84
    i32 -1259282665, label %originalBB134
    i32 -1691745756, label %originalBBpart2136
    i32 -233094984, label %for.inc93
    i32 422789727, label %for.end95
    i32 -1274826209, label %for.inc96
    i32 1248704278, label %originalBB138
    i32 -837224157, label %originalBBpart2148
    i32 1527091495, label %for.end98
    i32 -224828494, label %originalBB150
    i32 981813917, label %originalBBpart2152
    i32 638997112, label %if.end
    i32 1342494742, label %for.inc99
    i32 1774569740, label %for.end101
    i32 -1494056336, label %for.cond102
    i32 -1256688578, label %for.body104
    i32 434656207, label %originalBB154
    i32 427839091, label %originalBBpart2156
    i32 305764646, label %for.cond105
    i32 306485917, label %for.body107
    i32 -1519671808, label %originalBB158
    i32 -963075955, label %originalBBpart2160
    i32 1913784699, label %if.then109
    i32 -383294797, label %if.else
    i32 -1869409589, label %originalBB162
    i32 -569996698, label %originalBBpart2164
    i32 713780271, label %if.end120
    i32 2110872839, label %for.inc121
    i32 197159671, label %for.end123
    i32 727680670, label %for.inc125
    i32 -765269903, label %for.end127
    i32 197290999, label %originalBBalteredBB
    i32 313992822, label %originalBB134alteredBB
    i32 -1894715008, label %originalBB138alteredBB
    i32 579535023, label %originalBB150alteredBB
    i32 1455576607, label %originalBB154alteredBB
    i32 23534702, label %originalBB158alteredBB
    i32 -938518526, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc125, %for.end123, %for.inc121, %if.end120, %originalBBpart2164, %originalBB162, %if.else, %if.then109, %originalBBpart2160, %originalBB158, %for.body107, %for.cond105, %originalBBpart2156, %originalBB154, %for.body104, %for.cond102, %for.end101, %for.inc99, %if.end, %originalBBpart2152, %originalBB150, %for.end98, %originalBBpart2148, %originalBB138, %for.inc96, %for.end95, %for.inc93, %originalBBpart2136, %originalBB134, %for.body84, %for.cond81, %for.body79, %for.cond76, %if.then, %for.end73, %for.inc71, %for.end, %for.inc, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %177, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc125 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ 1, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2148 ], [ %86, %originalBB138 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %52, %if.then ], [ %i.0, %for.end73 ], [ %.neg60, %for.inc71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %5, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ 1, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %175, %originalBBalteredBB ], [ %j.0, %for.inc125 ], [ %j.0, %for.end123 ], [ %174, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2156 ], [ 1, %originalBB154 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %.neg59, %for.inc93 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %55, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %if.then ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end ], [ %49, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc125 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end120 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.else ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond105 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %114, %for.inc99 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %if.then ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1869409589, %originalBB162alteredBB ], [ -1519671808, %originalBB158alteredBB ], [ 434656207, %originalBB154alteredBB ], [ -224828494, %originalBB150alteredBB ], [ 1248704278, %originalBB138alteredBB ], [ -1259282665, %originalBB134alteredBB ], [ -1856513428, %originalBBalteredBB ], [ -1494056336, %for.inc125 ], [ 727680670, %for.end123 ], [ 305764646, %for.inc121 ], [ 2110872839, %if.end120 ], [ 713780271, %originalBBpart2164 ], [ %173, %originalBB162 ], [ %163, %if.else ], [ 713780271, %if.then109 ], [ %153, %originalBBpart2160 ], [ %152, %originalBB158 ], [ %143, %for.body107 ], [ %134, %for.cond105 ], [ 305764646, %originalBBpart2156 ], [ %133, %originalBB154 ], [ %124, %for.body104 ], [ %115, %for.cond102 ], [ -1494056336, %for.end101 ], [ 707987224, %for.inc99 ], [ 1342494742, %if.end ], [ 638997112, %originalBBpart2152 ], [ %113, %originalBB150 ], [ %104, %for.end98 ], [ 1448376865, %originalBBpart2148 ], [ %95, %originalBB138 ], [ %85, %for.inc96 ], [ -1274826209, %for.end95 ], [ -945275471, %for.inc93 ], [ -233094984, %originalBBpart2136 ], [ %76, %originalBB134 ], [ %66, %for.body84 ], [ %57, %for.cond81 ], [ -945275471, %for.body79 ], [ %54, %for.cond76 ], [ 1448376865, %if.then ], [ %51, %for.end73 ], [ -123510534, %for.inc71 ], [ -259244106, %for.end ], [ -380399743, %for.inc ], [ -452032350, %for.body11 ], [ %28, %for.cond8 ], [ -380399743, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body6 ], [ %7, %for.cond4 ], [ -123510534, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %3
  %4 = select i1 %cmp.not, i32 1774569740, i32 1017169591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = sub i32 5, %k.0
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = add i32 %k.0, 5
  %cmp5.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp5.not, i32 -338508412, i32 -1361976787
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1856513428, i32 197290999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = sub i32 5, %k.0
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1271338760, i32 197290999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %27 = add i32 %k.0, 5
  %cmp10.not = icmp sgt i32 %j.0, %27
  %28 = select i1 %cmp10.not, i32 847337620, i32 2010326920
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom, i64 %idxprom13
  %29 = load i32, i32* %arrayidx14, align 4
  %mul.neg.neg = shl i32 %29, 1
  %30 = add i32 %i.0, -1
  %idxprom16 = sext i32 %30 to i64
  %31 = add i32 %j.0, -1
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom16, i64 %idxprom19
  %32 = load i32, i32* %arrayidx20, align 4
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom16, i64 %idxprom13
  %33 = load i32, i32* %arrayidx26, align 4
  %34 = add i32 %j.0, 1
  %idxprom32 = sext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom16, i64 %idxprom32
  %35 = load i32, i32* %arrayidx33, align 4
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom, i64 %idxprom19
  %36 = load i32, i32* %arrayidx39, align 4
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom, i64 %idxprom32
  %37 = load i32, i32* %arrayidx45, align 4
  %38 = add i32 %i.0, 1
  %idxprom48 = sext i32 %38 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom48, i64 %idxprom19
  %39 = load i32, i32* %arrayidx52, align 4
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom48, i64 %idxprom13
  %40 = load i32, i32* %arrayidx58, align 4
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom48, i64 %idxprom32
  %41 = load i32, i32* %arrayidx65, align 4
  %42 = add i32 %mul.neg.neg, %32
  %43 = add i32 %42, %33
  %44 = add i32 %43, %35
  %45 = add i32 %44, %36
  %46 = add i32 %45, %37
  %47 = add i32 %46, %39
  %48 = add i32 %47, %40
  %.neg69 = add i32 %48, %41
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom13
  store i32 %.neg69, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp74.not = icmp eq i32 %k.0, %50
  %51 = select i1 %cmp74.not, i32 638997112, i32 120217561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = sub i32 5, %k.0
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %53 = add i32 %k.0, 5
  %cmp78.not = icmp sgt i32 %i.0, %53
  %54 = select i1 %cmp78.not, i32 1527091495, i32 -526237484
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %55 = sub i32 5, %k.0
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %56 = add i32 %k.0, 5
  %cmp83.not = icmp sgt i32 %j.0, %56
  %57 = select i1 %cmp83.not, i32 422789727, i32 714999971
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1259282665, i32 313992822
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s, i64 0, i64 %idxprom85, i64 %idxprom87
  %67 = load i32, i32* %arrayidx88, align 4
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom85, i64 %idxprom87
  store i32 %67, i32* %arrayidx92, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1691745756, i32 313992822
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1248704278, i32 -1894715008
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -837224157, i32 -1894715008
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -224828494, i32 579535023
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 981813917, i32 579535023
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, 10
  %115 = select i1 %cmp103, i32 -1256688578, i32 -765269903
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 434656207, i32 1455576607
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 427839091, i32 1455576607
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp slt i32 %j.0, 10
  %134 = select i1 %cmp106, i32 306485917, i32 197159671
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1519671808, i32 23534702
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp108 = icmp eq i32 %j.0, 1
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -963075955, i32 23534702
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %153 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1913784699, i32 -383294797
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s, i64 0, i64 %idxprom110, i64 %idxprom112
  %154 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1869409589, i32 -938518526
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s, i64 0, i64 %idxprom115, i64 %idxprom117
  %164 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -569996698, i32 -938518526
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = sub i32 5, %k.0
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %idxprom87alteredBB = sext i32 %j.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  %176 = load i32, i32* %arrayidx88alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s1, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  store i32 %176, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %idxprom117alteredBB = sext i32 %j.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %s, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB
  %178 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
