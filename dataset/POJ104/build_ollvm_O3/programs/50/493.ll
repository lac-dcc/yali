; ModuleID = 'build_ollvm/programs/50/493.ll'
source_filename = "source-C-CXX/50/493.c"
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
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %c = alloca [500 x [5 x i8]], align 16
  %0 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %0, i8 0, i64 2500, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1593775416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1593775416, label %for.cond
    i32 254805095, label %for.body
    i32 -624653339, label %for.cond6
    i32 1984568396, label %originalBB
    i32 1099238670, label %originalBBpart2
    i32 2001829611, label %for.body9
    i32 -1518492685, label %for.inc
    i32 -516325831, label %originalBB90
    i32 -34726779, label %originalBBpart297
    i32 1718490168, label %for.end
    i32 -844342424, label %originalBB99
    i32 -501654164, label %originalBBpart2101
    i32 -2062484048, label %for.inc16
    i32 1067883788, label %for.end18
    i32 616622699, label %for.cond19
    i32 -341268608, label %for.body23
    i32 -972691230, label %for.cond25
    i32 -1707542306, label %for.body29
    i32 559079897, label %if.then
    i32 -1072927695, label %if.end
    i32 1033367755, label %originalBB103
    i32 -1263198167, label %originalBBpart2105
    i32 -548547146, label %for.inc44
    i32 -205044742, label %for.end46
    i32 -243494009, label %for.inc47
    i32 1576915991, label %for.end49
    i32 -241660933, label %originalBB107
    i32 -1704631309, label %originalBBpart2109
    i32 -623963756, label %for.cond50
    i32 1952633333, label %for.body54
    i32 928340308, label %if.then59
    i32 980092691, label %if.end62
    i32 1198334723, label %for.inc63
    i32 783888289, label %for.end65
    i32 -1066101894, label %if.then68
    i32 -546657804, label %if.else
    i32 1918528553, label %for.cond71
    i32 -1824237216, label %for.body75
    i32 1265910166, label %if.then80
    i32 2070427984, label %if.end85
    i32 -1461975543, label %for.inc86
    i32 -435369609, label %for.end88
    i32 645251125, label %if.end89
    i32 1813673922, label %originalBBalteredBB
    i32 298864566, label %originalBB90alteredBB
    i32 -973268330, label %originalBB99alteredBB
    i32 -1939630142, label %originalBB103alteredBB
    i32 1194244074, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %if.then80, %for.body75, %for.cond71, %if.else, %if.then68, %for.end65, %for.inc63, %if.end62, %if.then59, %for.body54, %for.cond50, %originalBBpart2109, %originalBB107, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body29, %for.cond25, %for.body23, %for.cond19, %for.end18, %for.inc16, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB90, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end88 ], [ %123, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ 0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end49 ], [ %92, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %.neg34, %for.inc16 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %124, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ %j.0, %if.else ], [ %j.0, %if.then68 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then59 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %91, %for.inc44 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %66, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %35, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %max.0, %if.then80 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond71 ], [ %max.0, %if.else ], [ %max.0, %if.then68 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %116, %if.then59 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond50 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body29 ], [ %max.0, %for.cond25 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond19 ], [ %max.0, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241660933, %originalBB107alteredBB ], [ 1033367755, %originalBB103alteredBB ], [ -844342424, %originalBB99alteredBB ], [ -516325831, %originalBB90alteredBB ], [ 1984568396, %originalBBalteredBB ], [ 645251125, %for.end88 ], [ 1918528553, %for.inc86 ], [ -1461975543, %if.end85 ], [ 2070427984, %if.then80 ], [ %122, %for.body75 ], [ %120, %for.cond71 ], [ 1918528553, %if.else ], [ 645251125, %if.then68 ], [ %117, %for.end65 ], [ -623963756, %for.inc63 ], [ 1198334723, %if.end62 ], [ 980092691, %if.then59 ], [ %115, %for.body54 ], [ %113, %for.cond50 ], [ -623963756, %originalBBpart2109 ], [ %110, %originalBB107 ], [ %101, %for.end49 ], [ 616622699, %for.inc47 ], [ -243494009, %for.end46 ], [ -972691230, %for.inc44 ], [ -548547146, %originalBBpart2105 ], [ %90, %originalBB103 ], [ %81, %if.end ], [ -1072927695, %if.then ], [ %70, %for.body29 ], [ %69, %for.cond25 ], [ -972691230, %for.body23 ], [ %65, %for.cond19 ], [ 616622699, %for.end18 ], [ 1593775416, %for.inc16 ], [ -2062484048, %originalBBpart2101 ], [ %62, %originalBB99 ], [ %53, %for.end ], [ -624653339, %originalBBpart297 ], [ %44, %originalBB90 ], [ %34, %for.inc ], [ -1518492685, %for.body9 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond6 ], [ -624653339, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1067883788, i32 254805095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1984568396, i32 1813673922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1099238670, i32 1813673922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2001829611, i32 1718490168
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = add i32 %j.0, %i.0
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 %25, i8* %arrayidx15, align 1
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
  %34 = select i1 %33, i32 -516325831, i32 298864566
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -34726779, i32 298864566
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -844342424, i32 -973268330
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -501654164, i32 -973268330
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %conv, %63
  %cmp21.not = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp21.not, i32 1576915991, i32 -341268608
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %conv, %67
  %cmp27.not = icmp sgt i32 %j.0, %68
  %69 = select i1 %cmp27.not, i32 -205044742, i32 -1707542306
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arraydecay32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom30, i64 0
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom33, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay35) #7
  %cmp37 = icmp eq i32 %call36, 0
  %70 = select i1 %cmp37, i32 559079897, i32 -1072927695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %71 = load i32, i32* %arrayidx40, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx40, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1033367755, i32 -1939630142
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1263198167, i32 -1939630142
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -241660933, i32 1194244074
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1704631309, i32 1194244074
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 %conv, %111
  %cmp52.not = icmp sgt i32 %i.0, %112
  %113 = select i1 %cmp52.not, i32 783888289, i32 1952633333
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom55
  %114 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %114, %max.0
  %115 = select i1 %cmp57, i32 928340308, i32 980092691
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom60
  %116 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %max.0, 1
  %117 = select i1 %cmp66, i32 -1066101894, i32 -546657804
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %conv, %118
  %cmp73.not = icmp sgt i32 %i.0, %119
  %120 = select i1 %cmp73.not, i32 -435369609, i32 -1824237216
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom76
  %121 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %121, %max.0
  %122 = select i1 %cmp78, i32 1265910166, i32 2070427984
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom81, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
