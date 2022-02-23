; ModuleID = 'build_ollvm/programs/65/81.ll'
source_filename = "source-C-CXX/65/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1387051138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1387051138, label %first
    i32 -2145295845, label %if.then
    i32 -1832401002, label %originalBB
    i32 564826961, label %originalBBpart2
    i32 -971014903, label %if.else
    i32 -792519534, label %originalBB81
    i32 1289735842, label %originalBBpart285
    i32 -2019861926, label %if.then4
    i32 -1245784301, label %originalBB87
    i32 876966604, label %originalBBpart2107
    i32 717178128, label %if.end
    i32 1535906621, label %if.end8
    i32 -1159210819, label %for.cond
    i32 -398655261, label %for.body
    i32 -1604612991, label %for.inc
    i32 -1466533566, label %for.end
    i32 -188290763, label %for.cond11
    i32 1499478753, label %for.body13
    i32 -477192708, label %originalBB109
    i32 796491244, label %originalBBpart2122
    i32 781299577, label %land.lhs.true
    i32 -1817647858, label %originalBB124
    i32 540714428, label %originalBBpart2132
    i32 260896375, label %lor.lhs.false
    i32 -2120023428, label %if.then20
    i32 548143978, label %originalBB134
    i32 -712522537, label %originalBBpart2149
    i32 427978042, label %if.else22
    i32 -1625440087, label %if.end24
    i32 660330554, label %for.inc25
    i32 1480461793, label %originalBB151
    i32 1248129737, label %originalBBpart2166
    i32 1483831700, label %for.end27
    i32 90177211, label %originalBB168
    i32 1366638104, label %originalBBpart2182
    i32 543865626, label %land.lhs.true30
    i32 820657696, label %lor.lhs.false33
    i32 -144779063, label %if.then36
    i32 1227748754, label %if.then38
    i32 2030557716, label %originalBB184
    i32 -1541180309, label %originalBBpart2197
    i32 -197256986, label %if.end40
    i32 -1548419352, label %if.end41
    i32 -223723067, label %NodeBlock221
    i32 483082398, label %NodeBlock219
    i32 456361382, label %NodeBlock217
    i32 -892833510, label %LeafBlock215
    i32 -200791514, label %NodeBlock213
    i32 148965509, label %NodeBlock211
    i32 1259835546, label %NodeBlock
    i32 1100006571, label %LeafBlock
    i32 1542275380, label %sw.bb
    i32 -1756584592, label %sw.bb45
    i32 438855002, label %originalBB199
    i32 -276583581, label %originalBBpart2201
    i32 -1141951223, label %sw.bb47
    i32 2031095985, label %originalBB203
    i32 -1081598874, label %originalBBpart2205
    i32 -1396967344, label %sw.bb49
    i32 1493040046, label %originalBB207
    i32 -1329654814, label %originalBBpart2209
    i32 1676181278, label %sw.bb51
    i32 1138929200, label %sw.bb53
    i32 -123351879, label %sw.bb55
    i32 1042011840, label %NewDefault
    i32 1603128509, label %sw.epilog
    i32 -1219699142, label %originalBBalteredBB
    i32 1259444094, label %originalBB81alteredBB
    i32 10331228, label %originalBB87alteredBB
    i32 478521416, label %originalBB109alteredBB
    i32 1386189591, label %originalBB124alteredBB
    i32 -1133999746, label %originalBB134alteredBB
    i32 -1287737214, label %originalBB151alteredBB
    i32 -1141875298, label %originalBB168alteredBB
    i32 1246819541, label %originalBB184alteredBB
    i32 854663755, label %originalBB199alteredBB
    i32 854728791, label %originalBB203alteredBB
    i32 -91926440, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb55, %sw.bb53, %sw.bb51, %originalBBpart2209, %originalBB207, %sw.bb49, %originalBBpart2205, %originalBB203, %sw.bb47, %originalBBpart2201, %originalBB199, %sw.bb45, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock211, %NodeBlock213, %LeafBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %if.end41, %if.end40, %originalBBpart2197, %originalBB184, %if.then38, %if.then36, %lor.lhs.false33, %land.lhs.true30, %originalBBpart2182, %originalBB168, %for.end27, %originalBBpart2166, %originalBB151, %for.inc25, %if.end24, %if.else22, %originalBBpart2149, %originalBB134, %if.then20, %lor.lhs.false, %originalBBpart2132, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB109, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %if.end8, %if.end, %originalBBpart2107, %originalBB87, %if.then4, %originalBBpart285, %originalBB81, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb55 ], [ %i.0, %sw.bb53 ], [ %i.0, %sw.bb51 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %sw.bb49 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %sw.bb47 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %sw.bb45 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock211 ], [ %i.0, %NodeBlock213 ], [ %i.0, %LeafBlock215 ], [ %i.0, %NodeBlock217 ], [ %i.0, %NodeBlock219 ], [ %i.0, %NodeBlock221 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then38 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2166 ], [ %139, %originalBB151 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB207alteredBB ], [ %total.0, %originalBB203alteredBB ], [ %total.0, %originalBB199alteredBB ], [ %264, %originalBB184alteredBB ], [ %total.0, %originalBB168alteredBB ], [ %total.0, %originalBB151alteredBB ], [ %.neg18, %originalBB134alteredBB ], [ %total.0, %originalBB124alteredBB ], [ %total.0, %originalBB109alteredBB ], [ %total.0, %originalBB87alteredBB ], [ %total.0, %originalBB81alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %NewDefault ], [ %total.0, %sw.bb55 ], [ %total.0, %sw.bb53 ], [ %total.0, %sw.bb51 ], [ %total.0, %originalBBpart2209 ], [ %total.0, %originalBB207 ], [ %total.0, %sw.bb49 ], [ %total.0, %originalBBpart2205 ], [ %total.0, %originalBB203 ], [ %total.0, %sw.bb47 ], [ %total.0, %originalBBpart2201 ], [ %total.0, %originalBB199 ], [ %total.0, %sw.bb45 ], [ %total.0, %sw.bb ], [ %total.0, %LeafBlock ], [ %total.0, %NodeBlock ], [ %total.0, %NodeBlock211 ], [ %total.0, %NodeBlock213 ], [ %total.0, %LeafBlock215 ], [ %total.0, %NodeBlock217 ], [ %total.0, %NodeBlock219 ], [ %total.0, %NodeBlock221 ], [ %196, %if.end41 ], [ %total.0, %if.end40 ], [ %total.0, %originalBBpart2197 ], [ %185, %originalBB184 ], [ %total.0, %if.then38 ], [ %total.0, %if.then36 ], [ %total.0, %lor.lhs.false33 ], [ %total.0, %land.lhs.true30 ], [ %total.0, %originalBBpart2182 ], [ %total.0, %originalBB168 ], [ %total.0, %for.end27 ], [ %total.0, %originalBBpart2166 ], [ %total.0, %originalBB151 ], [ %total.0, %for.inc25 ], [ %total.0, %if.end24 ], [ %129, %if.else22 ], [ %total.0, %originalBBpart2149 ], [ %119, %originalBB134 ], [ %total.0, %if.then20 ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart2132 ], [ %total.0, %originalBB124 ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2122 ], [ %total.0, %originalBB109 ], [ %total.0, %for.body13 ], [ %total.0, %for.cond11 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %67, %for.body ], [ %total.0, %for.cond ], [ %total.0, %if.end8 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2107 ], [ %total.0, %originalBB87 ], [ %total.0, %if.then4 ], [ %total.0, %originalBBpart285 ], [ %total.0, %originalBB81 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then ], [ %total.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1493040046, %originalBB207alteredBB ], [ 2031095985, %originalBB203alteredBB ], [ 438855002, %originalBB199alteredBB ], [ 2030557716, %originalBB184alteredBB ], [ 90177211, %originalBB168alteredBB ], [ 1480461793, %originalBB151alteredBB ], [ 548143978, %originalBB134alteredBB ], [ -1817647858, %originalBB124alteredBB ], [ -477192708, %originalBB109alteredBB ], [ -1245784301, %originalBB87alteredBB ], [ -792519534, %originalBB81alteredBB ], [ -1832401002, %originalBBalteredBB ], [ 1603128509, %NewDefault ], [ 1603128509, %sw.bb55 ], [ 1603128509, %sw.bb53 ], [ 1603128509, %sw.bb51 ], [ 1603128509, %originalBBpart2209 ], [ %258, %originalBB207 ], [ %249, %sw.bb49 ], [ 1603128509, %originalBBpart2205 ], [ %240, %originalBB203 ], [ %231, %sw.bb47 ], [ 1603128509, %originalBBpart2201 ], [ %222, %originalBB199 ], [ %213, %sw.bb45 ], [ 1603128509, %sw.bb ], [ %204, %LeafBlock ], [ %203, %NodeBlock ], [ %202, %NodeBlock211 ], [ %201, %NodeBlock213 ], [ %200, %LeafBlock215 ], [ %199, %NodeBlock217 ], [ %198, %NodeBlock219 ], [ %197, %NodeBlock221 ], [ -223723067, %if.end41 ], [ -1548419352, %if.end40 ], [ -197256986, %originalBBpart2197 ], [ %194, %originalBB184 ], [ %184, %if.then38 ], [ %175, %if.then36 ], [ %173, %lor.lhs.false33 ], [ %171, %land.lhs.true30 ], [ %169, %originalBBpart2182 ], [ %168, %originalBB168 ], [ %157, %for.end27 ], [ -188290763, %originalBBpart2166 ], [ %148, %originalBB151 ], [ %138, %for.inc25 ], [ 660330554, %if.end24 ], [ -1625440087, %if.else22 ], [ -1625440087, %originalBBpart2149 ], [ %128, %originalBB134 ], [ %118, %if.then20 ], [ %109, %lor.lhs.false ], [ %108, %originalBBpart2132 ], [ %107, %originalBB124 ], [ %98, %land.lhs.true ], [ %89, %originalBBpart2122 ], [ %88, %originalBB109 ], [ %78, %for.body13 ], [ %69, %for.cond11 ], [ -188290763, %for.end ], [ -1159210819, %for.inc ], [ -1604612991, %for.body ], [ %64, %for.cond ], [ -1159210819, %if.end8 ], [ 1535906621, %if.end ], [ 717178128, %originalBBpart2107 ], [ %62, %originalBB87 ], [ %51, %if.then4 ], [ %42, %originalBBpart285 ], [ %41, %originalBB81 ], [ %31, %if.else ], [ 1535906621, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -2145295845, i32 -971014903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1832401002, i32 -1219699142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %12 = srem i32 %11, 400
  %13 = add nsw i32 %12, 400
  store i32 %13, i32* %y, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 564826961, i32 -1219699142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -792519534, i32 1259444094
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %cmp3 = icmp sgt i32 %32, 399
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1289735842, i32 1259444094
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2019861926, i32 717178128
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1245784301, i32 10331228
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %53 = srem i32 %52, 400
  store i32 %53, i32* %y, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 876966604, i32 10331228
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp9, i32 -398655261, i32 -1466533566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.md, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %67 = add i32 %66, %total.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %68 = load i32, i32* %y, align 4
  %cmp12 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp12, i32 1499478753, i32 1483831700
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -477192708, i32 478521416
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %79 = and i32 %i.0, 3
  %cmp15 = icmp eq i32 %79, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 796491244, i32 478521416
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %89 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 781299577, i32 260896375
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1817647858, i32 1386189591
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %rem16 = srem i32 %i.0, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 540714428, i32 1386189591
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %108 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2120023428, i32 260896375
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem18 = srem i32 %i.0, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %109 = select i1 %cmp19, i32 -2120023428, i32 427978042
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 548143978, i32 -1133999746
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %119 = add i32 %total.0, 2
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -712522537, i32 -1133999746
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %129 = add i32 %total.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1480461793, i32 -1287737214
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1248129737, i32 -1287737214
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 90177211, i32 -1141875298
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %158 = load i32, i32* %y, align 4
  %159 = and i32 %158, 3
  %cmp29 = icmp eq i32 %159, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1366638104, i32 -1141875298
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %169 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 543865626, i32 820657696
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %170 = load i32, i32* %y, align 4
  %rem31 = srem i32 %170, 100
  %cmp32.not = icmp eq i32 %rem31, 0
  %171 = select i1 %cmp32.not, i32 820657696, i32 -144779063
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %172 = load i32, i32* %y, align 4
  %rem34 = srem i32 %172, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %173 = select i1 %cmp35, i32 -144779063, i32 -1548419352
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %cmp37 = icmp sgt i32 %174, 2
  %175 = select i1 %cmp37, i32 1227748754, i32 -197256986
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2030557716, i32 1246819541
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %185 = add i32 %total.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1541180309, i32 1246819541
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %196 = add i32 %195, %total.0
  %rem43 = srem i32 %196, 7
  store i32 %rem43, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot222 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload230, 3
  %197 = select i1 %Pivot222, i32 148965509, i32 483082398
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot220 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload226, 5
  %198 = select i1 %Pivot220, i32 -200791514, i32 456361382
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot218 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload224, 6
  %199 = select i1 %Pivot218, i32 1676181278, i32 -892833510
  br label %loopEntry.backedge

LeafBlock215:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf216 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %200 = select i1 %SwitchLeaf216, i32 1138929200, i32 1042011840
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot214 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload225, 4
  %201 = select i1 %Pivot214, i32 -1141951223, i32 -1396967344
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot212 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload229, 1
  %202 = select i1 %Pivot212, i32 1100006571, i32 1259835546
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload227, 2
  %203 = select i1 %Pivot, i32 1542275380, i32 -1756584592
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload228, 0
  %204 = select i1 %SwitchLeaf, i32 -123351879, i32 1042011840
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 438855002, i32 854663755
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -276583581, i32 854663755
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2031095985, i32 854728791
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1081598874, i32 854728791
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1493040046, i32 -91926440
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1329654814, i32 -91926440
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %y, align 4
  %260 = srem i32 %259, 400
  %261 = add nsw i32 %260, 400
  store i32 %261, i32* %y, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %y, align 4
  %263 = srem i32 %262, 400
  store i32 %263, i32* %y, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg18 = add i32 %total.0, 2
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %total.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
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
