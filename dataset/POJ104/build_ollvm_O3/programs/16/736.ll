; ModuleID = 'build_ollvm/programs/16/736.ll'
source_filename = "source-C-CXX/16/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [110 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 856417231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 856417231, label %while.cond
    i32 -1550530337, label %originalBB
    i32 719867800, label %originalBBpart2
    i32 -2093367069, label %while.body
    i32 -79375617, label %for.cond
    i32 -932792356, label %originalBB77
    i32 -480773812, label %originalBBpart279
    i32 -857456859, label %for.body
    i32 1003195022, label %originalBB81
    i32 -2094142706, label %originalBBpart283
    i32 1207091014, label %for.inc
    i32 -1263685841, label %for.end
    i32 -1041512019, label %for.cond8
    i32 1491113839, label %for.body11
    i32 -1868017880, label %if.then
    i32 320725228, label %for.cond17
    i32 1428376504, label %originalBB85
    i32 -1603649690, label %originalBBpart287
    i32 -351842185, label %for.body20
    i32 -1705262617, label %if.then26
    i32 812226249, label %if.end
    i32 -2108624507, label %for.inc31
    i32 -1787597362, label %originalBB89
    i32 -785686714, label %originalBBpart2100
    i32 -501363712, label %for.end33
    i32 -33623874, label %if.end34
    i32 1093499496, label %for.inc35
    i32 -1032943064, label %for.end36
    i32 1812802380, label %originalBB102
    i32 -122155364, label %originalBBpart2104
    i32 -439019090, label %for.cond37
    i32 244406323, label %for.body40
    i32 -226642362, label %if.then46
    i32 1029335211, label %if.else
    i32 -355260360, label %if.then54
    i32 -136474927, label %if.else57
    i32 -2096708384, label %originalBB106
    i32 37780356, label %originalBBpart2108
    i32 -322715278, label %if.end60
    i32 943842402, label %if.end61
    i32 1377403663, label %for.inc62
    i32 -808685197, label %for.end64
    i32 -508599543, label %for.cond65
    i32 -157427014, label %for.body68
    i32 -2079294779, label %for.inc73
    i32 1247663286, label %for.end75
    i32 -556781932, label %originalBB110
    i32 -577722783, label %originalBBpart2112
    i32 883107495, label %while.end
    i32 3907637, label %originalBBalteredBB
    i32 -1904257478, label %originalBB77alteredBB
    i32 1531183692, label %originalBB81alteredBB
    i32 -307654639, label %originalBB85alteredBB
    i32 2022045614, label %originalBB89alteredBB
    i32 -1924128992, label %originalBB102alteredBB
    i32 -1163022289, label %originalBB106alteredBB
    i32 -732377367, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %for.end75, %for.inc73, %for.body68, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.end60, %originalBBpart2108, %originalBB106, %if.else57, %if.then54, %if.else, %if.then46, %for.body40, %for.cond37, %originalBBpart2104, %originalBB102, %for.end36, %for.inc35, %if.end34, %for.end33, %originalBBpart2100, %originalBB89, %for.inc31, %if.end, %if.then26, %for.body20, %originalBBpart287, %originalBB85, %for.cond17, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %165, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else57 ], [ %j.0, %if.then54 ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2100 ], [ %.neg36, %originalBB89 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond17 ], [ %62, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %for.body68 ], [ %n.0, %for.cond65 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %if.end61 ], [ %n.0, %if.end60 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.else57 ], [ %n.0, %if.then54 ], [ %n.0, %if.else ], [ %n.0, %if.then46 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc35 ], [ %n.0, %if.end34 ], [ %n.0, %for.end33 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB89 ], [ %n.0, %for.inc31 ], [ %n.0, %if.end ], [ %n.0, %if.then26 ], [ %n.0, %for.body20 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.cond17 ], [ %n.0, %if.then ], [ %n.0, %for.body11 ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %.neg35, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else57 ], [ %i.0, %if.then54 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end36 ], [ %102, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %58, %for.end ], [ %57, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -556781932, %originalBB110alteredBB ], [ -2096708384, %originalBB106alteredBB ], [ 1812802380, %originalBB102alteredBB ], [ -1787597362, %originalBB89alteredBB ], [ 1428376504, %originalBB85alteredBB ], [ 1003195022, %originalBB81alteredBB ], [ -932792356, %originalBB77alteredBB ], [ -1550530337, %originalBBalteredBB ], [ 856417231, %originalBBpart2112 ], [ %163, %originalBB110 ], [ %154, %for.end75 ], [ -508599543, %for.inc73 ], [ -2079294779, %for.body68 ], [ %144, %for.cond65 ], [ -508599543, %for.end64 ], [ -439019090, %for.inc62 ], [ 1377403663, %if.end61 ], [ 943842402, %if.end60 ], [ -322715278, %originalBBpart2108 ], [ %143, %originalBB106 ], [ %134, %if.else57 ], [ -322715278, %if.then54 ], [ %125, %if.else ], [ 943842402, %if.then46 ], [ %123, %for.body40 ], [ %121, %for.cond37 ], [ -439019090, %originalBBpart2104 ], [ %120, %originalBB102 ], [ %111, %for.end36 ], [ -1041512019, %for.inc35 ], [ 1093499496, %if.end34 ], [ -33623874, %for.end33 ], [ 320725228, %originalBBpart2100 ], [ %101, %originalBB89 ], [ %92, %for.inc31 ], [ -2108624507, %if.end ], [ -501363712, %if.then26 ], [ %83, %for.body20 ], [ %81, %originalBBpart287 ], [ %80, %originalBB85 ], [ %71, %for.cond17 ], [ 320725228, %if.then ], [ %61, %for.body11 ], [ %59, %for.cond8 ], [ -1041512019, %for.end ], [ -79375617, %for.inc ], [ 1207091014, %originalBBpart283 ], [ %56, %originalBB81 ], [ %46, %for.body ], [ %37, %originalBBpart279 ], [ %36, %originalBB77 ], [ %27, %for.cond ], [ -79375617, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1550530337, i32 3907637
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 719867800, i32 3907637
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2093367069, i32 883107495
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -932792356, i32 -1904257478
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -480773812, i32 -1904257478
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %37 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -857456859, i32 -1263685841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1003195022, i32 1531183692
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %47 to i32
  %putchar38 = call i32 @putchar(i32 %conv5)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2094142706, i32 1531183692
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  %58 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, -1
  %59 = select i1 %cmp9, i32 1491113839, i32 -1032943064
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom12
  %60 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %60, 40
  %61 = select i1 %cmp15, i32 -1868017880, i32 -33623874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1428376504, i32 -307654639
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %n.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1603649690, i32 -307654639
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -351842185, i32 -501363712
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom21
  %82 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %82, 41
  %83 = select i1 %cmp24, i32 -1705262617, i32 812226249
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom27
  store i8 97, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom29
  store i8 97, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1787597362, i32 2022045614
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -785686714, i32 2022045614
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1812802380, i32 -1924128992
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -122155364, i32 -1924128992
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %n.0
  %121 = select i1 %cmp38, i32 244406323, i32 -808685197
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom41
  %122 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %122, 40
  %123 = select i1 %cmp44, i32 -226642362, i32 1029335211
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom47
  store i8 36, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom49
  %124 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %124, 41
  %125 = select i1 %cmp52, i32 -355260360, i32 -136474927
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom55
  store i8 63, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2096708384, i32 -1163022289
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 37780356, i32 -1163022289
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %n.0
  %144 = select i1 %cmp66, i32 -157427014, i32 1247663286
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom69
  %145 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %145 to i32
  %putchar34 = call i32 @putchar(i32 %conv71)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -556781932, i32 -732377367
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -577722783, i32 -732377367
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %164 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %164 to i32
  %putchar32 = call i32 @putchar(i32 %conv5alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  store i8 32, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
