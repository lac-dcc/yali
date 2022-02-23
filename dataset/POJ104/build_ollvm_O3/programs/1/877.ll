; ModuleID = 'build_ollvm/programs/1/877.ll'
source_filename = "source-C-CXX/1/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [27 x i8] }
%struct.anon.0 = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [999 x %struct.anon] zeroinitializer, align 16
@ren = common local_unnamed_addr global [26 x %struct.anon.0] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i8 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1357827835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1357827835, label %for.cond
    i32 7391753, label %for.body
    i32 -1877643908, label %for.inc
    i32 258382289, label %for.end
    i32 -1850920153, label %for.cond4
    i32 1348529585, label %originalBB
    i32 -1765120359, label %originalBBpart2
    i32 -1617722497, label %for.body6
    i32 449902394, label %for.cond7
    i32 -2136807682, label %for.body15
    i32 -495241188, label %for.inc25
    i32 -1750134576, label %for.end27
    i32 -479709766, label %for.inc28
    i32 1973138257, label %originalBB79
    i32 -1931330110, label %originalBBpart285
    i32 -1852888930, label %for.end30
    i32 475537985, label %for.cond31
    i32 1667642887, label %originalBB87
    i32 1293022430, label %originalBBpart289
    i32 974025061, label %for.body34
    i32 -1342664367, label %if.then
    i32 -1219153249, label %if.end
    i32 -858553088, label %originalBB91
    i32 -1517665878, label %originalBBpart293
    i32 181367335, label %for.inc43
    i32 -1062691378, label %for.end45
    i32 -1733157359, label %originalBB95
    i32 1546630734, label %originalBBpart2104
    i32 -81548650, label %for.cond50
    i32 215948967, label %for.body53
    i32 -662601160, label %for.cond54
    i32 861138691, label %for.body57
    i32 577897526, label %originalBB106
    i32 911054367, label %originalBBpart2108
    i32 1117239717, label %if.then67
    i32 364293168, label %originalBB110
    i32 -388888748, label %originalBBpart2112
    i32 -647993842, label %if.end72
    i32 -1306982557, label %for.inc73
    i32 -10590440, label %for.end75
    i32 -2032022394, label %for.inc76
    i32 -1562219983, label %for.end78
    i32 -502081484, label %originalBBalteredBB
    i32 -478060107, label %originalBB79alteredBB
    i32 -1824967799, label %originalBB87alteredBB
    i32 -1663223195, label %originalBB91alteredBB
    i32 -1818405254, label %originalBB95alteredBB
    i32 1687509801, label %originalBB106alteredBB
    i32 -884707432, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %for.inc73, %if.end72, %originalBBpart2112, %originalBB110, %if.then67, %originalBBpart2108, %originalBB106, %for.body57, %for.cond54, %for.body53, %for.cond50, %originalBBpart2104, %originalBB95, %for.end45, %for.inc43, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body34, %originalBBpart289, %originalBB87, %for.cond31, %for.end30, %originalBBpart285, %originalBB79, %for.inc28, %for.end27, %for.inc25, %for.body15, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc76 ], [ %a.0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %if.end72 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.then67 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.body57 ], [ %a.0, %for.cond54 ], [ %a.0, %for.body53 ], [ %a.0, %for.cond50 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB95 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.end ], [ %i.0, %if.then ], [ %a.0, %for.body34 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %for.cond31 ], [ 0, %for.end30 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB79 ], [ %a.0, %for.inc28 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc76 ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %if.end72 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.then67 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond54 ], [ %b.0, %for.body53 ], [ %b.0, %for.cond50 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB95 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.end ], [ %70, %if.then ], [ %b.0, %for.body34 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.cond31 ], [ %48, %for.end30 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc28 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %153, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB95 ], [ %i.0, %for.end45 ], [ %89, %for.inc43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond31 ], [ 1, %for.end30 ], [ %i.0, %originalBBpart285 ], [ %38, %originalBB79 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %151, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ 0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %28, %for.inc25 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i8 [ %m.0, %loopEntry ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %conv46alteredBB, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc76 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %if.end72 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond54 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %originalBBpart2104 ], [ %conv46, %originalBB95 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body34 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB79 ], [ %m.0, %for.inc28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 364293168, %originalBB110alteredBB ], [ 577897526, %originalBB106alteredBB ], [ -1733157359, %originalBB95alteredBB ], [ -858553088, %originalBB91alteredBB ], [ 1667642887, %originalBB87alteredBB ], [ 1973138257, %originalBB79alteredBB ], [ 1348529585, %originalBBalteredBB ], [ -81548650, %for.inc76 ], [ -2032022394, %for.end75 ], [ -662601160, %for.inc73 ], [ -1306982557, %if.end72 ], [ -647993842, %originalBBpart2112 ], [ %150, %originalBB110 ], [ %140, %if.then67 ], [ %131, %originalBBpart2108 ], [ %130, %originalBB106 ], [ %120, %for.body57 ], [ %111, %for.cond54 ], [ -662601160, %for.body53 ], [ %110, %for.cond50 ], [ -81548650, %originalBBpart2104 ], [ %108, %originalBB95 ], [ %98, %for.end45 ], [ 475537985, %for.inc43 ], [ 181367335, %originalBBpart293 ], [ %88, %originalBB91 ], [ %79, %if.end ], [ -1219153249, %if.then ], [ %69, %for.body34 ], [ %67, %originalBBpart289 ], [ %66, %originalBB87 ], [ %57, %for.cond31 ], [ 475537985, %for.end30 ], [ -1850920153, %originalBBpart285 ], [ %47, %originalBB79 ], [ %37, %for.inc28 ], [ -479709766, %for.end27 ], [ 449902394, %for.inc25 ], [ -495241188, %for.body15 ], [ %23, %for.cond7 ], [ 449902394, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ -1850920153, %for.end ], [ -1357827835, %for.inc ], [ -1877643908, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 7391753, i32 258382289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1348529585, i32 -502081484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1765120359, i32 -502081484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1617722497, i32 -1852888930
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom8, i32 1, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %cmp13.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp13.not, i32 -1750134576, i32 -2136807682
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %24 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %24 to i64
  %25 = add nsw i64 %conv21, -65
  %cishu = getelementptr inbounds [26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 %25, i32 0
  %26 = load i32, i32* %cishu, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %cishu, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1973138257, i32 -478060107
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1931330110, i32 -478060107
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %48 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 0, i32 0), align 16
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1667642887, i32 -1824967799
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 26
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1293022430, i32 -1824967799
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %67 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 974025061, i32 -1062691378
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %cishu37 = getelementptr inbounds [26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 %idxprom35, i32 0
  %68 = load i32, i32* %cishu37, align 4
  %cmp38 = icmp sgt i32 %68, %b.0
  %69 = select i1 %cmp38, i32 -1342664367, i32 -1219153249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %cishu42 = getelementptr inbounds [26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 %idxprom40, i32 0
  %70 = load i32, i32* %cishu42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -858553088, i32 -1663223195
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1517665878, i32 -1663223195
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1733157359, i32 -1818405254
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %99 = trunc i32 %a.0 to i8
  %conv46 = add i8 %99, 65
  %conv47 = sext i8 %conv46 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv47)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1546630734, i32 -1818405254
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp51, i32 215948967, i32 -1562219983
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, 26
  %111 = select i1 %cmp55, i32 861138691, i32 -10590440
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 577897526, i32 1687509801
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom58, i32 1, i64 %idxprom61
  %121 = load i8, i8* %arrayidx62, align 1
  %cmp65 = icmp eq i8 %121, %m.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 911054367, i32 1687509801
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %131 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1117239717, i32 -647993842
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 364293168, i32 -884707432
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %num70 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom68, i32 0
  %141 = load i32, i32* %num70, align 16
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -388888748, i32 -884707432
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %154 = trunc i32 %a.0 to i8
  %conv46alteredBB = add i8 %154, 65
  %conv47alteredBB = sext i8 %conv46alteredBB to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv47alteredBB)
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %num70alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom68alteredBB, i32 0
  %155 = load i32, i32* %num70alteredBB, align 16
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155)
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
