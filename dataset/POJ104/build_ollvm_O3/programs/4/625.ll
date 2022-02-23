; ModuleID = 'build_ollvm/programs/4/625.ll'
source_filename = "source-C-CXX/4/625.c"
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
  %cmp85.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %.reg2mem145 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %s = alloca [2 x [500 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %arraydecay6 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 1, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv11, i32* %.reg2mem145, align 4
  %conv104 = sitofp i32 %conv11 to double
  %cmp81 = icmp eq i32 %conv11, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -954811655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -954811655, label %first
    i32 1016491287, label %if.then
    i32 1129719471, label %if.end
    i32 1691564588, label %for.cond
    i32 1933740730, label %for.body
    i32 -660407925, label %land.lhs.true
    i32 -414306574, label %originalBB
    i32 -1637628775, label %originalBBpart2
    i32 -225374812, label %land.lhs.true27
    i32 1634700521, label %land.lhs.true34
    i32 640630406, label %if.then41
    i32 1256072229, label %if.end43
    i32 -1773269885, label %for.inc
    i32 -248640869, label %for.end
    i32 1161949098, label %originalBB112
    i32 758767867, label %originalBBpart2114
    i32 1641238707, label %for.cond44
    i32 1595446172, label %originalBB116
    i32 1343042120, label %originalBBpart2118
    i32 976069856, label %for.body47
    i32 2103123613, label %land.lhs.true54
    i32 180220164, label %land.lhs.true61
    i32 1846130852, label %land.lhs.true68
    i32 1799287951, label %originalBB120
    i32 1428525391, label %originalBBpart2122
    i32 667003016, label %if.then75
    i32 -1929716916, label %originalBB124
    i32 -620895671, label %originalBBpart2126
    i32 -1755881610, label %if.end77
    i32 682331671, label %for.inc78
    i32 -1718142034, label %for.end80
    i32 705637575, label %originalBB128
    i32 1304545663, label %originalBBpart2130
    i32 -2010918442, label %if.then83
    i32 -1839639257, label %for.cond84
    i32 -1644727142, label %originalBB132
    i32 -1289790932, label %originalBBpart2134
    i32 -1896660850, label %for.body87
    i32 -1768849230, label %if.then98
    i32 -1235222927, label %if.end99
    i32 435800658, label %for.inc100
    i32 762512196, label %for.end102
    i32 -275199135, label %if.then107
    i32 -92829787, label %originalBB136
    i32 -1680532444, label %originalBBpart2138
    i32 81858339, label %if.else
    i32 1786266485, label %if.end110
    i32 -666166399, label %if.end111
    i32 1312010448, label %originalBB140
    i32 -720139093, label %originalBBpart2142
    i32 -187654043, label %return
    i32 1575384827, label %originalBBalteredBB
    i32 2008734794, label %originalBB112alteredBB
    i32 -720137699, label %originalBB116alteredBB
    i32 -1203678086, label %originalBB120alteredBB
    i32 396231004, label %originalBB124alteredBB
    i32 1560220777, label %originalBB128alteredBB
    i32 -2011027572, label %originalBB132alteredBB
    i32 320115512, label %originalBB136alteredBB
    i32 1190579325, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.end111, %if.end110, %if.else, %originalBBpart2138, %originalBB136, %if.then107, %for.end102, %for.inc100, %if.end99, %if.then98, %for.body87, %originalBBpart2134, %originalBB132, %for.cond84, %if.then83, %originalBBpart2130, %originalBB128, %for.end80, %for.inc78, %if.end77, %originalBBpart2126, %originalBB124, %if.then75, %originalBBpart2122, %originalBB120, %land.lhs.true68, %land.lhs.true61, %land.lhs.true54, %for.body47, %originalBBpart2118, %originalBB116, %for.cond44, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end43, %if.then41, %land.lhs.true34, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then107 ], [ %i.0, %for.end102 ], [ %152, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then98 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond84 ], [ 0, %if.then83 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB140alteredBB ], [ %ans.0, %originalBB136alteredBB ], [ %ans.0, %originalBB132alteredBB ], [ %ans.0, %originalBB128alteredBB ], [ %ans.0, %originalBB124alteredBB ], [ %ans.0, %originalBB120alteredBB ], [ %ans.0, %originalBB116alteredBB ], [ %ans.0, %originalBB112alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart2142 ], [ %ans.0, %originalBB140 ], [ %ans.0, %if.end111 ], [ %ans.0, %if.end110 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart2138 ], [ %ans.0, %originalBB136 ], [ %ans.0, %if.then107 ], [ %ans.0, %for.end102 ], [ %ans.0, %for.inc100 ], [ %ans.0, %if.end99 ], [ %151, %if.then98 ], [ %ans.0, %for.body87 ], [ %ans.0, %originalBBpart2134 ], [ %ans.0, %originalBB132 ], [ %ans.0, %for.cond84 ], [ %ans.0, %if.then83 ], [ %ans.0, %originalBBpart2130 ], [ %ans.0, %originalBB128 ], [ %ans.0, %for.end80 ], [ %ans.0, %for.inc78 ], [ %ans.0, %if.end77 ], [ %ans.0, %originalBBpart2126 ], [ %ans.0, %originalBB124 ], [ %ans.0, %if.then75 ], [ %ans.0, %originalBBpart2122 ], [ %ans.0, %originalBB120 ], [ %ans.0, %land.lhs.true68 ], [ %ans.0, %land.lhs.true61 ], [ %ans.0, %land.lhs.true54 ], [ %ans.0, %for.body47 ], [ %ans.0, %originalBBpart2118 ], [ %ans.0, %originalBB116 ], [ %ans.0, %for.cond44 ], [ %ans.0, %originalBBpart2114 ], [ %ans.0, %originalBB112 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %if.end43 ], [ %ans.0, %if.then41 ], [ %ans.0, %land.lhs.true34 ], [ %ans.0, %land.lhs.true27 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %land.lhs.true ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then107 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then98 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond84 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end111 ], [ %k.0, %if.end110 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then107 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.then98 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond84 ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end43 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1312010448, %originalBB140alteredBB ], [ -92829787, %originalBB136alteredBB ], [ -1644727142, %originalBB132alteredBB ], [ 705637575, %originalBB128alteredBB ], [ -1929716916, %originalBB124alteredBB ], [ 1799287951, %originalBB120alteredBB ], [ 1595446172, %originalBB116alteredBB ], [ 1161949098, %originalBB112alteredBB ], [ -414306574, %originalBBalteredBB ], [ -187654043, %originalBBpart2142 ], [ %190, %originalBB140 ], [ %181, %if.end111 ], [ -666166399, %if.end110 ], [ 1786266485, %if.else ], [ 1786266485, %originalBBpart2138 ], [ %172, %originalBB136 ], [ %163, %if.then107 ], [ %154, %for.end102 ], [ -1839639257, %for.inc100 ], [ 435800658, %if.end99 ], [ -1235222927, %if.then98 ], [ %150, %for.body87 ], [ %147, %originalBBpart2134 ], [ %146, %originalBB132 ], [ %137, %for.cond84 ], [ -1839639257, %if.then83 ], [ %128, %originalBBpart2130 ], [ %127, %originalBB128 ], [ %118, %for.end80 ], [ 1641238707, %for.inc78 ], [ 682331671, %if.end77 ], [ -187654043, %originalBBpart2126 ], [ %109, %originalBB124 ], [ %100, %if.then75 ], [ %91, %originalBBpart2122 ], [ %90, %originalBB120 ], [ %80, %land.lhs.true68 ], [ %71, %land.lhs.true61 ], [ %69, %land.lhs.true54 ], [ %67, %for.body47 ], [ %65, %originalBBpart2118 ], [ %64, %originalBB116 ], [ %55, %for.cond44 ], [ 1641238707, %originalBBpart2114 ], [ %46, %originalBB112 ], [ %37, %for.end ], [ 1691564588, %for.inc ], [ -1773269885, %if.end43 ], [ -187654043, %if.then41 ], [ %27, %land.lhs.true34 ], [ %25, %land.lhs.true27 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ 1691564588, %if.end ], [ -187654043, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i32, i32* %.reg2mem145, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %0 = select i1 %cmp.not, i32 1129719471, i32 1016491287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %conv
  %1 = select i1 %cmp14, i32 1933740730, i32 -248640869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp19.not, i32 1256072229, i32 -660407925
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -414306574, i32 1575384827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 0, i64 %idxprom22
  %13 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %13, 84
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1637628775, i32 1575384827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %23 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -225374812, i32 1256072229
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 0, i64 %idxprom29
  %24 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %24, 71
  %25 = select i1 %cmp32.not, i32 1256072229, i32 1634700521
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 0, i64 %idxprom36
  %26 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %26, 67
  %27 = select i1 %cmp39.not, i32 1256072229, i32 640630406
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1161949098, i32 2008734794
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 758767867, i32 2008734794
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1595446172, i32 -720137699
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %k.0, %conv11
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1343042120, i32 -720137699
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %65 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 976069856, i32 -1718142034
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 1, i64 %idxprom49
  %66 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %66, 65
  %67 = select i1 %cmp52.not, i32 -1755881610, i32 2103123613
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 1, i64 %idxprom56
  %68 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %68, 84
  %69 = select i1 %cmp59.not, i32 -1755881610, i32 180220164
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 1, i64 %idxprom63
  %70 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %70, 71
  %71 = select i1 %cmp66.not, i32 -1755881610, i32 1846130852
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1799287951, i32 -1203678086
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 1, i64 %idxprom70
  %81 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp ne i8 %81, 67
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1428525391, i32 -1203678086
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %91 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 667003016, i32 -1755881610
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1929716916, i32 396231004
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -620895671, i32 396231004
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 705637575, i32 1560220777
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1304545663, i32 1560220777
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %128 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -2010918442, i32 -666166399
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1644727142, i32 -2011027572
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %conv11
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1289790932, i32 -2011027572
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %147 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1896660850, i32 762512196
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 0, i64 %idxprom89
  %148 = load i8, i8* %arrayidx90, align 1
  %arrayidx94 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 1, i64 %idxprom89
  %149 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %148, %149
  %150 = select i1 %cmp96, i32 -1768849230, i32 -1235222927
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %151 = add i32 %ans.0, 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %conv103 = sitofp i32 %ans.0 to double
  %div = fdiv double %conv103, %conv104
  %153 = load double, double* %n, align 8
  %cmp105 = fcmp ogt double %div, %153
  %154 = select i1 %cmp105, i32 -275199135, i32 81858339
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -92829787, i32 320115512
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1680532444, i32 320115512
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1312010448, i32 1190579325
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -720139093, i32 1190579325
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
