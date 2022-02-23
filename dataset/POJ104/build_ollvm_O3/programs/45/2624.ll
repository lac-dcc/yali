; ModuleID = 'build_ollvm/programs/45/2624.ll'
source_filename = "source-C-CXX/45/2624.c"
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
  %tobool75.reg2mem = alloca i1, align 1
  %tobool59.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca [110 x [110 x i32]], align 16
  %vis = alloca [110 x [110 x i32]], align 16
  %0 = bitcast [110 x [110 x i32]]* %vis to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %0, i8 0, i64 48400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  store i32 1, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1918566339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1918566339, label %for.cond
    i32 -481109512, label %for.body
    i32 -405510656, label %originalBB
    i32 -1247820230, label %originalBBpart2
    i32 1486180429, label %for.cond1
    i32 -1466124659, label %for.body3
    i32 957554525, label %for.inc
    i32 1204012696, label %originalBB84
    i32 -58762866, label %originalBBpart293
    i32 -961045781, label %for.end
    i32 936452403, label %originalBB95
    i32 475515458, label %originalBBpart297
    i32 1726090517, label %for.inc7
    i32 -1877096670, label %originalBB99
    i32 -486137292, label %originalBBpart2102
    i32 1594217826, label %for.end9
    i32 807935000, label %for.cond10
    i32 1459423966, label %if.then
    i32 -599139715, label %originalBB104
    i32 -1326466541, label %originalBBpart2106
    i32 -1711126074, label %if.end
    i32 1377731594, label %if.then23
    i32 -1874489075, label %lor.lhs.false
    i32 -228901175, label %originalBB108
    i32 1911785458, label %originalBBpart2127
    i32 351249767, label %if.then30
    i32 698883364, label %if.else
    i32 -1612829194, label %if.end33
    i32 518434924, label %if.end34
    i32 285138079, label %if.then36
    i32 1107396976, label %lor.lhs.false39
    i32 -1377271980, label %if.then46
    i32 1997560616, label %if.else47
    i32 -208125119, label %if.end49
    i32 -1943479577, label %if.end50
    i32 1275081435, label %if.then52
    i32 -994308396, label %lor.lhs.false54
    i32 1175437388, label %originalBB129
    i32 -407474139, label %originalBBpart2143
    i32 -1453411149, label %if.then60
    i32 -1256768117, label %if.else62
    i32 -109375971, label %if.end64
    i32 5688526, label %if.end65
    i32 1025234645, label %if.then67
    i32 1569161593, label %lor.lhs.false69
    i32 455604034, label %originalBB145
    i32 694723812, label %originalBBpart2149
    i32 1803138382, label %if.then76
    i32 -1381605719, label %originalBB151
    i32 -178478574, label %originalBBpart2159
    i32 -2145547044, label %if.else78
    i32 -310775376, label %if.end80
    i32 441346125, label %originalBB161
    i32 1796163849, label %originalBBpart2163
    i32 -818266739, label %if.end81
    i32 1631442139, label %for.end82
    i32 -21331403, label %originalBBalteredBB
    i32 -1762478773, label %originalBB84alteredBB
    i32 -1947125142, label %originalBB95alteredBB
    i32 -675173933, label %originalBB99alteredBB
    i32 -986846703, label %originalBB104alteredBB
    i32 -139865863, label %originalBB108alteredBB
    i32 -1167806357, label %originalBB129alteredBB
    i32 1139645184, label %originalBB145alteredBB
    i32 -755575279, label %originalBB151alteredBB
    i32 46075550, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2163, %originalBB161, %if.end80, %if.else78, %originalBBpart2159, %originalBB151, %if.then76, %originalBBpart2149, %originalBB145, %lor.lhs.false69, %if.then67, %if.end65, %if.end64, %if.else62, %if.then60, %originalBBpart2143, %originalBB129, %lor.lhs.false54, %if.then52, %if.end50, %if.end49, %if.else47, %if.then46, %lor.lhs.false39, %if.then36, %if.end34, %if.end33, %if.else, %if.then30, %originalBBpart2127, %originalBB108, %lor.lhs.false, %if.then23, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.cond10, %for.end9, %originalBBpart2102, %originalBB99, %for.inc7, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB84, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %240, %originalBB151alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %237, %originalBB84alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end80 ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2159 ], [ %207, %originalBB151 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %lor.lhs.false69 ], [ %j.0, %if.then67 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %172, %if.else62 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB129 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %if.then52 ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %if.else47 ], [ %143, %if.then46 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %if.then36 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %134, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB108 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %for.cond10 ], [ 1, %for.end9 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart293 ], [ %34, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB161alteredBB ], [ 1, %originalBB151alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end81 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB161 ], [ %d.0, %if.end80 ], [ %d.0, %if.else78 ], [ %d.0, %originalBBpart2159 ], [ 1, %originalBB151 ], [ %d.0, %if.then76 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB145 ], [ %d.0, %lor.lhs.false69 ], [ %d.0, %if.then67 ], [ %d.0, %if.end65 ], [ %d.0, %if.end64 ], [ %d.0, %if.else62 ], [ 4, %if.then60 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB129 ], [ %d.0, %lor.lhs.false54 ], [ %d.0, %if.then52 ], [ %d.0, %if.end50 ], [ %d.0, %if.end49 ], [ %d.0, %if.else47 ], [ 3, %if.then46 ], [ %d.0, %lor.lhs.false39 ], [ %d.0, %if.then36 ], [ %d.0, %if.end34 ], [ %d.0, %if.end33 ], [ %d.0, %if.else ], [ 2, %if.then30 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB108 ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.then23 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %if.then ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB99 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB84 ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end81 ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB161 ], [ %count.0, %if.end80 ], [ %count.0, %if.else78 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB151 ], [ %count.0, %if.then76 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB145 ], [ %count.0, %lor.lhs.false69 ], [ %count.0, %if.then67 ], [ %count.0, %if.end65 ], [ %count.0, %if.end64 ], [ %count.0, %if.else62 ], [ %count.0, %if.then60 ], [ %count.0, %originalBBpart2143 ], [ %count.0, %originalBB129 ], [ %count.0, %lor.lhs.false54 ], [ %count.0, %if.then52 ], [ %count.0, %if.end50 ], [ %count.0, %if.end49 ], [ %count.0, %if.else47 ], [ %count.0, %if.then46 ], [ %count.0, %lor.lhs.false39 ], [ %count.0, %if.then36 ], [ %count.0, %if.end34 ], [ %count.0, %if.end33 ], [ %count.0, %if.else ], [ %count.0, %if.then30 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB108 ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.then23 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %if.then ], [ %.neg24, %for.cond10 ], [ %count.0, %for.end9 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB99 ], [ %count.0, %for.inc7 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB84 ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 441346125, %originalBB161alteredBB ], [ -1381605719, %originalBB151alteredBB ], [ 455604034, %originalBB145alteredBB ], [ 1175437388, %originalBB129alteredBB ], [ -228901175, %originalBB108alteredBB ], [ -599139715, %originalBB104alteredBB ], [ -1877096670, %originalBB99alteredBB ], [ 936452403, %originalBB95alteredBB ], [ 1204012696, %originalBB84alteredBB ], [ -405510656, %originalBBalteredBB ], [ 807935000, %if.end81 ], [ -818266739, %originalBBpart2163 ], [ %236, %originalBB161 ], [ %227, %if.end80 ], [ -310775376, %if.else78 ], [ 807935000, %originalBBpart2159 ], [ %216, %originalBB151 ], [ %206, %if.then76 ], [ %197, %originalBBpart2149 ], [ %196, %originalBB145 ], [ %184, %lor.lhs.false69 ], [ %175, %if.then67 ], [ %173, %if.end65 ], [ 5688526, %if.end64 ], [ -109375971, %if.else62 ], [ 807935000, %if.then60 ], [ %169, %originalBBpart2143 ], [ %168, %originalBB129 ], [ %156, %lor.lhs.false54 ], [ %147, %if.then52 ], [ %146, %if.end50 ], [ -1943479577, %if.end49 ], [ -208125119, %if.else47 ], [ 807935000, %if.then46 ], [ %142, %lor.lhs.false39 ], [ %139, %if.then36 ], [ %135, %if.end34 ], [ 518434924, %if.end33 ], [ -1612829194, %if.else ], [ 807935000, %if.then30 ], [ %131, %originalBBpart2127 ], [ %130, %originalBB108 ], [ %118, %lor.lhs.false ], [ %109, %if.then23 ], [ %106, %if.end ], [ 1631442139, %originalBBpart2106 ], [ %104, %originalBB104 ], [ %95, %if.then ], [ %86, %for.cond10 ], [ 807935000, %for.end9 ], [ -1918566339, %originalBBpart2102 ], [ %81, %originalBB99 ], [ %70, %for.inc7 ], [ 1726090517, %originalBBpart297 ], [ %61, %originalBB95 ], [ %52, %for.end ], [ 1486180429, %originalBBpart293 ], [ %43, %originalBB84 ], [ %33, %for.inc ], [ 957554525, %for.body3 ], [ %23, %for.cond1 ], [ 1486180429, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp.not = icmp sgt i32 %1, %2
  %3 = select i1 %cmp.not, i32 1594217826, i32 -481109512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -405510656, i32 -21331403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1247820230, i32 -21331403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %col, align 4
  %cmp2.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp2.not, i32 -961045781, i32 -1466124659
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %f, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1204012696, i32 -1762478773
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -58762866, i32 -1762478773
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 936452403, i32 -1947125142
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 475515458, i32 -1947125142
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1877096670, i32 -675173933
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -486137292, i32 -675173933
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %82 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %f, i64 0, i64 %idxprom11, i64 %idxprom13
  %83 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %.neg24 = add i32 %count.0, 1
  %84 = load i32, i32* %row, align 4
  %85 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %85, %84
  %cmp17.not = icmp slt i32 %.neg24, %mul
  %86 = select i1 %cmp17.not, i32 -1711126074, i32 1459423966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -599139715, i32 -986846703
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1326466541, i32 -986846703
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %105 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %vis, i64 0, i64 %idxprom18, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %d.0, 1
  %106 = select i1 %cmp22, i32 1377731594, i32 518434924
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  %108 = load i32, i32* %col, align 4
  %cmp24 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp24, i32 351249767, i32 -1874489075
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -228901175, i32 -139865863
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %119 to i64
  %120 = add i32 %j.0, 1
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %vis, i64 0, i64 %idxprom25, i64 %idxprom28
  %121 = load i32, i32* %arrayidx29, align 4
  %tobool = icmp ne i32 %121, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1911785458, i32 -139865863
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %131 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 351249767, i32 698883364
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %i, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %d.0, 2
  %135 = select i1 %cmp35, i32 285138079, i32 -1943479577
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 1
  %138 = load i32, i32* %row, align 4
  %cmp38 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp38, i32 -1377271980, i32 1107396976
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %.neg = add i32 %140, 1
  %idxprom41 = sext i32 %.neg to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %vis, i64 0, i64 %idxprom41, i64 %idxprom43
  %141 = load i32, i32* %arrayidx44, align 4
  %tobool45.not = icmp eq i32 %141, 0
  %142 = select i1 %tobool45.not, i32 1997560616, i32 -1377271980
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %i, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp eq i32 %d.0, 3
  %146 = select i1 %cmp51, i32 1275081435, i32 5688526
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, 2
  %147 = select i1 %cmp53, i32 -1453411149, i32 -994308396
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1175437388, i32 -1167806357
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %157 to i64
  %158 = add i32 %j.0, -1
  %idxprom57 = sext i32 %158 to i64
  %arrayidx58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %vis, i64 0, i64 %idxprom55, i64 %idxprom57
  %159 = load i32, i32* %arrayidx58, align 4
  %tobool59 = icmp ne i32 %159, 0
  store i1 %tobool59, i1* %tobool59.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -407474139, i32 -1167806357
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reload = load volatile i1, i1* %tobool59.reg2mem, align 1
  %169 = select i1 %tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reload, i32 -1453411149, i32 -1256768117
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -1
  store i32 %171, i32* %i, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp eq i32 %d.0, 4
  %173 = select i1 %cmp66, i32 1025234645, i32 -818266739
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %174, 1
  %175 = select i1 %cmp68, i32 1803138382, i32 1569161593
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 455604034, i32 1139645184
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -1
  %idxprom71 = sext i32 %186 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %vis, i64 0, i64 %idxprom71, i64 %idxprom73
  %187 = load i32, i32* %arrayidx74, align 4
  %tobool75 = icmp ne i32 %187, 0
  store i1 %tobool75, i1* %tobool75.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 694723812, i32 1139645184
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %tobool75.reg2mem.0.tobool75.reg2mem.0.tobool75.reg2mem.0.tobool75.reload = load volatile i1, i1* %tobool75.reg2mem, align 1
  %197 = select i1 %tobool75.reg2mem.0.tobool75.reg2mem.0.tobool75.reg2mem.0.tobool75.reload, i32 1803138382, i32 -2145547044
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1381605719, i32 -755575279
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -178478574, i32 -755575279
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, -1
  store i32 %218, i32* %i, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 441346125, i32 46075550
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1796163849, i32 46075550
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 1
  store i32 %239, i32* %i, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
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
