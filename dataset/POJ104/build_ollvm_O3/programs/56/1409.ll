; ModuleID = 'build_ollvm/programs/56/1409.ll'
source_filename = "source-C-CXX/56/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [33 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay41alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -974368629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -974368629, label %for.cond
    i32 366154581, label %originalBB
    i32 -1180467540, label %originalBBpart2
    i32 -950123918, label %for.body
    i32 1316527890, label %for.cond2
    i32 -1135442924, label %for.body5
    i32 1371921422, label %if.then
    i32 728344187, label %originalBB46
    i32 -981219439, label %originalBBpart248
    i32 -265945393, label %if.then16
    i32 -956892123, label %if.else
    i32 283948769, label %originalBB50
    i32 -1428499757, label %originalBBpart252
    i32 624400871, label %if.then24
    i32 -796929602, label %if.else28
    i32 1101875308, label %if.then34
    i32 720945794, label %originalBB54
    i32 -1400003830, label %originalBBpart266
    i32 1228275694, label %if.end
    i32 -2016869278, label %if.end38
    i32 -2095970830, label %if.end39
    i32 633001401, label %if.end40
    i32 55076648, label %originalBB68
    i32 -1997917125, label %originalBBpart270
    i32 761586260, label %for.inc
    i32 -818158777, label %for.end
    i32 -1661341094, label %originalBB72
    i32 1521327985, label %originalBBpart274
    i32 -684812189, label %for.inc43
    i32 -475528669, label %for.end45
    i32 -1324419070, label %originalBB76
    i32 257031091, label %originalBBpart278
    i32 193456622, label %originalBBalteredBB
    i32 -62377209, label %originalBB46alteredBB
    i32 -935364530, label %originalBB50alteredBB
    i32 1174003718, label %originalBB54alteredBB
    i32 -27515272, label %originalBB68alteredBB
    i32 -931473431, label %originalBB72alteredBB
    i32 -773032032, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB76, %for.end45, %for.inc43, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end40, %if.end39, %if.end38, %if.end, %originalBBpart266, %originalBB54, %if.then34, %if.else28, %if.then24, %originalBBpart252, %originalBB50, %if.else, %if.then16, %originalBBpart248, %originalBB46, %if.then, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end45 ], [ %125, %for.inc43 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then34 ], [ %i.0, %if.else28 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %106, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then34 ], [ %j.0, %if.else28 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1324419070, %originalBB76alteredBB ], [ -1661341094, %originalBB72alteredBB ], [ 55076648, %originalBB68alteredBB ], [ 720945794, %originalBB54alteredBB ], [ 283948769, %originalBB50alteredBB ], [ 728344187, %originalBB46alteredBB ], [ 366154581, %originalBBalteredBB ], [ %143, %originalBB76 ], [ %134, %for.end45 ], [ -974368629, %for.inc43 ], [ -684812189, %originalBBpart274 ], [ %124, %originalBB72 ], [ %115, %for.end ], [ 1316527890, %for.inc ], [ 761586260, %originalBBpart270 ], [ %105, %originalBB68 ], [ %96, %if.end40 ], [ 633001401, %if.end39 ], [ -2095970830, %if.end38 ], [ -2016869278, %if.end ], [ 1228275694, %originalBBpart266 ], [ %87, %originalBB54 ], [ %77, %if.then34 ], [ %68, %if.else28 ], [ -2016869278, %if.then24 ], [ %65, %originalBBpart252 ], [ %64, %originalBB50 ], [ %54, %if.else ], [ -2095970830, %if.then16 ], [ %44, %originalBBpart248 ], [ %43, %originalBB46 ], [ %33, %if.then ], [ %24, %for.body5 ], [ %21, %for.cond2 ], [ 1316527890, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 366154581, i32 193456622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1180467540, i32 193456622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -950123918, i32 -475528669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay41alteredBB)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp3.not, i32 -818158777, i32 -1135442924
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom6
  %23 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %23, 0
  %24 = select i1 %cmp9, i32 1371921422, i32 633001401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 728344187, i32 -62377209
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom11
  %34 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %34, 114
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -981219439, i32 -62377209
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -265945393, i32 -956892123
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, -1
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 283948769, i32 -935364530
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom19
  %55 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %55, 103
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1428499757, i32 -935364530
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 624400871, i32 -796929602
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, -2
  %idxprom26 = sext i32 %66 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom29
  %67 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %67, 121
  %68 = select i1 %cmp32, i32 1101875308, i32 1228275694
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 720945794, i32 1174003718
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, -1
  %idxprom36 = sext i32 %78 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1400003830, i32 1174003718
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 55076648, i32 -27515272
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1997917125, i32 -27515272
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1661341094, i32 -931473431
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull %arraydecay41alteredBB)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1521327985, i32 -931473431
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1324419070, i32 -773032032
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 257031091, i32 -773032032
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %j.0, -1
  %idxprom36alteredBB = sext i32 %144 to i64
  %arrayidx37alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %zfc, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay41alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
