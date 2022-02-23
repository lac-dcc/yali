; ModuleID = 'build_ollvm/programs/65/43.ll'
source_filename = "source-C-CXX/65/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1649550924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1649550924, label %for.cond
    i32 -1769972075, label %for.body
    i32 485591745, label %for.inc
    i32 1112849767, label %for.end
    i32 -746159226, label %land.lhs.true
    i32 803087460, label %originalBB
    i32 316661785, label %originalBBpart2
    i32 2067050766, label %lor.lhs.false
    i32 1527947896, label %land.lhs.true6
    i32 1474957943, label %if.then
    i32 -2138465779, label %originalBB84
    i32 -1233246284, label %originalBBpart2101
    i32 -21421807, label %if.end
    i32 1349770172, label %if.then12
    i32 -316181775, label %if.else
    i32 939964359, label %if.end14
    i32 1885413715, label %originalBB103
    i32 -1675507720, label %originalBBpart2105
    i32 -314156598, label %for.cond15
    i32 -465914180, label %for.body17
    i32 -1542448903, label %land.lhs.true20
    i32 -733432193, label %lor.lhs.false23
    i32 854171598, label %if.then26
    i32 -1143344925, label %originalBB107
    i32 -920439336, label %originalBBpart2121
    i32 -1812049645, label %if.end28
    i32 -2125909159, label %for.inc29
    i32 1343684270, label %for.end31
    i32 1220004511, label %originalBB123
    i32 -1556104674, label %originalBBpart2175
    i32 562681030, label %if.then39
    i32 -2011515711, label %originalBB177
    i32 -872447442, label %originalBBpart2179
    i32 -2050630103, label %if.else41
    i32 1847738881, label %originalBB181
    i32 483541149, label %originalBBpart2187
    i32 140320821, label %if.then44
    i32 1814938873, label %if.else46
    i32 2039896893, label %originalBB189
    i32 -272416857, label %originalBBpart2201
    i32 1793247443, label %if.then49
    i32 -325192069, label %if.else51
    i32 -1323280541, label %if.then54
    i32 683034340, label %if.else56
    i32 -961004110, label %if.then59
    i32 -1668772084, label %if.else61
    i32 778968750, label %if.then64
    i32 -905008722, label %if.else66
    i32 -2082660562, label %if.end68
    i32 885849996, label %if.end69
    i32 23983479, label %if.end70
    i32 22124713, label %if.end71
    i32 -1127686223, label %if.end72
    i32 -1946231183, label %if.end73
    i32 1438959332, label %originalBBalteredBB
    i32 -1994398721, label %originalBB84alteredBB
    i32 -8338249, label %originalBB103alteredBB
    i32 -1920042975, label %originalBB107alteredBB
    i32 534666907, label %originalBB123alteredBB
    i32 -912874648, label %originalBB177alteredBB
    i32 1928136902, label %originalBB181alteredBB
    i32 -976109010, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end72, %if.end71, %if.end70, %if.end69, %if.end68, %if.else66, %if.then64, %if.else61, %if.then59, %if.else56, %if.then54, %if.else51, %if.then49, %originalBBpart2201, %originalBB189, %if.else46, %if.then44, %originalBBpart2187, %originalBB181, %if.else41, %originalBBpart2179, %originalBB177, %if.then39, %originalBBpart2175, %originalBB123, %for.end31, %for.inc29, %if.end28, %originalBBpart2121, %originalBB107, %if.then26, %lor.lhs.false23, %land.lhs.true20, %for.body17, %for.cond15, %originalBBpart2105, %originalBB103, %if.end14, %if.else, %if.then12, %if.end, %originalBBpart2101, %originalBB84, %if.then, %land.lhs.true6, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB189alteredBB ], [ %total.0, %originalBB181alteredBB ], [ %total.0, %originalBB177alteredBB ], [ %187, %originalBB123alteredBB ], [ %total.0, %originalBB107alteredBB ], [ %total.0, %originalBB103alteredBB ], [ %180, %originalBB84alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %if.end72 ], [ %total.0, %if.end71 ], [ %total.0, %if.end70 ], [ %total.0, %if.end69 ], [ %total.0, %if.end68 ], [ %total.0, %if.else66 ], [ %total.0, %if.then64 ], [ %total.0, %if.else61 ], [ %total.0, %if.then59 ], [ %total.0, %if.else56 ], [ %total.0, %if.then54 ], [ %total.0, %if.else51 ], [ %total.0, %if.then49 ], [ %total.0, %originalBBpart2201 ], [ %total.0, %originalBB189 ], [ %total.0, %if.else46 ], [ %total.0, %if.then44 ], [ %total.0, %originalBBpart2187 ], [ %total.0, %originalBB181 ], [ %total.0, %if.else41 ], [ %total.0, %originalBBpart2179 ], [ %total.0, %originalBB177 ], [ %total.0, %if.then39 ], [ %total.0, %originalBBpart2175 ], [ %110, %originalBB123 ], [ %total.0, %for.end31 ], [ %total.0, %for.inc29 ], [ %total.0, %if.end28 ], [ %total.0, %originalBBpart2121 ], [ %total.0, %originalBB107 ], [ %total.0, %if.then26 ], [ %total.0, %lor.lhs.false23 ], [ %total.0, %land.lhs.true20 ], [ %total.0, %for.body17 ], [ %total.0, %for.cond15 ], [ %total.0, %originalBBpart2105 ], [ %total.0, %originalBB103 ], [ %total.0, %if.end14 ], [ %total.0, %if.else ], [ %total.0, %if.then12 ], [ %53, %if.end ], [ %total.0, %originalBBpart2101 ], [ %42, %originalBB84 ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true6 ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %land.lhs.true ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %4, %for.body ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %if.else51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB189 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end14 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end72 ], [ %b.0, %if.end71 ], [ %b.0, %if.end70 ], [ %b.0, %if.end69 ], [ %b.0, %if.end68 ], [ %b.0, %if.else66 ], [ %b.0, %if.then64 ], [ %b.0, %if.else61 ], [ %b.0, %if.then59 ], [ %b.0, %if.else56 ], [ %b.0, %if.then54 ], [ %b.0, %if.else51 ], [ %b.0, %if.then49 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB189 ], [ %b.0, %if.else46 ], [ %b.0, %if.then44 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB181 ], [ %b.0, %if.else41 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB177 ], [ %b.0, %if.then39 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB123 ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %if.end28 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB107 ], [ %b.0, %if.then26 ], [ %b.0, %lor.lhs.false23 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end14 ], [ 400, %if.else ], [ %rem13, %if.then12 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB84 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true6 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end72 ], [ %a.0, %if.end71 ], [ %a.0, %if.end70 ], [ %a.0, %if.end69 ], [ %a.0, %if.end68 ], [ %a.0, %if.else66 ], [ %a.0, %if.then64 ], [ %a.0, %if.else61 ], [ %a.0, %if.then59 ], [ %a.0, %if.else56 ], [ %a.0, %if.then54 ], [ %a.0, %if.else51 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB189 ], [ %a.0, %if.else46 ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB181 ], [ %a.0, %if.else41 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB177 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB123 ], [ %a.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %a.0, %if.end28 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB107 ], [ %a.0, %if.then26 ], [ %a.0, %lor.lhs.false23 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %a.0, %if.end14 ], [ %a.0, %if.else ], [ %a.0, %if.then12 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB84 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true6 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB189alteredBB ], [ %n1.0, %originalBB181alteredBB ], [ %n1.0, %originalBB177alteredBB ], [ %n1.0, %originalBB123alteredBB ], [ %181, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %n1.0, %originalBB84alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %if.end72 ], [ %n1.0, %if.end71 ], [ %n1.0, %if.end70 ], [ %n1.0, %if.end69 ], [ %n1.0, %if.end68 ], [ %n1.0, %if.else66 ], [ %n1.0, %if.then64 ], [ %n1.0, %if.else61 ], [ %n1.0, %if.then59 ], [ %n1.0, %if.else56 ], [ %n1.0, %if.then54 ], [ %n1.0, %if.else51 ], [ %n1.0, %if.then49 ], [ %n1.0, %originalBBpart2201 ], [ %n1.0, %originalBB189 ], [ %n1.0, %if.else46 ], [ %n1.0, %if.then44 ], [ %n1.0, %originalBBpart2187 ], [ %n1.0, %originalBB181 ], [ %n1.0, %if.else41 ], [ %n1.0, %originalBBpart2179 ], [ %n1.0, %originalBB177 ], [ %n1.0, %if.then39 ], [ %n1.0, %originalBBpart2175 ], [ %n1.0, %originalBB123 ], [ %n1.0, %for.end31 ], [ %n1.0, %for.inc29 ], [ %n1.0, %if.end28 ], [ %n1.0, %originalBBpart2121 ], [ %89, %originalBB107 ], [ %n1.0, %if.then26 ], [ %n1.0, %lor.lhs.false23 ], [ %n1.0, %land.lhs.true20 ], [ %n1.0, %for.body17 ], [ %n1.0, %for.cond15 ], [ %n1.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %n1.0, %if.end14 ], [ %n1.0, %if.else ], [ %n1.0, %if.then12 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart2101 ], [ %n1.0, %originalBB84 ], [ %n1.0, %if.then ], [ %n1.0, %land.lhs.true6 ], [ %n1.0, %lor.lhs.false ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %land.lhs.true ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2039896893, %originalBB189alteredBB ], [ 1847738881, %originalBB181alteredBB ], [ -2011515711, %originalBB177alteredBB ], [ 1220004511, %originalBB123alteredBB ], [ -1143344925, %originalBB107alteredBB ], [ 1885413715, %originalBB103alteredBB ], [ -2138465779, %originalBB84alteredBB ], [ 803087460, %originalBBalteredBB ], [ -1946231183, %if.end72 ], [ -1127686223, %if.end71 ], [ 22124713, %if.end70 ], [ 23983479, %if.end69 ], [ 885849996, %if.end68 ], [ -2082660562, %if.else66 ], [ -2082660562, %if.then64 ], [ %179, %if.else61 ], [ 885849996, %if.then59 ], [ %178, %if.else56 ], [ 23983479, %if.then54 ], [ %177, %if.else51 ], [ 22124713, %if.then49 ], [ %176, %originalBBpart2201 ], [ %175, %originalBB189 ], [ %166, %if.else46 ], [ -1127686223, %if.then44 ], [ %157, %originalBBpart2187 ], [ %156, %originalBB181 ], [ %147, %if.else41 ], [ -1946231183, %originalBBpart2179 ], [ %138, %originalBB177 ], [ %129, %if.then39 ], [ %120, %originalBBpart2175 ], [ %119, %originalBB123 ], [ %107, %for.end31 ], [ -314156598, %for.inc29 ], [ -2125909159, %if.end28 ], [ -1812049645, %originalBBpart2121 ], [ %98, %originalBB107 ], [ %88, %if.then26 ], [ %79, %lor.lhs.false23 ], [ %78, %land.lhs.true20 ], [ %77, %for.body17 ], [ %75, %for.cond15 ], [ -314156598, %originalBBpart2105 ], [ %74, %originalBB103 ], [ %65, %if.end14 ], [ 939964359, %if.else ], [ 939964359, %if.then12 ], [ %55, %if.end ], [ -21421807, %originalBBpart2101 ], [ %51, %originalBB84 ], [ %41, %if.then ], [ %32, %land.lhs.true6 ], [ %30, %lor.lhs.false ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true ], [ %8, %for.end ], [ 1649550924, %for.inc ], [ 485591745, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1769972075, i32 1112849767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.mday, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %3, %total.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %year, align 4
  %7 = and i32 %6, 3
  %cmp1 = icmp eq i32 %7, 0
  %8 = select i1 %cmp1, i32 -746159226, i32 2067050766
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 803087460, i32 1438959332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %year, align 4
  %rem2 = srem i32 %18, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 316661785, i32 1438959332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %28 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1527947896, i32 2067050766
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* %year, align 4
  %rem4 = srem i32 %29, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %30 = select i1 %cmp5, i32 1527947896, i32 -21421807
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %31 = load i32, i32* %month, align 4
  %cmp7 = icmp sgt i32 %31, 2
  %32 = select i1 %cmp7, i32 1474957943, i32 -21421807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2138465779, i32 -1994398721
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %42 = add i32 %total.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1233246284, i32 -1994398721
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %day, align 4
  %53 = add i32 %52, %total.0
  %54 = load i32, i32* %year, align 4
  %rem10 = srem i32 %54, 400
  %cmp11.not = icmp eq i32 %rem10, 0
  %55 = select i1 %cmp11.not, i32 -316181775, i32 1349770172
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %56 = load i32, i32* %year, align 4
  %rem13 = srem i32 %56, 400
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1885413715, i32 -8338249
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1675507720, i32 -8338249
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %a.0, %b.0
  %75 = select i1 %cmp16, i32 -465914180, i32 1343684270
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %76 = and i32 %a.0, 3
  %cmp19 = icmp eq i32 %76, 0
  %77 = select i1 %cmp19, i32 -1542448903, i32 -733432193
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %rem21 = srem i32 %a.0, 100
  %cmp22.not = icmp eq i32 %rem21, 0
  %78 = select i1 %cmp22.not, i32 -733432193, i32 854171598
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %rem24 = srem i32 %a.0, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %79 = select i1 %cmp25, i32 854171598, i32 -1812049645
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1143344925, i32 -1920042975
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %89 = add i32 %n1.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -920439336, i32 -1920042975
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1220004511, i32 534666907
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %108 = add i32 %b.0, 397030576
  %109 = sub i32 %108, %n1.0
  %.neg.neg = mul i32 %109, 365
  %mul34.neg.neg = mul i32 %n1.0, 366
  %.neg30 = add i32 %total.0, 1112727459
  %.neg31 = add i32 %.neg30, %mul34.neg.neg
  %110 = add i32 %.neg31, %.neg.neg
  %rem37 = srem i32 %110, 7
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1556104674, i32 534666907
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %120 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 562681030, i32 -2050630103
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2011515711, i32 -912874648
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -872447442, i32 -912874648
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1847738881, i32 1928136902
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %rem42 = srem i32 %total.0, 7
  %cmp43 = icmp eq i32 %rem42, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 483541149, i32 1928136902
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %157 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 140320821, i32 1814938873
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2039896893, i32 -976109010
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %rem47 = srem i32 %total.0, 7
  %cmp48 = icmp eq i32 %rem47, 2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -272416857, i32 -976109010
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %176 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1793247443, i32 -325192069
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %rem52 = srem i32 %total.0, 7
  %cmp53 = icmp eq i32 %rem52, 3
  %177 = select i1 %cmp53, i32 -1323280541, i32 683034340
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %rem57 = srem i32 %total.0, 7
  %cmp58 = icmp eq i32 %rem57, 4
  %178 = select i1 %cmp58, i32 -961004110, i32 -1668772084
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %rem62 = srem i32 %total.0, 7
  %cmp63 = icmp eq i32 %rem62, 5
  %179 = select i1 %cmp63, i32 778968750, i32 -905008722
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %total.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %n1.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %b.0, -2136017336
  %183 = sub i32 %182, %n1.0
  %184 = mul i32 %183, 365
  %mul34alteredBB = mul nsw i32 %n1.0, 366
  %185 = add i32 %total.0, -2037720597
  %186 = add i32 %185, %mul34alteredBB
  %187 = add i32 %186, %184
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
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
