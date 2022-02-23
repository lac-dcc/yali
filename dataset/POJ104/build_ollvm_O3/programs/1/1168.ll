; ModuleID = 'build_ollvm/programs/1/1168.ll'
source_filename = "source-C-CXX/1/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %s = alloca [1000 x %struct.book], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1874831384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1874831384, label %for.cond
    i32 -1291632562, label %originalBB
    i32 -1091673754, label %originalBBpart2
    i32 -632839977, label %for.body
    i32 468184734, label %for.cond4
    i32 1348228266, label %for.body12
    i32 -2106173141, label %for.inc
    i32 -2049698279, label %originalBB76
    i32 -151080412, label %originalBBpart283
    i32 229918637, label %for.end
    i32 -1821709234, label %for.inc22
    i32 431189039, label %for.end24
    i32 -1720950078, label %originalBB85
    i32 -1737679150, label %originalBBpart287
    i32 -1978338596, label %for.cond25
    i32 -1291772661, label %for.body28
    i32 -1281868322, label %if.then
    i32 1523954944, label %originalBB89
    i32 446527900, label %originalBBpart291
    i32 636848118, label %if.end
    i32 -2036344640, label %for.inc35
    i32 -1484165751, label %for.end37
    i32 787934363, label %originalBB93
    i32 -834036770, label %originalBBpart2110
    i32 1593320195, label %for.cond41
    i32 -1821103309, label %originalBB112
    i32 1590092883, label %originalBBpart2114
    i32 -2062218778, label %for.body44
    i32 1234579297, label %originalBB116
    i32 1612007438, label %originalBBpart2118
    i32 -1061568928, label %for.cond45
    i32 298323045, label %for.body54
    i32 1382649795, label %if.then64
    i32 822952445, label %if.end69
    i32 -2020998318, label %originalBB120
    i32 -1277304993, label %originalBBpart2122
    i32 -2027615562, label %for.inc70
    i32 867733768, label %for.end72
    i32 -109229220, label %for.inc73
    i32 -427381206, label %for.end75
    i32 -882898167, label %originalBB124
    i32 -282282948, label %originalBBpart2126
    i32 1312631946, label %originalBBalteredBB
    i32 -1942315553, label %originalBB76alteredBB
    i32 713268792, label %originalBB85alteredBB
    i32 1470848656, label %originalBB89alteredBB
    i32 2054398393, label %originalBB93alteredBB
    i32 -341285534, label %originalBB112alteredBB
    i32 1886960385, label %originalBB116alteredBB
    i32 -1048547769, label %originalBB120alteredBB
    i32 1510491448, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB124, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2122, %originalBB120, %if.end69, %if.then64, %for.body54, %for.cond45, %originalBBpart2118, %originalBB116, %for.body44, %originalBBpart2114, %originalBB112, %for.cond41, %originalBBpart2110, %originalBB93, %for.end37, %for.inc35, %if.end, %originalBBpart291, %originalBB89, %if.then, %for.body28, %for.cond25, %originalBBpart287, %originalBB85, %for.end24, %for.inc22, %for.end, %originalBBpart283, %originalBB76, %for.inc, %for.body12, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %for.end75 ], [ %165, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB93 ], [ %i.0, %for.end37 ], [ %.neg32, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end24 ], [ %44, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %184, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %.neg30, %for.inc70 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end69 ], [ %j.0, %if.then64 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %.neg33, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB124 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.end69 ], [ %max.0, %if.then64 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond45 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB93 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %max.0, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB76 ], [ %max.0, %for.inc ], [ %max.0, %for.body12 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -882898167, %originalBB124alteredBB ], [ -2020998318, %originalBB120alteredBB ], [ 1234579297, %originalBB116alteredBB ], [ -1821103309, %originalBB112alteredBB ], [ 787934363, %originalBB93alteredBB ], [ 1523954944, %originalBB89alteredBB ], [ -1720950078, %originalBB85alteredBB ], [ -2049698279, %originalBB76alteredBB ], [ -1291632562, %originalBBalteredBB ], [ %183, %originalBB124 ], [ %174, %for.end75 ], [ 1593320195, %for.inc73 ], [ -109229220, %for.end72 ], [ -1061568928, %for.inc70 ], [ -2027615562, %originalBBpart2122 ], [ %164, %originalBB120 ], [ %155, %if.end69 ], [ 822952445, %if.then64 ], [ %145, %for.body54 ], [ %143, %for.cond45 ], [ -1061568928, %originalBBpart2118 ], [ %142, %originalBB116 ], [ %133, %for.body44 ], [ %124, %originalBBpart2114 ], [ %123, %originalBB112 ], [ %113, %for.cond41 ], [ 1593320195, %originalBBpart2110 ], [ %104, %originalBB93 ], [ %93, %for.end37 ], [ -1978338596, %for.inc35 ], [ -2036344640, %if.end ], [ 636848118, %originalBBpart291 ], [ %84, %originalBB89 ], [ %75, %if.then ], [ %66, %for.body28 ], [ %63, %for.cond25 ], [ -1978338596, %originalBBpart287 ], [ %62, %originalBB85 ], [ %53, %for.end24 ], [ 1874831384, %for.inc22 ], [ -1821709234, %for.end ], [ 468184734, %originalBBpart283 ], [ %43, %originalBB76 ], [ %34, %for.inc ], [ -2106173141, %for.body12 ], [ %21, %for.cond4 ], [ 468184734, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1291632562, i32 1312631946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1091673754, i32 1312631946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -632839977, i32 431189039
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %no = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %s, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %s, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %no, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %s, i64 0, i64 %idxprom5, i32 1, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %cmp10 = icmp ugt i64 %call9, %conv
  %21 = select i1 %cmp10, i32 1348228266, i32 229918637
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %s, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %22 to i64
  %23 = add nsw i64 %conv18, -65
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %23
  %24 = load i32, i32* %arrayidx20, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2049698279, i32 -1942315553
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -151080412, i32 -1942315553
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1720950078, i32 713268792
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1737679150, i32 713268792
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 26
  %63 = select i1 %cmp26, i32 -1291772661, i32 -1484165751
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom29
  %64 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %max.0 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom31
  %65 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp33, i32 -1281868322, i32 636848118
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
  %75 = select i1 %74, i32 1523954944, i32 1470848656
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 446527900, i32 1470848656
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 787934363, i32 2054398393
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %94 = add i32 %max.0, 65
  %idxprom38 = sext i32 %max.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom38
  %95 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -834036770, i32 2054398393
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1821103309, i32 -341285534
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %i.0, %114
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1590092883, i32 -341285534
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %124 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2062218778, i32 -427381206
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1234579297, i32 1886960385
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1612007438, i32 1886960385
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %conv46 = sext i32 %j.0 to i64
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %s, i64 0, i64 %idxprom47, i32 1, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay50) #4
  %cmp52 = icmp ugt i64 %call51, %conv46
  %143 = select i1 %cmp52, i32 298323045, i32 867733768
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %s, i64 0, i64 %idxprom55, i32 1, i64 %idxprom58
  %144 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %144 to i32
  %.neg31 = add i32 %max.0, 65
  %cmp62 = icmp eq i32 %.neg31, %conv60
  %145 = select i1 %cmp62, i32 1382649795, i32 822952445
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %no67 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %s, i64 0, i64 %idxprom65, i32 0
  %146 = load i32, i32* %no67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2020998318, i32 -1048547769
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1277304993, i32 -1048547769
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -882898167, i32 1510491448
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -282282948, i32 1510491448
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %max.0, 65
  %idxprom38alteredBB = sext i32 %max.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %185 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %185)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
