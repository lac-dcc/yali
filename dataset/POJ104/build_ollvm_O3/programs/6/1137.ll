; ModuleID = 'build_ollvm/programs/6/1137.ll'
source_filename = "source-C-CXX/6/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %str = alloca [3 x [300 x i8]], align 16
  %arraydecay57 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1365023016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1365023016, label %for.cond
    i32 1942429890, label %for.body
    i32 -2014569163, label %for.inc
    i32 1565968650, label %originalBB
    i32 649220448, label %originalBBpart2
    i32 477788052, label %for.end
    i32 1841903933, label %for.cond8
    i32 1261224238, label %for.body13
    i32 -697742462, label %if.then
    i32 -2067724025, label %if.then28
    i32 749447214, label %if.end
    i32 474330773, label %if.else
    i32 -2132963905, label %originalBB63
    i32 -1331538294, label %originalBBpart265
    i32 -1077337571, label %if.end29
    i32 267598984, label %originalBB67
    i32 -931945156, label %originalBBpart269
    i32 -746152632, label %for.inc30
    i32 216742893, label %for.end32
    i32 -732259790, label %if.then35
    i32 1806566296, label %for.cond36
    i32 -665589761, label %originalBB71
    i32 1713499579, label %originalBBpart292
    i32 -1759118683, label %for.body41
    i32 -1833871142, label %originalBB94
    i32 1320428602, label %originalBBpart296
    i32 -583341581, label %for.inc48
    i32 664531121, label %originalBB98
    i32 -1287870164, label %originalBBpart2113
    i32 -310817777, label %for.end51
    i32 82429120, label %if.else55
    i32 -435518493, label %if.end59
    i32 -1442678723, label %originalBB115
    i32 -2104695367, label %originalBBpart2117
    i32 -1052025329, label %originalBBalteredBB
    i32 -1139120136, label %originalBB63alteredBB
    i32 813801410, label %originalBB67alteredBB
    i32 -519863112, label %originalBB71alteredBB
    i32 332063172, label %originalBB94alteredBB
    i32 975137957, label %originalBB98alteredBB
    i32 -1831111178, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB115, %if.end59, %if.else55, %for.end51, %originalBBpart2113, %originalBB98, %for.inc48, %originalBBpart296, %originalBB94, %for.body41, %originalBBpart292, %originalBB71, %for.cond36, %if.then35, %for.end32, %for.inc30, %originalBBpart269, %originalBB67, %if.end29, %originalBBpart265, %originalBB63, %if.else, %if.end, %if.then28, %if.then, %for.body13, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %.neg29, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %if.end59 ], [ %i.0, %if.else55 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2113 ], [ %114, %originalBB98 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond36 ], [ %64, %if.then35 ], [ %i.0, %for.end32 ], [ %.neg31, %for.inc30 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %143, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %if.end59 ], [ %j.0, %if.else55 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2113 ], [ %.neg30, %originalBB98 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond36 ], [ 0, %if.then35 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %.neg32, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB115 ], [ %k.0, %if.end59 ], [ %k.0, %if.else55 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond36 ], [ %k.0, %if.then35 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.else ], [ %k.0, %if.end ], [ %26, %if.then28 ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB115alteredBB ], [ %m1.0, %originalBB98alteredBB ], [ %m1.0, %originalBB94alteredBB ], [ %m1.0, %originalBB71alteredBB ], [ %m1.0, %originalBB67alteredBB ], [ %m1.0, %originalBB63alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB115 ], [ %m1.0, %if.end59 ], [ %m1.0, %if.else55 ], [ %m1.0, %for.end51 ], [ %m1.0, %originalBBpart2113 ], [ %m1.0, %originalBB98 ], [ %m1.0, %for.inc48 ], [ %m1.0, %originalBBpart296 ], [ %m1.0, %originalBB94 ], [ %m1.0, %for.body41 ], [ %m1.0, %originalBBpart292 ], [ %m1.0, %originalBB71 ], [ %m1.0, %for.cond36 ], [ %m1.0, %if.then35 ], [ %m1.0, %for.end32 ], [ %m1.0, %for.inc30 ], [ %m1.0, %originalBBpart269 ], [ %m1.0, %originalBB67 ], [ %m1.0, %if.end29 ], [ %m1.0, %originalBBpart265 ], [ %m1.0, %originalBB63 ], [ %m1.0, %if.else ], [ %m1.0, %if.end ], [ %m1.0, %if.then28 ], [ %m1.0, %if.then ], [ %m1.0, %for.body13 ], [ %m1.0, %for.cond8 ], [ %conv7, %for.end ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.inc ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB115 ], [ %flag.0, %if.end59 ], [ %flag.0, %if.else55 ], [ %flag.0, %for.end51 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.inc48 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %for.body41 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB71 ], [ %flag.0, %for.cond36 ], [ %flag.0, %if.then35 ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB67 ], [ %flag.0, %if.end29 ], [ %flag.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %flag.0, %if.else ], [ %flag.0, %if.end ], [ %flag.0, %if.then28 ], [ %24, %if.then ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1442678723, %originalBB115alteredBB ], [ 664531121, %originalBB98alteredBB ], [ -1833871142, %originalBB94alteredBB ], [ -665589761, %originalBB71alteredBB ], [ 267598984, %originalBB67alteredBB ], [ -2132963905, %originalBB63alteredBB ], [ 1565968650, %originalBBalteredBB ], [ %141, %originalBB115 ], [ %132, %if.end59 ], [ -435518493, %if.else55 ], [ -435518493, %for.end51 ], [ 1806566296, %originalBBpart2113 ], [ %123, %originalBB98 ], [ %113, %for.inc48 ], [ -583341581, %originalBBpart296 ], [ %104, %originalBB94 ], [ %94, %for.body41 ], [ %85, %originalBBpart292 ], [ %84, %originalBB71 ], [ %73, %for.cond36 ], [ 1806566296, %if.then35 ], [ %63, %for.end32 ], [ 1841903933, %for.inc30 ], [ -746152632, %originalBBpart269 ], [ %62, %originalBB67 ], [ %53, %if.end29 ], [ -1077337571, %originalBBpart265 ], [ %44, %originalBB63 ], [ %35, %if.else ], [ -1077337571, %if.end ], [ 216742893, %if.then28 ], [ %25, %if.then ], [ %23, %for.body13 ], [ %20, %for.cond8 ], [ 1841903933, %for.end ], [ 1365023016, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -2014569163, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 1942429890, i32 477788052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1565968650, i32 -1052025329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 649220448, i32 -1052025329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %m1.0
  %20 = select i1 %cmp11, i32 1261224238, i32 216742893
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 0, i64 %idxprom15
  %21 = load i8, i8* %arrayidx16, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 1, i64 %idxprom19
  %22 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %21, %22
  %23 = select i1 %cmp22, i32 -697742462, i32 474330773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %24 = add i32 %flag.0, 1
  %cmp26 = icmp eq i32 %24, %m1.0
  %25 = select i1 %cmp26, i32 -2067724025, i32 749447214
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %26 = sub i32 %i.0, %m1.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2132963905, i32 -1139120136
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1331538294, i32 -1139120136
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 267598984, i32 813801410
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -931945156, i32 813801410
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %flag.0, %m1.0
  %63 = select i1 %cmp33, i32 -732259790, i32 82429120
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -665589761, i32 -519863112
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  %75 = add i32 %74, %m1.0
  %cmp39 = icmp slt i32 %i.0, %75
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1713499579, i32 -519863112
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %85 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1759118683, i32 -310817777
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1833871142, i32 332063172
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 2, i64 %idxprom43
  %95 = load i8, i8* %arrayidx44, align 1
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 0, i64 %idxprom46
  store i8 %95, i8* %arrayidx47, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1320428602, i32 332063172
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 664531121, i32 975137957
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %.neg30 = add i32 %j.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1287870164, i32 975137957
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay57)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay57)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1442678723, i32 -1831111178
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2104695367, i32 -1831111178
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 2, i64 %idxprom43alteredBB
  %142 = load i8, i8* %arrayidx44alteredBB, align 1
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %str, i64 0, i64 0, i64 %idxprom46alteredBB
  store i8 %142, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
