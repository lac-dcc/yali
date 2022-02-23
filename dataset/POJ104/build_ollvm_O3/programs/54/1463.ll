; ModuleID = 'build_ollvm/programs/54/1463.ll'
source_filename = "source-C-CXX/54/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %c = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %d, i8* nonnull %arraydecay, i32* nonnull %b)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -48
  store i32 %1, i32* %sub.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1675697841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1675697841, label %first
    i32 -425722912, label %if.then
    i32 174595172, label %if.else
    i32 1412656295, label %for.cond
    i32 651750135, label %originalBB
    i32 -1089697950, label %originalBBpart2
    i32 -474126727, label %for.body
    i32 512051315, label %land.lhs.true
    i32 -1402970408, label %if.then17
    i32 -702426822, label %originalBB104
    i32 -817896077, label %originalBBpart2112
    i32 -1161180001, label %if.end
    i32 -1221456942, label %land.lhs.true30
    i32 -252424578, label %if.then36
    i32 -1528914199, label %originalBB114
    i32 1759649529, label %originalBBpart2126
    i32 1536202523, label %if.else43
    i32 -1999163218, label %if.end50
    i32 -491841162, label %for.inc
    i32 -1590401720, label %for.end
    i32 570393415, label %for.cond51
    i32 -628370693, label %for.body54
    i32 1761310819, label %for.inc57
    i32 -1662095477, label %originalBB128
    i32 -1069622551, label %originalBBpart2133
    i32 281734608, label %for.end59
    i32 -322419739, label %for.cond60
    i32 1601473018, label %originalBB135
    i32 -1465251724, label %originalBBpart2137
    i32 378884216, label %for.body63
    i32 561158835, label %if.then70
    i32 794983451, label %if.else78
    i32 -35250193, label %if.end85
    i32 822488278, label %originalBB139
    i32 1764254356, label %originalBBpart2141
    i32 287897786, label %for.inc86
    i32 1332698997, label %for.end88
    i32 -1651101278, label %for.cond90
    i32 -1856860881, label %for.body93
    i32 1639905095, label %for.inc98
    i32 -716227981, label %for.end99
    i32 -810704402, label %if.end100
    i32 1122954556, label %originalBBalteredBB
    i32 1202915109, label %originalBB104alteredBB
    i32 973753268, label %originalBB114alteredBB
    i32 1983384501, label %originalBB128alteredBB
    i32 -1483865464, label %originalBB135alteredBB
    i32 -25156998, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end99, %for.inc98, %for.body93, %for.cond90, %for.end88, %for.inc86, %originalBBpart2141, %originalBB139, %if.end85, %if.else78, %if.then70, %for.body63, %originalBBpart2137, %originalBB135, %for.cond60, %for.end59, %originalBBpart2133, %originalBB128, %for.inc57, %for.body54, %for.cond51, %for.end, %for.inc, %if.end50, %if.else43, %originalBBpart2126, %originalBB114, %if.then36, %land.lhs.true30, %if.end, %originalBBpart2112, %originalBB104, %if.then17, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end99 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end88 ], [ %.neg, %for.inc86 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end85 ], [ %i.0, %if.else78 ], [ %i.0, %if.then70 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end ], [ %73, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %148, %originalBB128alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end99 ], [ %143, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %140, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end85 ], [ %j.0, %if.else78 ], [ %j.0, %if.then70 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2133 ], [ %87, %originalBB128 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end50 ], [ %j.0, %if.else43 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end99 ], [ %s.0, %for.inc98 ], [ %s.0, %for.body93 ], [ %s.0, %for.cond90 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %if.end85 ], [ %s.0, %if.else78 ], [ %s.0, %if.then70 ], [ %div, %for.body63 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.cond60 ], [ %s.0, %for.end59 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB128 ], [ %s.0, %for.inc57 ], [ %77, %for.body54 ], [ %s.0, %for.cond51 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end50 ], [ %s.0, %if.else43 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB114 ], [ %s.0, %if.then36 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB104 ], [ %s.0, %if.then17 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 822488278, %originalBB139alteredBB ], [ 1601473018, %originalBB135alteredBB ], [ -1662095477, %originalBB128alteredBB ], [ -1528914199, %originalBB114alteredBB ], [ -702426822, %originalBB104alteredBB ], [ 651750135, %originalBBalteredBB ], [ -810704402, %for.end99 ], [ -1651101278, %for.inc98 ], [ 1639905095, %for.body93 ], [ %141, %for.cond90 ], [ -1651101278, %for.end88 ], [ -322419739, %for.inc86 ], [ 287897786, %originalBBpart2141 ], [ %139, %originalBB139 ], [ %130, %if.end85 ], [ -35250193, %if.else78 ], [ -35250193, %if.then70 ], [ %117, %for.body63 ], [ %115, %originalBBpart2137 ], [ %114, %originalBB135 ], [ %105, %for.cond60 ], [ -322419739, %for.end59 ], [ 570393415, %originalBBpart2133 ], [ %96, %originalBB128 ], [ %86, %for.inc57 ], [ 1761310819, %for.body54 ], [ %74, %for.cond51 ], [ 570393415, %for.end ], [ 1412656295, %for.inc ], [ -491841162, %if.end50 ], [ -1999163218, %if.else43 ], [ -1999163218, %originalBBpart2126 ], [ %70, %originalBB114 ], [ %59, %if.then36 ], [ %50, %land.lhs.true30 ], [ %48, %if.end ], [ -1161180001, %originalBBpart2112 ], [ %46, %originalBB104 ], [ %35, %if.then17 ], [ %26, %land.lhs.true ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ 1412656295, %if.else ], [ -810704402, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0
  %2 = select i1 %cmp, i32 -425722912, i32 174595172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 651750135, i32 1122954556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %12, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1089697950, i32 1122954556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -474126727, i32 -1590401720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp10, i32 512051315, i32 -1161180001
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %25, 123
  %26 = select i1 %cmp15, i32 -1402970408, i32 -1161180001
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -702426822, i32 1202915109
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom18
  %36 = load i8, i8* %arrayidx19, align 1
  %37 = add i8 %36, -32
  store i8 %37, i8* %arrayidx19, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -817896077, i32 1202915109
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom25
  %47 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %47, 64
  %48 = select i1 %cmp28, i32 -1221456942, i32 1536202523
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom31
  %49 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %49, 91
  %50 = select i1 %cmp34, i32 -252424578, i32 1536202523
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1528914199, i32 973753268
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom37
  %60 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %60 to i32
  %61 = add nsw i32 %conv39, -55
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %61, i32* %arrayidx42, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1759649529, i32 973753268
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom44
  %71 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %71 to i32
  %72 = add nsw i32 %conv46, -48
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %72, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %i.0
  %74 = select i1 %cmp52, i32 -628370693, i32 281734608
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %75 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %75, %s.0
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom55
  %76 = load i32, i32* %arrayidx56, align 4
  %77 = add i32 %mul, %76
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1662095477, i32 1983384501
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1069622551, i32 1983384501
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1601473018, i32 -1483865464
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp61 = icmp ne i32 %s.0, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1465251724, i32 -1483865464
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %115 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 378884216, i32 1332698997
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %rem = srem i32 %s.0, %116
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom64
  store i32 %rem, i32* %arrayidx65, align 4
  %div = sdiv i32 %s.0, %116
  %cmp68 = icmp sgt i32 %rem, 9
  %117 = select i1 %cmp68, i32 561158835, i32 794983451
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom71
  %118 = load i32, i32* %arrayidx72, align 4
  %119 = trunc i32 %118 to i8
  %conv75 = add i8 %119, 55
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom71
  store i8 %conv75, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom79
  %120 = load i32, i32* %arrayidx80, align 4
  %121 = trunc i32 %120 to i8
  %conv82 = add i8 %121, 48
  %arrayidx84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom79
  store i8 %conv82, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 822488278, i32 -25156998
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1764254356, i32 -25156998
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %j.0, -1
  %141 = select i1 %cmp91, i32 -1856860881, i32 -716227981
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom94
  %142 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %142 to i32
  %putchar = call i32 @putchar(i32 %conv96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %144 = load i8, i8* %arrayidx19alteredBB, align 1
  %145 = add i8 %144, -32
  store i8 %145, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom37alteredBB
  %146 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %146 to i32
  %147 = add nsw i32 %conv39alteredBB, -55
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  store i32 %147, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
