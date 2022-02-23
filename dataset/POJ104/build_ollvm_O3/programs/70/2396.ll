; ModuleID = 'build_ollvm/programs/70/2396.ll'
source_filename = "source-C-CXX/70/2396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @run(i32 %x) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem5 = srem i32 %x, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %0 = select i1 %cmp6, i32 -671997137, i32 -1939466451
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -141421353, i32 -139351695
  %10 = select i1 %8, i32 1466749506, i32 -139351695
  %rem1 = srem i32 %x, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 -1889772247, i32 -1715213528
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2007135842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2007135842, label %first
    i32 1901873788, label %if.then
    i32 973711101, label %if.end
    i32 -1715213528, label %if.then3
    i32 1466749506, label %originalBB
    i32 -141421353, label %originalBBpart2
    i32 -1889772247, label %if.end4
    i32 -671997137, label %if.then7
    i32 -1939466451, label %if.end8
    i32 -1146216632, label %return
    i32 -139351695, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end8, %if.then7, %if.end4, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.end8 ], [ 1, %if.then7 ], [ %retval.0, %if.end4 ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then3 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1466749506, %originalBBalteredBB ], [ -1146216632, %if.end8 ], [ -1146216632, %if.then7 ], [ %0, %if.end4 ], [ -1146216632, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.then3 ], [ %11, %if.end ], [ -1146216632, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp.not, i32 973711101, i32 1901873788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d30.0 = phi i32 [ undef, %entry ], [ %d30.0.be, %loopEntry.backedge ]
  %j31.0 = phi i32 [ undef, %entry ], [ %j31.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1160867225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1160867225, label %for.cond
    i32 -94906086, label %for.body
    i32 1630929053, label %if.then
    i32 2045439191, label %if.end
    i32 -1485129902, label %if.then5
    i32 1512598029, label %for.cond6
    i32 1220090775, label %originalBB
    i32 220591038, label %originalBBpart2
    i32 -1046133174, label %for.body8
    i32 -1037392786, label %if.then10
    i32 786292936, label %if.else
    i32 1358605523, label %lor.lhs.false
    i32 402865032, label %lor.lhs.false13
    i32 -301908771, label %lor.lhs.false15
    i32 -831209850, label %if.then17
    i32 -1071722797, label %if.else19
    i32 -333026072, label %if.end21
    i32 2044328407, label %if.end22
    i32 -763063560, label %for.inc
    i32 -197143926, label %for.end
    i32 23804933, label %if.then24
    i32 -1513061195, label %if.else26
    i32 2015391134, label %if.end28
    i32 1660468642, label %if.else29
    i32 -1743558794, label %for.cond32
    i32 54318914, label %for.body34
    i32 19697649, label %if.then36
    i32 2102812173, label %if.else38
    i32 699842214, label %lor.lhs.false40
    i32 3526512, label %lor.lhs.false42
    i32 1111462427, label %lor.lhs.false44
    i32 655160371, label %originalBB69
    i32 1013356415, label %originalBBpart271
    i32 1018494344, label %if.then46
    i32 974766433, label %originalBB73
    i32 674127924, label %originalBBpart280
    i32 -611268096, label %if.else48
    i32 -2069705782, label %if.end50
    i32 1672516440, label %originalBB82
    i32 365466198, label %originalBBpart284
    i32 -1407825491, label %if.end51
    i32 -404672096, label %for.inc52
    i32 2105702472, label %for.end54
    i32 -1173567820, label %if.then57
    i32 -859380808, label %originalBB86
    i32 1206553711, label %originalBBpart288
    i32 -1066572862, label %if.else59
    i32 199454002, label %originalBB90
    i32 1652369785, label %originalBBpart292
    i32 487406601, label %if.end61
    i32 -57257849, label %if.end62
    i32 94332836, label %originalBB94
    i32 -532542976, label %originalBBpart296
    i32 -1803304988, label %for.inc63
    i32 661059405, label %originalBB98
    i32 -2145556825, label %originalBBpart2112
    i32 -471408457, label %for.end65
    i32 -1494898766, label %originalBB114
    i32 524548687, label %originalBBpart2116
    i32 448506937, label %originalBBalteredBB
    i32 -2064098140, label %originalBB69alteredBB
    i32 -459192207, label %originalBB73alteredBB
    i32 140891397, label %originalBB82alteredBB
    i32 -1045036488, label %originalBB86alteredBB
    i32 1378155165, label %originalBB90alteredBB
    i32 -1171702075, label %originalBB94alteredBB
    i32 1432000668, label %originalBB98alteredBB
    i32 928950947, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB114, %for.end65, %originalBBpart2112, %originalBB98, %for.inc63, %originalBBpart296, %originalBB94, %if.end62, %if.end61, %originalBBpart292, %originalBB90, %if.else59, %originalBBpart288, %originalBB86, %if.then57, %for.end54, %for.inc52, %if.end51, %originalBBpart284, %originalBB82, %if.end50, %if.else48, %originalBBpart280, %originalBB73, %if.then46, %originalBBpart271, %originalBB69, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %if.else38, %if.then36, %for.body34, %for.cond32, %if.else29, %if.end28, %if.else26, %if.then24, %for.end, %for.inc, %if.end22, %if.end21, %if.else19, %if.then17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false, %if.else, %if.then10, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %if.then5, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %197, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2112 ], [ %168, %originalBB98 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end50 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %if.else29 ], [ %i.0, %if.end28 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB114 ], [ %d.0, %for.end65 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB98 ], [ %d.0, %for.inc63 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.end62 ], [ %d.0, %if.end61 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %if.else59 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %if.then57 ], [ %d.0, %for.end54 ], [ %d.0, %for.inc52 ], [ %d.0, %if.end51 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %if.end50 ], [ %d.0, %if.else48 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB73 ], [ %d.0, %if.then46 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %lor.lhs.false44 ], [ %d.0, %lor.lhs.false42 ], [ %d.0, %lor.lhs.false40 ], [ %d.0, %if.else38 ], [ %d.0, %if.then36 ], [ %d.0, %for.body34 ], [ %d.0, %for.cond32 ], [ %d.0, %if.else29 ], [ %d.0, %if.end28 ], [ %d.0, %if.else26 ], [ %d.0, %if.then24 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end22 ], [ %d.0, %if.end21 ], [ %36, %if.else19 ], [ %35, %if.then17 ], [ %d.0, %lor.lhs.false15 ], [ %d.0, %lor.lhs.false13 ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.else ], [ %.neg30, %if.then10 ], [ %d.0, %for.body8 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond6 ], [ 0, %if.then5 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.else59 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then57 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end50 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %if.else38 ], [ %j.0, %if.then36 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %if.else29 ], [ %j.0, %if.end28 ], [ %j.0, %if.else26 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %37, %for.inc ], [ %j.0, %if.end22 ], [ %j.0, %if.end21 ], [ %j.0, %if.else19 ], [ %j.0, %if.then17 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %if.then10 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %9, %if.then5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d30.0.be = phi i32 [ %d30.0, %loopEntry ], [ %d30.0, %originalBB114alteredBB ], [ %d30.0, %originalBB98alteredBB ], [ %d30.0, %originalBB94alteredBB ], [ %d30.0, %originalBB90alteredBB ], [ %d30.0, %originalBB86alteredBB ], [ %d30.0, %originalBB82alteredBB ], [ %196, %originalBB73alteredBB ], [ %d30.0, %originalBB69alteredBB ], [ %d30.0, %originalBBalteredBB ], [ %d30.0, %originalBB114 ], [ %d30.0, %for.end65 ], [ %d30.0, %originalBBpart2112 ], [ %d30.0, %originalBB98 ], [ %d30.0, %for.inc63 ], [ %d30.0, %originalBBpart296 ], [ %d30.0, %originalBB94 ], [ %d30.0, %if.end62 ], [ %d30.0, %if.end61 ], [ %d30.0, %originalBBpart292 ], [ %d30.0, %originalBB90 ], [ %d30.0, %if.else59 ], [ %d30.0, %originalBBpart288 ], [ %d30.0, %originalBB86 ], [ %d30.0, %if.then57 ], [ %d30.0, %for.end54 ], [ %d30.0, %for.inc52 ], [ %d30.0, %if.end51 ], [ %d30.0, %originalBBpart284 ], [ %d30.0, %originalBB82 ], [ %d30.0, %if.end50 ], [ %85, %if.else48 ], [ %d30.0, %originalBBpart280 ], [ %75, %originalBB73 ], [ %d30.0, %if.then46 ], [ %d30.0, %originalBBpart271 ], [ %d30.0, %originalBB69 ], [ %d30.0, %lor.lhs.false44 ], [ %d30.0, %lor.lhs.false42 ], [ %d30.0, %lor.lhs.false40 ], [ %d30.0, %if.else38 ], [ %43, %if.then36 ], [ %d30.0, %for.body34 ], [ %d30.0, %for.cond32 ], [ 0, %if.else29 ], [ %d30.0, %if.end28 ], [ %d30.0, %if.else26 ], [ %d30.0, %if.then24 ], [ %d30.0, %for.end ], [ %d30.0, %for.inc ], [ %d30.0, %if.end22 ], [ %d30.0, %if.end21 ], [ %d30.0, %if.else19 ], [ %d30.0, %if.then17 ], [ %d30.0, %lor.lhs.false15 ], [ %d30.0, %lor.lhs.false13 ], [ %d30.0, %lor.lhs.false ], [ %d30.0, %if.else ], [ %d30.0, %if.then10 ], [ %d30.0, %for.body8 ], [ %d30.0, %originalBBpart2 ], [ %d30.0, %originalBB ], [ %d30.0, %for.cond6 ], [ %d30.0, %if.then5 ], [ %d30.0, %if.end ], [ %d30.0, %if.then ], [ %d30.0, %for.body ], [ %d30.0, %for.cond ]
  %j31.0.be = phi i32 [ %j31.0, %loopEntry ], [ %j31.0, %originalBB114alteredBB ], [ %j31.0, %originalBB98alteredBB ], [ %j31.0, %originalBB94alteredBB ], [ %j31.0, %originalBB90alteredBB ], [ %j31.0, %originalBB86alteredBB ], [ %j31.0, %originalBB82alteredBB ], [ %j31.0, %originalBB73alteredBB ], [ %j31.0, %originalBB69alteredBB ], [ %j31.0, %originalBBalteredBB ], [ %j31.0, %originalBB114 ], [ %j31.0, %for.end65 ], [ %j31.0, %originalBBpart2112 ], [ %j31.0, %originalBB98 ], [ %j31.0, %for.inc63 ], [ %j31.0, %originalBBpart296 ], [ %j31.0, %originalBB94 ], [ %j31.0, %if.end62 ], [ %j31.0, %if.end61 ], [ %j31.0, %originalBBpart292 ], [ %j31.0, %originalBB90 ], [ %j31.0, %if.else59 ], [ %j31.0, %originalBBpart288 ], [ %j31.0, %originalBB86 ], [ %j31.0, %if.then57 ], [ %j31.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %j31.0, %if.end51 ], [ %j31.0, %originalBBpart284 ], [ %j31.0, %originalBB82 ], [ %j31.0, %if.end50 ], [ %j31.0, %if.else48 ], [ %j31.0, %originalBBpart280 ], [ %j31.0, %originalBB73 ], [ %j31.0, %if.then46 ], [ %j31.0, %originalBBpart271 ], [ %j31.0, %originalBB69 ], [ %j31.0, %lor.lhs.false44 ], [ %j31.0, %lor.lhs.false42 ], [ %j31.0, %lor.lhs.false40 ], [ %j31.0, %if.else38 ], [ %j31.0, %if.then36 ], [ %j31.0, %for.body34 ], [ %j31.0, %for.cond32 ], [ %39, %if.else29 ], [ %j31.0, %if.end28 ], [ %j31.0, %if.else26 ], [ %j31.0, %if.then24 ], [ %j31.0, %for.end ], [ %j31.0, %for.inc ], [ %j31.0, %if.end22 ], [ %j31.0, %if.end21 ], [ %j31.0, %if.else19 ], [ %j31.0, %if.then17 ], [ %j31.0, %lor.lhs.false15 ], [ %j31.0, %lor.lhs.false13 ], [ %j31.0, %lor.lhs.false ], [ %j31.0, %if.else ], [ %j31.0, %if.then10 ], [ %j31.0, %for.body8 ], [ %j31.0, %originalBBpart2 ], [ %j31.0, %originalBB ], [ %j31.0, %for.cond6 ], [ %j31.0, %if.then5 ], [ %j31.0, %if.end ], [ %j31.0, %if.then ], [ %j31.0, %for.body ], [ %j31.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1494898766, %originalBB114alteredBB ], [ 661059405, %originalBB98alteredBB ], [ 94332836, %originalBB94alteredBB ], [ 199454002, %originalBB90alteredBB ], [ -859380808, %originalBB86alteredBB ], [ 1672516440, %originalBB82alteredBB ], [ 974766433, %originalBB73alteredBB ], [ 655160371, %originalBB69alteredBB ], [ 1220090775, %originalBBalteredBB ], [ %195, %originalBB114 ], [ %186, %for.end65 ], [ 1160867225, %originalBBpart2112 ], [ %177, %originalBB98 ], [ %167, %for.inc63 ], [ -1803304988, %originalBBpart296 ], [ %158, %originalBB94 ], [ %149, %if.end62 ], [ -57257849, %if.end61 ], [ 487406601, %originalBBpart292 ], [ %140, %originalBB90 ], [ %131, %if.else59 ], [ 487406601, %originalBBpart288 ], [ %122, %originalBB86 ], [ %113, %if.then57 ], [ %104, %for.end54 ], [ -1743558794, %for.inc52 ], [ -404672096, %if.end51 ], [ -1407825491, %originalBBpart284 ], [ %103, %originalBB82 ], [ %94, %if.end50 ], [ -2069705782, %if.else48 ], [ -2069705782, %originalBBpart280 ], [ %84, %originalBB73 ], [ %74, %if.then46 ], [ %65, %originalBBpart271 ], [ %64, %originalBB69 ], [ %55, %lor.lhs.false44 ], [ %46, %lor.lhs.false42 ], [ %45, %lor.lhs.false40 ], [ %44, %if.else38 ], [ -1407825491, %if.then36 ], [ %42, %for.body34 ], [ %41, %for.cond32 ], [ -1743558794, %if.else29 ], [ -57257849, %if.end28 ], [ 2015391134, %if.else26 ], [ 2015391134, %if.then24 ], [ %38, %for.end ], [ 1512598029, %for.inc ], [ -763063560, %if.end22 ], [ 2044328407, %if.end21 ], [ -333026072, %if.else19 ], [ -333026072, %if.then17 ], [ %34, %lor.lhs.false15 ], [ %33, %lor.lhs.false13 ], [ %32, %lor.lhs.false ], [ %31, %if.else ], [ 2044328407, %if.then10 ], [ %30, %for.body8 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.cond6 ], [ 1512598029, %if.then5 ], [ %8, %if.end ], [ 2045439191, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -94906086, i32 -471408457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %mon1, i32* nonnull %mon2)
  %2 = load i32, i32* %mon1, align 4
  %3 = load i32, i32* %mon2, align 4
  %cmp2 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp2, i32 1630929053, i32 2045439191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %mon1, align 4
  %6 = load i32, i32* %mon2, align 4
  store i32 %6, i32* %mon1, align 4
  store i32 %5, i32* %mon2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %y, align 4
  %call3 = call i32 @run(i32 %7)
  %cmp4 = icmp eq i32 %call3, 1
  %8 = select i1 %cmp4, i32 -1485129902, i32 1660468642
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %9 = load i32, i32* %mon1, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1220090775, i32 448506937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %mon2, align 4
  %cmp7 = icmp slt i32 %j.0, %19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 220591038, i32 448506937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %29 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1046133174, i32 -197143926
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 2
  %30 = select i1 %cmp9, i32 -1037392786, i32 786292936
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %.neg30 = add i32 %d.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 4
  %31 = select i1 %cmp11, i32 -831209850, i32 1358605523
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %j.0, 6
  %32 = select i1 %cmp12, i32 -831209850, i32 402865032
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, 9
  %33 = select i1 %cmp14, i32 -831209850, i32 -301908771
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 11
  %34 = select i1 %cmp16, i32 -831209850, i32 -1071722797
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %35 = add i32 %d.0, 30
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %36 = add i32 %d.0, 31
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem = srem i32 %d.0, 7
  %cmp23 = icmp eq i32 %rem, 0
  %38 = select i1 %cmp23, i32 23804933, i32 -1513061195
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %39 = load i32, i32* %mon1, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %40 = load i32, i32* %mon2, align 4
  %cmp33 = icmp slt i32 %j31.0, %40
  %41 = select i1 %cmp33, i32 54318914, i32 2105702472
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %cmp35 = icmp eq i32 %j31.0, 2
  %42 = select i1 %cmp35, i32 19697649, i32 2102812173
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %43 = add i32 %d30.0, 28
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %j31.0, 4
  %44 = select i1 %cmp39, i32 1018494344, i32 699842214
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %j31.0, 6
  %45 = select i1 %cmp41, i32 1018494344, i32 3526512
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %j31.0, 9
  %46 = select i1 %cmp43, i32 1018494344, i32 1111462427
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 655160371, i32 -2064098140
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp45 = icmp eq i32 %j31.0, 11
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1013356415, i32 -2064098140
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %65 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1018494344, i32 -611268096
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 974766433, i32 -459192207
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %75 = add i32 %d30.0, 30
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 674127924, i32 -459192207
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %85 = add i32 %d30.0, 31
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1672516440, i32 140891397
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 365466198, i32 140891397
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %j31.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %rem55 = srem i32 %d30.0, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %104 = select i1 %cmp56, i32 -1173567820, i32 -1066572862
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -859380808, i32 -1045036488
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1206553711, i32 -1045036488
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 199454002, i32 1378155165
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1652369785, i32 1378155165
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 94332836, i32 -1171702075
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -532542976, i32 -1171702075
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 661059405, i32 1432000668
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2145556825, i32 1432000668
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1494898766, i32 928950947
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 524548687, i32 928950947
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %d30.0, 30
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 @getchar()
  %call67alteredBB = call i32 @getchar()
  %call68alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
