; ModuleID = 'build_ollvm/programs/56/1233.ll'
source_filename = "source-C-CXX/56/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zf = alloca [33 x i8], align 16
  %jg = alloca [33 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay71alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %jg, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %LEN.0 = phi i32 [ undef, %entry ], [ %LEN.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -309638348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -309638348, label %for.cond
    i32 1897290839, label %for.body
    i32 871483090, label %for.cond4
    i32 -940698664, label %for.body7
    i32 1171290397, label %originalBB
    i32 349867435, label %originalBBpart2
    i32 -1302845529, label %land.lhs.true
    i32 -1215261052, label %originalBB76
    i32 -1943422340, label %originalBBpart278
    i32 843570511, label %if.then
    i32 -43653398, label %if.else
    i32 -1046253651, label %land.lhs.true24
    i32 1366565200, label %lor.lhs.false
    i32 1074583419, label %land.lhs.true34
    i32 780993211, label %originalBB80
    i32 -1671886498, label %originalBBpart293
    i32 1179504981, label %if.then41
    i32 1989864153, label %originalBB95
    i32 967447236, label %originalBBpart298
    i32 -1252291949, label %if.end
    i32 -990056841, label %if.end47
    i32 -1741814796, label %originalBB100
    i32 -1599912487, label %originalBBpart2102
    i32 -1927967018, label %for.inc
    i32 88608623, label %for.end
    i32 -992704139, label %for.cond51
    i32 687930801, label %for.body54
    i32 1896794110, label %if.then60
    i32 -1816562340, label %if.end65
    i32 -1085886764, label %originalBB104
    i32 1365236809, label %originalBBpart2106
    i32 -612201773, label %for.inc66
    i32 -500292263, label %originalBB108
    i32 1301583902, label %originalBBpart2118
    i32 -1454643797, label %for.end68
    i32 209703317, label %originalBB120
    i32 -782142326, label %originalBBpart2122
    i32 -1166215525, label %for.inc73
    i32 -765565710, label %originalBB124
    i32 1572587598, label %originalBBpart2128
    i32 180870601, label %for.end75
    i32 -2122566633, label %originalBBalteredBB
    i32 1718636407, label %originalBB76alteredBB
    i32 -1319991915, label %originalBB80alteredBB
    i32 1464586409, label %originalBB95alteredBB
    i32 424608305, label %originalBB100alteredBB
    i32 -1113762948, label %originalBB104alteredBB
    i32 854828087, label %originalBB108alteredBB
    i32 1205042678, label %originalBB120alteredBB
    i32 -499301576, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB124, %for.inc73, %originalBBpart2122, %originalBB120, %for.end68, %originalBBpart2118, %originalBB108, %for.inc66, %originalBBpart2106, %originalBB104, %if.end65, %if.then60, %for.body54, %for.cond51, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end47, %if.end, %originalBBpart298, %originalBB95, %if.then41, %originalBBpart293, %originalBB80, %land.lhs.true34, %lor.lhs.false, %land.lhs.true24, %if.else, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %190, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2128 ], [ %178, %originalBB124 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %189, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2118 ], [ %141, %originalBB108 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end65 ], [ %j.0, %if.then60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ 0, %for.end ], [ %109, %for.inc ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end47 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true24 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %LEN.0.be = phi i32 [ %LEN.0, %loopEntry ], [ %LEN.0, %originalBB124alteredBB ], [ %LEN.0, %originalBB120alteredBB ], [ %LEN.0, %originalBB108alteredBB ], [ %LEN.0, %originalBB104alteredBB ], [ %LEN.0, %originalBB100alteredBB ], [ %LEN.0, %originalBB95alteredBB ], [ %LEN.0, %originalBB80alteredBB ], [ %LEN.0, %originalBB76alteredBB ], [ %LEN.0, %originalBBalteredBB ], [ %LEN.0, %originalBBpart2128 ], [ %LEN.0, %originalBB124 ], [ %LEN.0, %for.inc73 ], [ %LEN.0, %originalBBpart2122 ], [ %LEN.0, %originalBB120 ], [ %LEN.0, %for.end68 ], [ %LEN.0, %originalBBpart2118 ], [ %LEN.0, %originalBB108 ], [ %LEN.0, %for.inc66 ], [ %LEN.0, %originalBBpart2106 ], [ %LEN.0, %originalBB104 ], [ %LEN.0, %if.end65 ], [ %LEN.0, %if.then60 ], [ %LEN.0, %for.body54 ], [ %LEN.0, %for.cond51 ], [ %conv50, %for.end ], [ %LEN.0, %for.inc ], [ %LEN.0, %originalBBpart2102 ], [ %LEN.0, %originalBB100 ], [ %LEN.0, %if.end47 ], [ %LEN.0, %if.end ], [ %LEN.0, %originalBBpart298 ], [ %LEN.0, %originalBB95 ], [ %LEN.0, %if.then41 ], [ %LEN.0, %originalBBpart293 ], [ %LEN.0, %originalBB80 ], [ %LEN.0, %land.lhs.true34 ], [ %LEN.0, %lor.lhs.false ], [ %LEN.0, %land.lhs.true24 ], [ %LEN.0, %if.else ], [ %LEN.0, %if.then ], [ %LEN.0, %originalBBpart278 ], [ %LEN.0, %originalBB76 ], [ %LEN.0, %land.lhs.true ], [ %LEN.0, %originalBBpart2 ], [ %LEN.0, %originalBB ], [ %LEN.0, %for.body7 ], [ %LEN.0, %for.cond4 ], [ %conv, %for.body ], [ %LEN.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -765565710, %originalBB124alteredBB ], [ 209703317, %originalBB120alteredBB ], [ -500292263, %originalBB108alteredBB ], [ -1085886764, %originalBB104alteredBB ], [ -1741814796, %originalBB100alteredBB ], [ 1989864153, %originalBB95alteredBB ], [ 780993211, %originalBB80alteredBB ], [ -1215261052, %originalBB76alteredBB ], [ 1171290397, %originalBBalteredBB ], [ -309638348, %originalBBpart2128 ], [ %187, %originalBB124 ], [ %177, %for.inc73 ], [ -1166215525, %originalBBpart2122 ], [ %168, %originalBB120 ], [ %159, %for.end68 ], [ -992704139, %originalBBpart2118 ], [ %150, %originalBB108 ], [ %140, %for.inc66 ], [ -612201773, %originalBBpart2106 ], [ %131, %originalBB104 ], [ %122, %if.end65 ], [ -1816562340, %if.then60 ], [ %112, %for.body54 ], [ %110, %for.cond51 ], [ -992704139, %for.end ], [ 871483090, %for.inc ], [ -1927967018, %originalBBpart2102 ], [ %108, %originalBB100 ], [ %99, %if.end47 ], [ -990056841, %if.end ], [ 88608623, %originalBBpart298 ], [ %90, %originalBB95 ], [ %80, %if.then41 ], [ %71, %originalBBpart293 ], [ %70, %originalBB80 ], [ %59, %land.lhs.true34 ], [ %50, %lor.lhs.false ], [ %48, %land.lhs.true24 ], [ %46, %if.else ], [ 88608623, %if.then ], [ %43, %originalBBpart278 ], [ %42, %originalBB76 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body7 ], [ %2, %for.cond4 ], [ 871483090, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1897290839, i32 180870601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay48)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %LEN.0
  %2 = select i1 %cmp5, i32 -940698664, i32 88608623
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1171290397, i32 -2122566633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %LEN.0, -3
  %cmp8 = icmp eq i32 %j.0, %12
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 349867435, i32 -2122566633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1302845529, i32 -43653398
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1215261052, i32 1718636407
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 2
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %33, 103
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1943422340, i32 1718636407
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 843570511, i32 -43653398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %44 = add i32 %j.0, 1
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %.neg34 = add i32 %j.0, 2
  %idxprom19 = sext i32 %.neg34 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i32 %LEN.0, -2
  %cmp22 = icmp eq i32 %j.0, %45
  %46 = select i1 %cmp22, i32 -1046253651, i32 1366565200
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom26 = sext i32 %.neg to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom26
  %47 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %47, 121
  %48 = select i1 %cmp29, i32 1179504981, i32 1366565200
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = add i32 %LEN.0, -2
  %cmp32 = icmp eq i32 %j.0, %49
  %50 = select i1 %cmp32, i32 1074583419, i32 -1252291949
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 780993211, i32 -1319991915
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %idxprom36 = sext i32 %60 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom36
  %61 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %61, 114
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1671886498, i32 -1319991915
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %71 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1179504981, i32 -1252291949
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1989864153, i32 1464586409
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %81 = add i32 %j.0, 1
  %idxprom45 = sext i32 %81 to i64
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 967447236, i32 1464586409
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1741814796, i32 424608305
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1599912487, i32 424608305
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #4
  %conv50 = trunc i64 %call49 to i32
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %LEN.0
  %110 = select i1 %cmp52, i32 687930801, i32 -1454643797
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom55
  %111 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %111, 0
  %112 = select i1 %cmp58.not, i32 -1816562340, i32 1896794110
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom61
  %113 = load i8, i8* %arrayidx62, align 1
  %arrayidx64 = getelementptr inbounds [33 x i8], [33 x i8]* %jg, i64 0, i64 %idxprom61
  store i8 %113, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1085886764, i32 -1113762948
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1365236809, i32 -1113762948
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -500292263, i32 854828087
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1301583902, i32 854828087
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 209703317, i32 1205042678
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [33 x i8], [33 x i8]* %jg, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %puts33 = call i32 @puts(i8* nonnull %arraydecay71alteredBB)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -782142326, i32 1205042678
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -765565710, i32 -499301576
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1572587598, i32 -499301576
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  %188 = add i32 %j.0, 1
  %idxprom45alteredBB = sext i32 %188 to i64
  %arrayidx46alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zf, i64 0, i64 %idxprom45alteredBB
  store i8 0, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %jg, i64 0, i64 %idxprom69alteredBB
  store i8 0, i8* %arrayidx70alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay71alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
