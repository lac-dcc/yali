; ModuleID = 'build_ollvm/programs/32/385.ll'
source_filename = "source-C-CXX/32/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s = alloca [10000 x [1000 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 492247453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 492247453, label %for.cond
    i32 -1857688585, label %for.body
    i32 28298152, label %for.inc
    i32 -248983759, label %for.end
    i32 955496448, label %originalBB
    i32 1176578961, label %originalBBpart2
    i32 386494255, label %for.cond2
    i32 1766429811, label %for.body4
    i32 -133255470, label %originalBB78
    i32 -1041799044, label %originalBBpart280
    i32 -910652848, label %while.cond
    i32 433083610, label %originalBB82
    i32 -89331637, label %originalBBpart284
    i32 -62171864, label %while.body
    i32 1751909170, label %if.then
    i32 -1203382367, label %originalBB86
    i32 943840733, label %originalBBpart288
    i32 -1241679257, label %if.else
    i32 -1556041552, label %if.then29
    i32 498848603, label %originalBB90
    i32 1680892882, label %originalBBpart292
    i32 -1579924586, label %if.else34
    i32 -1468897820, label %originalBB94
    i32 -2095363108, label %originalBBpart296
    i32 322997165, label %if.then42
    i32 1878295878, label %originalBB98
    i32 913608823, label %originalBBpart2100
    i32 91382924, label %if.else47
    i32 365816514, label %if.then55
    i32 -482259636, label %if.end
    i32 -318795482, label %if.end60
    i32 1544857599, label %if.end61
    i32 635448079, label %if.end62
    i32 -22241158, label %while.end
    i32 -1877278123, label %originalBB102
    i32 -953601472, label %originalBBpart2104
    i32 -1670817990, label %for.inc64
    i32 -71638926, label %originalBB106
    i32 -634678095, label %originalBBpart2108
    i32 480431379, label %for.end66
    i32 -1344680660, label %for.cond67
    i32 476272706, label %for.body70
    i32 4343662, label %for.inc75
    i32 1626428708, label %for.end77
    i32 -1221488830, label %originalBB110
    i32 1854564825, label %originalBBpart2112
    i32 1150196876, label %originalBBalteredBB
    i32 1188598925, label %originalBB78alteredBB
    i32 -1881303008, label %originalBB82alteredBB
    i32 47639319, label %originalBB86alteredBB
    i32 1958617390, label %originalBB90alteredBB
    i32 240362712, label %originalBB94alteredBB
    i32 -1028734099, label %originalBB98alteredBB
    i32 1294986695, label %originalBB102alteredBB
    i32 225193954, label %originalBB106alteredBB
    i32 -642401064, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB110, %for.end77, %for.inc75, %for.body70, %for.cond67, %for.end66, %originalBBpart2108, %originalBB106, %for.inc64, %originalBBpart2104, %originalBB102, %while.end, %if.end62, %if.end61, %if.end60, %if.end, %if.then55, %if.else47, %originalBBpart2100, %originalBB98, %if.then42, %originalBBpart296, %originalBB94, %if.else34, %originalBBpart292, %originalBB90, %if.then29, %if.else, %originalBBpart288, %originalBB86, %if.then, %while.body, %originalBBpart284, %originalBB82, %while.cond, %originalBBpart280, %originalBB78, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %199, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %for.end77 ], [ %180, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %i.0, %originalBBpart2108 ], [ %168, %originalBB106 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %while.end ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB110 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %j.0, %while.end ], [ %140, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.end ], [ %j.0, %if.then55 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else34 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then29 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1221488830, %originalBB110alteredBB ], [ -71638926, %originalBB106alteredBB ], [ -1877278123, %originalBB102alteredBB ], [ 1878295878, %originalBB98alteredBB ], [ -1468897820, %originalBB94alteredBB ], [ 498848603, %originalBB90alteredBB ], [ -1203382367, %originalBB86alteredBB ], [ 433083610, %originalBB82alteredBB ], [ -133255470, %originalBB78alteredBB ], [ 955496448, %originalBBalteredBB ], [ %198, %originalBB110 ], [ %189, %for.end77 ], [ -1344680660, %for.inc75 ], [ 4343662, %for.body70 ], [ %179, %for.cond67 ], [ -1344680660, %for.end66 ], [ 386494255, %originalBBpart2108 ], [ %177, %originalBB106 ], [ %167, %for.inc64 ], [ -1670817990, %originalBBpart2104 ], [ %158, %originalBB102 ], [ %149, %while.end ], [ -910652848, %if.end62 ], [ 635448079, %if.end61 ], [ 1544857599, %if.end60 ], [ -318795482, %if.end ], [ -482259636, %if.then55 ], [ %139, %if.else47 ], [ -318795482, %originalBBpart2100 ], [ %137, %originalBB98 ], [ %128, %if.then42 ], [ %119, %originalBBpart296 ], [ %118, %originalBB94 ], [ %108, %if.else34 ], [ 1544857599, %originalBBpart292 ], [ %99, %originalBB90 ], [ %90, %if.then29 ], [ %81, %if.else ], [ 635448079, %originalBBpart288 ], [ %79, %originalBB86 ], [ %70, %if.then ], [ %61, %while.body ], [ %59, %originalBBpart284 ], [ %58, %originalBB82 ], [ %48, %while.cond ], [ -910652848, %originalBBpart280 ], [ %39, %originalBB78 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 386494255, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 492247453, %for.inc ], [ 28298152, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1857688585, i32 -248983759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 955496448, i32 1150196876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1176578961, i32 1150196876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 1766429811, i32 480431379
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -133255470, i32 1188598925
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1041799044, i32 1188598925
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 433083610, i32 -1881303008
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom5, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %cmp9 = icmp ne i8 %49, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -89331637, i32 -1881303008
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -62171864, i32 -22241158
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom11, i64 %idxprom13
  %60 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %60, 65
  %61 = select i1 %cmp16, i32 1751909170, i32 -1241679257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1203382367, i32 47639319
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 84, i8* %arrayidx21, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 943840733, i32 47639319
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom22, i64 %idxprom24
  %80 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %80, 84
  %81 = select i1 %cmp27, i32 -1556041552, i32 -1579924586
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 498848603, i32 1958617390
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 65, i8* %arrayidx33, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1680892882, i32 1958617390
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1468897820, i32 240362712
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom35, i64 %idxprom37
  %109 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %109, 71
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2095363108, i32 240362712
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %119 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 322997165, i32 91382924
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1878295878, i32 -1028734099
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom43, i64 %idxprom45
  store i8 67, i8* %arrayidx46, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 913608823, i32 -1028734099
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom48, i64 %idxprom50
  %138 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %138, 67
  %139 = select i1 %cmp53, i32 365816514, i32 -482259636
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom56, i64 %idxprom58
  store i8 71, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1877278123, i32 1294986695
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -953601472, i32 1294986695
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -71638926, i32 225193954
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -634678095, i32 225193954
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i.0, %178
  %179 = select i1 %cmp68, i32 476272706, i32 1626428708
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arraydecay73 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom71, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1221488830, i32 -642401064
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1854564825, i32 -642401064
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i8 84, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  store i8 65, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %s, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  store i8 67, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
