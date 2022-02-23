; ModuleID = 'build_ollvm/programs/11/695.ll'
source_filename = "source-C-CXX/11/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %array = alloca [15 x i32], align 16
  %temp = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %twice.0 = phi i32 [ undef, %entry ], [ %twice.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1642470368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1642470368, label %for.cond
    i32 -539108888, label %for.cond1
    i32 297751217, label %originalBB
    i32 -294609729, label %originalBBpart2
    i32 -938349943, label %for.body
    i32 -1810109160, label %originalBB69
    i32 1459590832, label %originalBBpart271
    i32 1988623655, label %for.inc
    i32 873922209, label %originalBB73
    i32 -1599058052, label %originalBBpart275
    i32 -145039708, label %for.end
    i32 2094535466, label %for.cond2
    i32 -1828227722, label %if.then
    i32 1958216061, label %originalBB77
    i32 1811798913, label %originalBBpart279
    i32 -1004438949, label %if.end
    i32 -1214305387, label %originalBB81
    i32 -1829837104, label %originalBBpart283
    i32 651506864, label %if.then5
    i32 -1920216281, label %if.end6
    i32 889515173, label %for.inc9
    i32 -1006031678, label %originalBB85
    i32 926081317, label %originalBBpart289
    i32 -726704187, label %for.end11
    i32 1780066527, label %for.cond12
    i32 -121887408, label %originalBB91
    i32 2099874002, label %originalBBpart293
    i32 -849053118, label %for.body14
    i32 1539330951, label %for.cond17
    i32 -1444480381, label %for.body19
    i32 1598832504, label %if.then23
    i32 -468323501, label %originalBB95
    i32 -1392310808, label %originalBBpart297
    i32 -1922066603, label %if.end28
    i32 -1483781647, label %for.inc29
    i32 -1555435285, label %for.end31
    i32 46663736, label %originalBB99
    i32 -1644154447, label %originalBBpart2101
    i32 -609333072, label %for.inc34
    i32 -1299747059, label %originalBB103
    i32 565193166, label %originalBBpart2113
    i32 -1513307132, label %for.end36
    i32 -513031464, label %for.cond37
    i32 576685536, label %for.body39
    i32 29066735, label %if.then43
    i32 247503385, label %if.end44
    i32 715938378, label %for.cond48
    i32 1493614022, label %originalBB115
    i32 1593397539, label %originalBBpart2117
    i32 569081189, label %for.body50
    i32 180692056, label %if.then54
    i32 82976264, label %if.end55
    i32 1924356384, label %if.then59
    i32 2104267549, label %if.end61
    i32 1410240178, label %originalBB119
    i32 1481590115, label %originalBBpart2121
    i32 338070874, label %for.inc62
    i32 312470618, label %originalBB123
    i32 -801362968, label %originalBBpart2135
    i32 120531070, label %for.end64
    i32 -371673513, label %for.inc65
    i32 1768334445, label %for.end67
    i32 1253057984, label %originalBBalteredBB
    i32 -168762070, label %originalBB69alteredBB
    i32 -1657256487, label %originalBB73alteredBB
    i32 -189087788, label %originalBB77alteredBB
    i32 -771398205, label %originalBB81alteredBB
    i32 443777680, label %originalBB85alteredBB
    i32 1166754081, label %originalBB91alteredBB
    i32 1953947952, label %originalBB95alteredBB
    i32 1892804391, label %originalBB99alteredBB
    i32 215633435, label %originalBB103alteredBB
    i32 -232990921, label %originalBB115alteredBB
    i32 1751600650, label %originalBB119alteredBB
    i32 332870914, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %for.end64, %originalBBpart2135, %originalBB123, %for.inc62, %originalBBpart2121, %originalBB119, %if.end61, %if.then59, %if.end55, %if.then54, %for.body50, %originalBBpart2117, %originalBB115, %for.cond48, %if.end44, %if.then43, %for.body39, %for.cond37, %for.end36, %originalBBpart2113, %originalBB103, %for.inc34, %originalBBpart2101, %originalBB99, %for.end31, %for.inc29, %if.end28, %originalBBpart297, %originalBB95, %if.then23, %for.body19, %for.cond17, %for.body14, %originalBBpart293, %originalBB91, %for.cond12, %for.end11, %originalBBpart289, %originalBB85, %for.inc9, %if.end6, %if.then5, %originalBBpart283, %originalBB81, %if.end, %originalBB77, %if.then, %for.cond2, %for.end, %originalBBpart275, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %264, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %262, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end67 ], [ %261, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond48 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart2113 ], [ %186, %originalBB103 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart289 ], [ %105, %originalBB85 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart275 ], [ %.neg41, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %265, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2135 ], [ %251, %originalBB123 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond48 ], [ %.neg40, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end31 ], [ %158, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %135, %for.body14 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end6 ], [ %j.0, %if.then5 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %263, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %min.0, %originalBB69alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end67 ], [ %min.0, %for.inc65 ], [ %min.0, %for.end64 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB123 ], [ %min.0, %for.inc62 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %if.end61 ], [ %min.0, %if.then59 ], [ %min.0, %if.end55 ], [ %min.0, %if.then54 ], [ %min.0, %for.body50 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %for.cond48 ], [ %min.0, %if.end44 ], [ %min.0, %if.then43 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %for.end36 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB103 ], [ %min.0, %for.inc34 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %for.end31 ], [ %min.0, %for.inc29 ], [ %min.0, %if.end28 ], [ %min.0, %originalBBpart297 ], [ %148, %originalBB95 ], [ %min.0, %if.then23 ], [ %min.0, %for.body19 ], [ %min.0, %for.cond17 ], [ %134, %for.body14 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %for.cond12 ], [ %min.0, %for.end11 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB85 ], [ %min.0, %for.inc9 ], [ %min.0, %if.end6 ], [ %min.0, %if.then5 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %if.end ], [ %min.0, %originalBB77 ], [ %min.0, %if.then ], [ %min.0, %for.cond2 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart275 ], [ %min.0, %originalBB73 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart271 ], [ %min.0, %originalBB69 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %min.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB123alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end67 ], [ %flag.0, %for.inc65 ], [ %flag.0, %for.end64 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB123 ], [ %flag.0, %for.inc62 ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB119 ], [ %flag.0, %if.end61 ], [ %223, %if.then59 ], [ %flag.0, %if.end55 ], [ %flag.0, %if.then54 ], [ %flag.0, %for.body50 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %for.cond48 ], [ %flag.0, %if.end44 ], [ %flag.0, %if.then43 ], [ %flag.0, %for.body39 ], [ %flag.0, %for.cond37 ], [ 0, %for.end36 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.inc34 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.end31 ], [ %flag.0, %for.inc29 ], [ %flag.0, %if.end28 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.then23 ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond17 ], [ %flag.0, %for.body14 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.end11 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB85 ], [ %flag.0, %for.inc9 ], [ %flag.0, %if.end6 ], [ %flag.0, %if.then5 ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB81 ], [ %flag.0, %if.end ], [ %flag.0, %originalBB77 ], [ %flag.0, %if.then ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.cond ]
  %twice.0.be = phi i32 [ %twice.0, %loopEntry ], [ %twice.0, %originalBB123alteredBB ], [ %twice.0, %originalBB119alteredBB ], [ %twice.0, %originalBB115alteredBB ], [ %twice.0, %originalBB103alteredBB ], [ %twice.0, %originalBB99alteredBB ], [ %twice.0, %originalBB95alteredBB ], [ %twice.0, %originalBB91alteredBB ], [ %twice.0, %originalBB85alteredBB ], [ %twice.0, %originalBB81alteredBB ], [ %twice.0, %originalBB77alteredBB ], [ %twice.0, %originalBB73alteredBB ], [ %twice.0, %originalBB69alteredBB ], [ %twice.0, %originalBBalteredBB ], [ %twice.0, %for.end67 ], [ %twice.0, %for.inc65 ], [ %twice.0, %for.end64 ], [ %twice.0, %originalBBpart2135 ], [ %twice.0, %originalBB123 ], [ %twice.0, %for.inc62 ], [ %twice.0, %originalBBpart2121 ], [ %twice.0, %originalBB119 ], [ %twice.0, %if.end61 ], [ %twice.0, %if.then59 ], [ %twice.0, %if.end55 ], [ %twice.0, %if.then54 ], [ %twice.0, %for.body50 ], [ %twice.0, %originalBBpart2117 ], [ %twice.0, %originalBB115 ], [ %twice.0, %for.cond48 ], [ %mul, %if.end44 ], [ %twice.0, %if.then43 ], [ %twice.0, %for.body39 ], [ %twice.0, %for.cond37 ], [ %twice.0, %for.end36 ], [ %twice.0, %originalBBpart2113 ], [ %twice.0, %originalBB103 ], [ %twice.0, %for.inc34 ], [ %twice.0, %originalBBpart2101 ], [ %twice.0, %originalBB99 ], [ %twice.0, %for.end31 ], [ %twice.0, %for.inc29 ], [ %twice.0, %if.end28 ], [ %twice.0, %originalBBpart297 ], [ %twice.0, %originalBB95 ], [ %twice.0, %if.then23 ], [ %twice.0, %for.body19 ], [ %twice.0, %for.cond17 ], [ %twice.0, %for.body14 ], [ %twice.0, %originalBBpart293 ], [ %twice.0, %originalBB91 ], [ %twice.0, %for.cond12 ], [ %twice.0, %for.end11 ], [ %twice.0, %originalBBpart289 ], [ %twice.0, %originalBB85 ], [ %twice.0, %for.inc9 ], [ %twice.0, %if.end6 ], [ %twice.0, %if.then5 ], [ %twice.0, %originalBBpart283 ], [ %twice.0, %originalBB81 ], [ %twice.0, %if.end ], [ %twice.0, %originalBB77 ], [ %twice.0, %if.then ], [ %twice.0, %for.cond2 ], [ %twice.0, %for.end ], [ %twice.0, %originalBBpart275 ], [ %twice.0, %originalBB73 ], [ %twice.0, %for.inc ], [ %twice.0, %originalBBpart271 ], [ %twice.0, %originalBB69 ], [ %twice.0, %for.body ], [ %twice.0, %originalBBpart2 ], [ %twice.0, %originalBB ], [ %twice.0, %for.cond1 ], [ %twice.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 312470618, %originalBB123alteredBB ], [ 1410240178, %originalBB119alteredBB ], [ 1493614022, %originalBB115alteredBB ], [ -1299747059, %originalBB103alteredBB ], [ 46663736, %originalBB99alteredBB ], [ -468323501, %originalBB95alteredBB ], [ -121887408, %originalBB91alteredBB ], [ -1006031678, %originalBB85alteredBB ], [ -1214305387, %originalBB81alteredBB ], [ 1958216061, %originalBB77alteredBB ], [ 873922209, %originalBB73alteredBB ], [ -1810109160, %originalBB69alteredBB ], [ 297751217, %originalBBalteredBB ], [ 1642470368, %for.end67 ], [ -513031464, %for.inc65 ], [ -371673513, %for.end64 ], [ 715938378, %originalBBpart2135 ], [ %260, %originalBB123 ], [ %250, %for.inc62 ], [ 338070874, %originalBBpart2121 ], [ %241, %originalBB119 ], [ %232, %if.end61 ], [ 2104267549, %if.then59 ], [ %222, %if.end55 ], [ 120531070, %if.then54 ], [ %220, %for.body50 ], [ %218, %originalBBpart2117 ], [ %217, %originalBB115 ], [ %208, %for.cond48 ], [ 715938378, %if.end44 ], [ -371673513, %if.then43 ], [ %198, %for.body39 ], [ %196, %for.cond37 ], [ -513031464, %for.end36 ], [ 1780066527, %originalBBpart2113 ], [ %195, %originalBB103 ], [ %185, %for.inc34 ], [ -609333072, %originalBBpart2101 ], [ %176, %originalBB99 ], [ %167, %for.end31 ], [ 1539330951, %for.inc29 ], [ -1483781647, %if.end28 ], [ -1922066603, %originalBBpart297 ], [ %157, %originalBB95 ], [ %147, %if.then23 ], [ %138, %for.body19 ], [ %136, %for.cond17 ], [ 1539330951, %for.body14 ], [ %133, %originalBBpart293 ], [ %132, %originalBB91 ], [ %123, %for.cond12 ], [ 1780066527, %for.end11 ], [ 2094535466, %originalBBpart289 ], [ %114, %originalBB85 ], [ %104, %for.inc9 ], [ 889515173, %if.end6 ], [ -726704187, %if.then5 ], [ %94, %originalBBpart283 ], [ %93, %originalBB81 ], [ %83, %if.end ], [ %74, %originalBB77 ], [ %65, %if.then ], [ %56, %for.cond2 ], [ 2094535466, %for.end ], [ -539108888, %originalBBpart275 ], [ %54, %originalBB73 ], [ %45, %for.inc ], [ 1988623655, %originalBBpart271 ], [ %36, %originalBB69 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond1 ], [ -539108888, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 297751217, i32 1253057984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -294609729, i32 1253057984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -938349943, i32 -145039708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1810109160, i32 -168762070
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1459590832, i32 -168762070
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 873922209, i32 -1657256487
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1599058052, i32 -1657256487
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  %55 = load i32, i32* %temp, align 4
  %cmp3 = icmp eq i32 %55, -1
  %56 = select i1 %cmp3, i32 -1828227722, i32 -1004438949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1958216061, i32 -189087788
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1811798913, i32 -189087788
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1214305387, i32 -771398205
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %84 = load i32, i32* %temp, align 4
  %cmp4 = icmp eq i32 %84, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1829837104, i32 -771398205
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %94 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 651506864, i32 -1920216281
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %95 = load i32, i32* %temp, align 4
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom7
  store i32 %95, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1006031678, i32 443777680
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 926081317, i32 443777680
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -121887408, i32 1166754081
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 15
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2099874002, i32 1166754081
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %133 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -849053118, i32 -1513307132
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom15
  %134 = load i32, i32* %arrayidx16, align 4
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 15
  %136 = select i1 %cmp18, i32 -1444480381, i32 -1555435285
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom20
  %137 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %137, %min.0
  %138 = select i1 %cmp22, i32 1598832504, i32 -1922066603
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -468323501, i32 1953947952
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i32 %min.0, i32* %temp, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom24
  %148 = load i32, i32* %arrayidx25, align 4
  store i32 %min.0, i32* %arrayidx25, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1392310808, i32 1953947952
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 46663736, i32 1892804391
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom32
  store i32 %min.0, i32* %arrayidx33, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1644154447, i32 1892804391
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1299747059, i32 215633435
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 565193166, i32 215633435
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 15
  %196 = select i1 %cmp38, i32 576685536, i32 1768334445
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom40
  %197 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %197, 0
  %198 = select i1 %cmp42, i32 29066735, i32 247503385
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom45
  %199 = load i32, i32* %arrayidx46, align 4
  %mul = shl nsw i32 %199, 1
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1493614022, i32 -232990921
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, 15
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1593397539, i32 -232990921
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %218 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 569081189, i32 120531070
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom51
  %219 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %219, %twice.0
  %220 = select i1 %cmp53, i32 180692056, i32 82976264
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom56
  %221 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %221, %twice.0
  %222 = select i1 %cmp58, i32 1924356384, i32 2104267549
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %223 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1410240178, i32 1751600650
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1481590115, i32 1751600650
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 312470618, i32 332870914
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -801362968, i32 332870914
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %flag.0)
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 %min.0, i32* %temp, align 4
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom24alteredBB
  %263 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %min.0, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom32alteredBB
  store i32 %min.0, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j.0, 1
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
