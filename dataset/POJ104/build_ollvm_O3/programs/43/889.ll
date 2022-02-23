; ModuleID = 'build_ollvm/programs/43/889.ll'
source_filename = "source-C-CXX/43/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @fanxu(i8* nocapture %p, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %p, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = add i32 %n, -1
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %p, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 243274912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 243274912, label %first
    i32 -1970397173, label %land.lhs.true
    i32 1306495053, label %lor.lhs.false
    i32 855515766, label %if.then
    i32 -1790582189, label %originalBB
    i32 -1977759099, label %originalBBpart2
    i32 -1183115019, label %if.else
    i32 38687130, label %originalBB92
    i32 472305164, label %originalBBpart294
    i32 439493472, label %land.lhs.true12
    i32 128965005, label %if.then17
    i32 -1675208468, label %for.cond
    i32 1071497153, label %originalBB96
    i32 1833772290, label %originalBBpart298
    i32 -1679761144, label %for.body
    i32 -1898425937, label %originalBB100
    i32 -817317550, label %originalBBpart2102
    i32 -537577599, label %if.then24
    i32 1861512317, label %if.end
    i32 -200703452, label %originalBB104
    i32 1073843164, label %originalBBpart2106
    i32 -2001170346, label %for.inc
    i32 727133499, label %for.end
    i32 -411920964, label %for.cond28
    i32 4253003, label %originalBB108
    i32 -139122343, label %originalBBpart2110
    i32 -1624766601, label %for.body31
    i32 -2129855254, label %for.inc47
    i32 1693555543, label %for.end48
    i32 1674363795, label %originalBB112
    i32 329689744, label %originalBBpart2114
    i32 98944561, label %if.else49
    i32 1276167824, label %originalBB116
    i32 852760310, label %originalBBpart2118
    i32 -132290310, label %for.cond51
    i32 -349932829, label %for.body54
    i32 -1476468556, label %if.then60
    i32 1802748444, label %if.end64
    i32 -2088325739, label %for.inc65
    i32 -1415128255, label %originalBB120
    i32 -1891725610, label %originalBBpart2136
    i32 1459069335, label %for.end67
    i32 1598760879, label %originalBB138
    i32 -1276175439, label %originalBBpart2140
    i32 1797722086, label %for.cond68
    i32 43299905, label %originalBB142
    i32 2085385237, label %originalBBpart2149
    i32 2010963992, label %for.body72
    i32 -1731731861, label %originalBB151
    i32 -1761203397, label %originalBBpart2167
    i32 2001348415, label %for.inc87
    i32 -339040600, label %for.end89
    i32 1603435895, label %originalBB169
    i32 -1071287564, label %originalBBpart2171
    i32 886049601, label %if.end90
    i32 1083344868, label %if.end91
    i32 1634801673, label %originalBBalteredBB
    i32 2020552441, label %originalBB92alteredBB
    i32 -1766596376, label %originalBB96alteredBB
    i32 -828406268, label %originalBB100alteredBB
    i32 -2091432510, label %originalBB104alteredBB
    i32 -1110221426, label %originalBB108alteredBB
    i32 320502135, label %originalBB112alteredBB
    i32 -816524773, label %originalBB116alteredBB
    i32 1835979998, label %originalBB120alteredBB
    i32 1704725078, label %originalBB138alteredBB
    i32 -1981871026, label %originalBB142alteredBB
    i32 -191383768, label %originalBB151alteredBB
    i32 1251789812, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %originalBBpart2171, %originalBB169, %for.end89, %for.inc87, %originalBBpart2167, %originalBB151, %for.body72, %originalBBpart2149, %originalBB142, %for.cond68, %originalBBpart2140, %originalBB138, %for.end67, %originalBBpart2136, %originalBB120, %for.inc65, %if.end64, %if.then60, %for.body54, %for.cond51, %originalBBpart2118, %originalBB116, %if.else49, %originalBBpart2114, %originalBB112, %for.end48, %for.inc47, %for.body31, %originalBBpart2110, %originalBB108, %for.cond28, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %if.then24, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart298, %originalBB96, %for.cond, %if.then17, %land.lhs.true12, %originalBBpart294, %originalBB92, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %261, %originalBB120alteredBB ], [ %1, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end89 ], [ %242, %for.inc87 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2136 ], [ %175, %originalBB120 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2118 ], [ %1, %originalBB116 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end48 ], [ %126, %for.inc47 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond28 ], [ 1, %for.end ], [ %104, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond ], [ %1, %if.then17 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond28 ], [ %i.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1603435895, %originalBB169alteredBB ], [ -1731731861, %originalBB151alteredBB ], [ 43299905, %originalBB142alteredBB ], [ 1598760879, %originalBB138alteredBB ], [ -1415128255, %originalBB120alteredBB ], [ 1276167824, %originalBB116alteredBB ], [ 1674363795, %originalBB112alteredBB ], [ 4253003, %originalBB108alteredBB ], [ -200703452, %originalBB104alteredBB ], [ -1898425937, %originalBB100alteredBB ], [ 1071497153, %originalBB96alteredBB ], [ 38687130, %originalBB92alteredBB ], [ -1790582189, %originalBBalteredBB ], [ 1083344868, %if.end90 ], [ 886049601, %originalBBpart2171 ], [ %260, %originalBB169 ], [ %251, %for.end89 ], [ 1797722086, %for.inc87 ], [ 2001348415, %originalBBpart2167 ], [ %241, %originalBB151 ], [ %230, %for.body72 ], [ %221, %originalBBpart2149 ], [ %220, %originalBB142 ], [ %211, %for.cond68 ], [ 1797722086, %originalBBpart2140 ], [ %202, %originalBB138 ], [ %193, %for.end67 ], [ -132290310, %originalBBpart2136 ], [ %184, %originalBB120 ], [ %174, %for.inc65 ], [ -2088325739, %if.end64 ], [ 1459069335, %if.then60 ], [ %165, %for.body54 ], [ %163, %for.cond51 ], [ -132290310, %originalBBpart2118 ], [ %162, %originalBB116 ], [ %153, %if.else49 ], [ 886049601, %originalBBpart2114 ], [ %144, %originalBB112 ], [ %135, %for.end48 ], [ -411920964, %for.inc47 ], [ -2129855254, %for.body31 ], [ %123, %originalBBpart2110 ], [ %122, %originalBB108 ], [ %113, %for.cond28 ], [ -411920964, %for.end ], [ -1675208468, %for.inc ], [ -2001170346, %originalBBpart2106 ], [ %103, %originalBB104 ], [ %94, %if.end ], [ 727133499, %if.then24 ], [ %85, %originalBBpart2102 ], [ %84, %originalBB100 ], [ %74, %for.body ], [ %65, %originalBBpart298 ], [ %64, %originalBB96 ], [ %55, %for.cond ], [ -1675208468, %if.then17 ], [ %46, %land.lhs.true12 ], [ %44, %originalBBpart294 ], [ %43, %originalBB92 ], [ %33, %if.else ], [ 1083344868, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 45
  %2 = select i1 %cmp, i32 -1970397173, i32 1306495053
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8, i8* %add.ptr8alteredBB, align 1
  %cmp3 = icmp eq i8 %3, 48
  %4 = select i1 %cmp3, i32 855515766, i32 1306495053
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i8, i8* %p, align 1
  %cmp6 = icmp eq i8 %5, 48
  %6 = select i1 %cmp6, i32 855515766, i32 -1183115019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1790582189, i32 1634801673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 48, i8* %p, align 1
  store i8 0, i8* %add.ptr8alteredBB, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1977759099, i32 1634801673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 38687130, i32 2020552441
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %34 = load i8, i8* %p, align 1
  %cmp10 = icmp eq i8 %34, 45
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 472305164, i32 2020552441
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 439493472, i32 98944561
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %45 = load i8, i8* %add.ptr8alteredBB, align 1
  %cmp15.not = icmp eq i8 %45, 48
  %46 = select i1 %cmp15.not, i32 98944561, i32 128965005
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1071497153, i32 -1766596376
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1833772290, i32 -1766596376
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1679761144, i32 727133499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1898425937, i32 -828406268
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %p, i64 %idx.ext
  %75 = load i8, i8* %add.ptr20, align 1
  %cmp22 = icmp ne i8 %75, 48
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -817317550, i32 -828406268
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -537577599, i32 1861512317
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr27.idx = add nsw i64 %idx.ext25, 1
  %add.ptr27 = getelementptr inbounds i8, i8* %p, i64 %add.ptr27.idx
  store i8 0, i8* %add.ptr27, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -200703452, i32 -2091432510
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1073843164, i32 -2091432510
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 4253003, i32 -1110221426
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %div = sdiv i32 %j.0, 2
  %cmp29 = icmp sle i32 %i.0, %div
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -139122343, i32 -1110221426
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %123 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1624766601, i32 1693555543
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %p, i64 %idx.ext32
  %124 = load i8, i8* %add.ptr33, align 1
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr36.idx = sub nsw i64 1, %idx.ext32
  %add.ptr38.idx = add nsw i64 %add.ptr36.idx, %idx.ext34
  %add.ptr38 = getelementptr inbounds i8, i8* %p, i64 %add.ptr38.idx
  %125 = load i8, i8* %add.ptr38, align 1
  store i8 %125, i8* %add.ptr33, align 1
  store i8 %124, i8* %add.ptr38, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1674363795, i32 320502135
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 329689744, i32 320502135
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1276167824, i32 -816524773
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 852760310, i32 -816524773
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, -1
  %163 = select i1 %cmp52, i32 -349932829, i32 1459069335
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idx.ext55 = sext i32 %i.0 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %p, i64 %idx.ext55
  %164 = load i8, i8* %add.ptr56, align 1
  %cmp58.not = icmp eq i8 %164, 48
  %165 = select i1 %cmp58.not, i32 1802748444, i32 -1476468556
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idx.ext61 = sext i32 %i.0 to i64
  %add.ptr63.idx = add nsw i64 %idx.ext61, 1
  %add.ptr63 = getelementptr inbounds i8, i8* %p, i64 %add.ptr63.idx
  store i8 0, i8* %add.ptr63, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1415128255, i32 1835979998
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1891725610, i32 1835979998
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1598760879, i32 1704725078
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1276175439, i32 1704725078
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 43299905, i32 -1981871026
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %div69 = sdiv i32 %j.0, 2
  %cmp70 = icmp sle i32 %i.0, %div69
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2085385237, i32 -1981871026
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %221 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 2010963992, i32 -339040600
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1731731861, i32 -191383768
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idx.ext73 = sext i32 %i.0 to i64
  %add.ptr74 = getelementptr inbounds i8, i8* %p, i64 %idx.ext73
  %231 = load i8, i8* %add.ptr74, align 1
  %idx.ext75 = sext i32 %j.0 to i64
  %add.ptr79.idx = sub nsw i64 %idx.ext75, %idx.ext73
  %add.ptr79 = getelementptr inbounds i8, i8* %p, i64 %add.ptr79.idx
  %232 = load i8, i8* %add.ptr79, align 1
  store i8 %232, i8* %add.ptr74, align 1
  store i8 %231, i8* %add.ptr79, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1761203397, i32 -191383768
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1603435895, i32 1251789812
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1071287564, i32 1251789812
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 48, i8* %p, align 1
  store i8 0, i8* %add.ptr8alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idx.ext73alteredBB = sext i32 %i.0 to i64
  %add.ptr74alteredBB = getelementptr inbounds i8, i8* %p, i64 %idx.ext73alteredBB
  %262 = load i8, i8* %add.ptr74alteredBB, align 1
  %idx.ext75alteredBB = sext i32 %j.0 to i64
  %add.ptr79alteredBB.idx = sub nsw i64 %idx.ext75alteredBB, %idx.ext73alteredBB
  %add.ptr79alteredBB = getelementptr inbounds i8, i8* %p, i64 %add.ptr79alteredBB.idx
  %263 = load i8, i8* %add.ptr79alteredBB, align 1
  store i8 %263, i8* %add.ptr74alteredBB, align 1
  store i8 %262, i8* %add.ptr79alteredBB, align 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %str.reg2mem = alloca [300 x i8]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -188808312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -188808312, label %first
    i32 210280658, label %originalBB
    i32 1321301526, label %originalBBpart2
    i32 316412480, label %for.cond
    i32 -912482506, label %for.body
    i32 -317589598, label %for.inc
    i32 -46797555, label %for.end
    i32 577018290, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 210280658, %originalBBalteredBB ], [ 316412480, %for.inc ], [ -317589598, %for.body ], [ %19, %for.cond ], [ 316412480, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 210280658, i32 577018290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1321301526, i32 577018290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -912482506, i32 -46797555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload15 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload15, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload14 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload14, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload12 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload12, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload13 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload13, i64 0, i64 0
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  call void @fanxu(i8* %arraydecay3, i32 %20)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
