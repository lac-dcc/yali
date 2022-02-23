; ModuleID = 'build_ollvm/programs/14/1674.ll'
source_filename = "source-C-CXX/14/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1877419802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1877419802, label %for.cond
    i32 71172652, label %for.body
    i32 -77164241, label %for.cond1
    i32 1845819308, label %originalBB
    i32 435359679, label %originalBBpart2
    i32 -1873192717, label %for.body3
    i32 1190036276, label %originalBB75
    i32 1957760461, label %originalBBpart277
    i32 -133167401, label %for.inc
    i32 -1997376195, label %for.end
    i32 -1404256577, label %originalBB79
    i32 1230365140, label %originalBBpart281
    i32 -1676221814, label %for.inc7
    i32 -553021478, label %originalBB83
    i32 -1274079850, label %originalBBpart285
    i32 1499475834, label %for.end9
    i32 1442791768, label %originalBB87
    i32 1198101576, label %originalBBpart289
    i32 -799536139, label %for.cond10
    i32 -2019551017, label %for.body12
    i32 1391831640, label %for.cond13
    i32 1607319510, label %for.body15
    i32 41353215, label %land.lhs.true
    i32 82629382, label %land.lhs.true26
    i32 422630697, label %if.then
    i32 1550247348, label %if.end
    i32 479943078, label %for.inc33
    i32 420369619, label %for.end35
    i32 -60669899, label %originalBB91
    i32 34477433, label %originalBBpart293
    i32 -196214129, label %for.inc36
    i32 1108000384, label %originalBB95
    i32 1113829701, label %originalBBpart2108
    i32 272743932, label %for.end38
    i32 65440963, label %originalBB110
    i32 -1892125344, label %originalBBpart2112
    i32 1178566798, label %for.cond39
    i32 -1976150796, label %originalBB114
    i32 1006688654, label %originalBBpart2116
    i32 1241337140, label %for.body41
    i32 -852597478, label %for.cond42
    i32 1872950071, label %for.body44
    i32 -459600180, label %land.lhs.true50
    i32 -601744257, label %originalBB118
    i32 1791928147, label %originalBBpart2126
    i32 -1325452424, label %land.lhs.true56
    i32 -457215349, label %if.then63
    i32 1712040748, label %if.end64
    i32 1727105432, label %for.inc65
    i32 1158602032, label %originalBB128
    i32 -2138846344, label %originalBBpart2139
    i32 -604601517, label %for.end66
    i32 -2051204200, label %for.inc67
    i32 745290874, label %originalBB141
    i32 -422920069, label %originalBBpart2147
    i32 -753360500, label %for.end69
    i32 1566639360, label %originalBBalteredBB
    i32 -1993105658, label %originalBB75alteredBB
    i32 646845197, label %originalBB79alteredBB
    i32 1174057825, label %originalBB83alteredBB
    i32 127016335, label %originalBB87alteredBB
    i32 -687161441, label %originalBB91alteredBB
    i32 1288115301, label %originalBB95alteredBB
    i32 996373020, label %originalBB110alteredBB
    i32 -502580084, label %originalBB114alteredBB
    i32 -1282071804, label %originalBB118alteredBB
    i32 -1437952766, label %originalBB128alteredBB
    i32 285529129, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB141, %for.inc67, %for.end66, %originalBBpart2139, %originalBB128, %for.inc65, %if.end64, %if.then63, %land.lhs.true56, %originalBBpart2126, %originalBB118, %land.lhs.true50, %for.body44, %for.cond42, %for.body41, %originalBBpart2116, %originalBB114, %for.cond39, %originalBBpart2112, %originalBB110, %for.end38, %originalBBpart2108, %originalBB95, %for.inc36, %originalBBpart293, %originalBB91, %for.end35, %for.inc33, %if.end, %if.then, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart289, %originalBB87, %for.end9, %originalBBpart285, %originalBB83, %for.inc7, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2139 ], [ %218, %originalBB128 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %182, %for.body41 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end35 ], [ %.neg40, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB141alteredBB ], [ %a1.0, %originalBB128alteredBB ], [ %a1.0, %originalBB118alteredBB ], [ %a1.0, %originalBB114alteredBB ], [ %a1.0, %originalBB110alteredBB ], [ %a1.0, %originalBB95alteredBB ], [ %a1.0, %originalBB91alteredBB ], [ %a1.0, %originalBB87alteredBB ], [ %a1.0, %originalBB83alteredBB ], [ %a1.0, %originalBB79alteredBB ], [ %a1.0, %originalBB75alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart2147 ], [ %a1.0, %originalBB141 ], [ %a1.0, %for.inc67 ], [ %a1.0, %for.end66 ], [ %a1.0, %originalBBpart2139 ], [ %a1.0, %originalBB128 ], [ %a1.0, %for.inc65 ], [ %a1.0, %if.end64 ], [ %a1.0, %if.then63 ], [ %a1.0, %land.lhs.true56 ], [ %a1.0, %originalBBpart2126 ], [ %a1.0, %originalBB118 ], [ %a1.0, %land.lhs.true50 ], [ %a1.0, %for.body44 ], [ %a1.0, %for.cond42 ], [ %a1.0, %for.body41 ], [ %a1.0, %originalBBpart2116 ], [ %a1.0, %originalBB114 ], [ %a1.0, %for.cond39 ], [ %a1.0, %originalBBpart2112 ], [ %a1.0, %originalBB110 ], [ %a1.0, %for.end38 ], [ %a1.0, %originalBBpart2108 ], [ %a1.0, %originalBB95 ], [ %a1.0, %for.inc36 ], [ %a1.0, %originalBBpart293 ], [ %a1.0, %originalBB91 ], [ %a1.0, %for.end35 ], [ %a1.0, %for.inc33 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %land.lhs.true26 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.body12 ], [ %a1.0, %for.cond10 ], [ %a1.0, %originalBBpart289 ], [ %a1.0, %originalBB87 ], [ %a1.0, %for.end9 ], [ %a1.0, %originalBBpart285 ], [ %a1.0, %originalBB83 ], [ %a1.0, %for.inc7 ], [ %a1.0, %originalBBpart281 ], [ %a1.0, %originalBB79 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart277 ], [ %a1.0, %originalBB75 ], [ %a1.0, %for.body3 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB141alteredBB ], [ %a2.0, %originalBB128alteredBB ], [ %a2.0, %originalBB118alteredBB ], [ %a2.0, %originalBB114alteredBB ], [ %a2.0, %originalBB110alteredBB ], [ %a2.0, %originalBB95alteredBB ], [ %a2.0, %originalBB91alteredBB ], [ %a2.0, %originalBB87alteredBB ], [ %a2.0, %originalBB83alteredBB ], [ %a2.0, %originalBB79alteredBB ], [ %a2.0, %originalBB75alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBBpart2147 ], [ %a2.0, %originalBB141 ], [ %a2.0, %for.inc67 ], [ %a2.0, %for.end66 ], [ %a2.0, %originalBBpart2139 ], [ %a2.0, %originalBB128 ], [ %a2.0, %for.inc65 ], [ %a2.0, %if.end64 ], [ %i.0, %if.then63 ], [ %a2.0, %land.lhs.true56 ], [ %a2.0, %originalBBpart2126 ], [ %a2.0, %originalBB118 ], [ %a2.0, %land.lhs.true50 ], [ %a2.0, %for.body44 ], [ %a2.0, %for.cond42 ], [ %a2.0, %for.body41 ], [ %a2.0, %originalBBpart2116 ], [ %a2.0, %originalBB114 ], [ %a2.0, %for.cond39 ], [ %a2.0, %originalBBpart2112 ], [ %a2.0, %originalBB110 ], [ %a2.0, %for.end38 ], [ %a2.0, %originalBBpart2108 ], [ %a2.0, %originalBB95 ], [ %a2.0, %for.inc36 ], [ %a2.0, %originalBBpart293 ], [ %a2.0, %originalBB91 ], [ %a2.0, %for.end35 ], [ %a2.0, %for.inc33 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %land.lhs.true26 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %for.body12 ], [ %a2.0, %for.cond10 ], [ %a2.0, %originalBBpart289 ], [ %a2.0, %originalBB87 ], [ %a2.0, %for.end9 ], [ %a2.0, %originalBBpart285 ], [ %a2.0, %originalBB83 ], [ %a2.0, %for.inc7 ], [ %a2.0, %originalBBpart281 ], [ %a2.0, %originalBB79 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart277 ], [ %a2.0, %originalBB75 ], [ %a2.0, %for.body3 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB141alteredBB ], [ %b1.0, %originalBB128alteredBB ], [ %b1.0, %originalBB118alteredBB ], [ %b1.0, %originalBB114alteredBB ], [ %b1.0, %originalBB110alteredBB ], [ %b1.0, %originalBB95alteredBB ], [ %b1.0, %originalBB91alteredBB ], [ %b1.0, %originalBB87alteredBB ], [ %b1.0, %originalBB83alteredBB ], [ %b1.0, %originalBB79alteredBB ], [ %b1.0, %originalBB75alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBBpart2147 ], [ %b1.0, %originalBB141 ], [ %b1.0, %for.inc67 ], [ %b1.0, %for.end66 ], [ %b1.0, %originalBBpart2139 ], [ %b1.0, %originalBB128 ], [ %b1.0, %for.inc65 ], [ %b1.0, %if.end64 ], [ %b1.0, %if.then63 ], [ %b1.0, %land.lhs.true56 ], [ %b1.0, %originalBBpart2126 ], [ %b1.0, %originalBB118 ], [ %b1.0, %land.lhs.true50 ], [ %b1.0, %for.body44 ], [ %b1.0, %for.cond42 ], [ %b1.0, %for.body41 ], [ %b1.0, %originalBBpart2116 ], [ %b1.0, %originalBB114 ], [ %b1.0, %for.cond39 ], [ %b1.0, %originalBBpart2112 ], [ %b1.0, %originalBB110 ], [ %b1.0, %for.end38 ], [ %b1.0, %originalBBpart2108 ], [ %b1.0, %originalBB95 ], [ %b1.0, %for.inc36 ], [ %b1.0, %originalBBpart293 ], [ %b1.0, %originalBB91 ], [ %b1.0, %for.end35 ], [ %b1.0, %for.inc33 ], [ %b1.0, %if.end ], [ %j.0, %if.then ], [ %b1.0, %land.lhs.true26 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.body12 ], [ %b1.0, %for.cond10 ], [ %b1.0, %originalBBpart289 ], [ %b1.0, %originalBB87 ], [ %b1.0, %for.end9 ], [ %b1.0, %originalBBpart285 ], [ %b1.0, %originalBB83 ], [ %b1.0, %for.inc7 ], [ %b1.0, %originalBBpart281 ], [ %b1.0, %originalBB79 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart277 ], [ %b1.0, %originalBB75 ], [ %b1.0, %for.body3 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB141alteredBB ], [ %b2.0, %originalBB128alteredBB ], [ %b2.0, %originalBB118alteredBB ], [ %b2.0, %originalBB114alteredBB ], [ %b2.0, %originalBB110alteredBB ], [ %b2.0, %originalBB95alteredBB ], [ %b2.0, %originalBB91alteredBB ], [ %b2.0, %originalBB87alteredBB ], [ %b2.0, %originalBB83alteredBB ], [ %b2.0, %originalBB79alteredBB ], [ %b2.0, %originalBB75alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBBpart2147 ], [ %b2.0, %originalBB141 ], [ %b2.0, %for.inc67 ], [ %b2.0, %for.end66 ], [ %b2.0, %originalBBpart2139 ], [ %b2.0, %originalBB128 ], [ %b2.0, %for.inc65 ], [ %b2.0, %if.end64 ], [ %j.0, %if.then63 ], [ %b2.0, %land.lhs.true56 ], [ %b2.0, %originalBBpart2126 ], [ %b2.0, %originalBB118 ], [ %b2.0, %land.lhs.true50 ], [ %b2.0, %for.body44 ], [ %b2.0, %for.cond42 ], [ %b2.0, %for.body41 ], [ %b2.0, %originalBBpart2116 ], [ %b2.0, %originalBB114 ], [ %b2.0, %for.cond39 ], [ %b2.0, %originalBBpart2112 ], [ %b2.0, %originalBB110 ], [ %b2.0, %for.end38 ], [ %b2.0, %originalBBpart2108 ], [ %b2.0, %originalBB95 ], [ %b2.0, %for.inc36 ], [ %b2.0, %originalBBpart293 ], [ %b2.0, %originalBB91 ], [ %b2.0, %for.end35 ], [ %b2.0, %for.inc33 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %land.lhs.true26 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %for.body12 ], [ %b2.0, %for.cond10 ], [ %b2.0, %originalBBpart289 ], [ %b2.0, %originalBB87 ], [ %b2.0, %for.end9 ], [ %b2.0, %originalBBpart285 ], [ %b2.0, %originalBB83 ], [ %b2.0, %for.inc7 ], [ %b2.0, %originalBBpart281 ], [ %b2.0, %originalBB79 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart277 ], [ %b2.0, %originalBB75 ], [ %b2.0, %for.body3 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %254, %originalBB141alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %253, %originalBB110alteredBB ], [ %252, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %251, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %237, %originalBB141 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2112 ], [ %153, %originalBB110 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2108 ], [ %134, %originalBB95 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart285 ], [ %.neg41, %originalBB83 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 745290874, %originalBB141alteredBB ], [ 1158602032, %originalBB128alteredBB ], [ -601744257, %originalBB118alteredBB ], [ -1976150796, %originalBB114alteredBB ], [ 65440963, %originalBB110alteredBB ], [ 1108000384, %originalBB95alteredBB ], [ -60669899, %originalBB91alteredBB ], [ 1442791768, %originalBB87alteredBB ], [ -553021478, %originalBB83alteredBB ], [ -1404256577, %originalBB79alteredBB ], [ 1190036276, %originalBB75alteredBB ], [ 1845819308, %originalBBalteredBB ], [ 1178566798, %originalBBpart2147 ], [ %246, %originalBB141 ], [ %236, %for.inc67 ], [ -2051204200, %for.end66 ], [ -852597478, %originalBBpart2139 ], [ %227, %originalBB128 ], [ %217, %for.inc65 ], [ 1727105432, %if.end64 ], [ 1712040748, %if.then63 ], [ %208, %land.lhs.true56 ], [ %206, %originalBBpart2126 ], [ %205, %originalBB118 ], [ %194, %land.lhs.true50 ], [ %185, %for.body44 ], [ %183, %for.cond42 ], [ -852597478, %for.body41 ], [ %181, %originalBBpart2116 ], [ %180, %originalBB114 ], [ %171, %for.cond39 ], [ 1178566798, %originalBBpart2112 ], [ %162, %originalBB110 ], [ %152, %for.end38 ], [ -799536139, %originalBBpart2108 ], [ %143, %originalBB95 ], [ %133, %for.inc36 ], [ -196214129, %originalBBpart293 ], [ %124, %originalBB91 ], [ %115, %for.end35 ], [ 1391831640, %for.inc33 ], [ 479943078, %if.end ], [ 1550247348, %if.then ], [ %106, %land.lhs.true26 ], [ %103, %land.lhs.true ], [ %100, %for.body15 ], [ %98, %for.cond13 ], [ 1391831640, %for.body12 ], [ %96, %for.cond10 ], [ -799536139, %originalBBpart289 ], [ %94, %originalBB87 ], [ %85, %for.end9 ], [ -1877419802, %originalBBpart285 ], [ %76, %originalBB83 ], [ %67, %for.inc7 ], [ -1676221814, %originalBBpart281 ], [ %58, %originalBB79 ], [ %49, %for.end ], [ -77164241, %for.inc ], [ -133167401, %originalBBpart277 ], [ %39, %originalBB75 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -77164241, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 71172652, i32 1499475834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1845819308, i32 1566639360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 435359679, i32 1566639360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1873192717, i32 -1997376195
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1190036276, i32 -1993105658
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1957760461, i32 -1993105658
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1404256577, i32 646845197
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1230365140, i32 646845197
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -553021478, i32 1174057825
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1274079850, i32 1174057825
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1442791768, i32 127016335
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1198101576, i32 127016335
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp11, i32 -2019551017, i32 272743932
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp14, i32 1607319510, i32 420369619
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %99, 0
  %100 = select i1 %cmp20, i32 41353215, i32 1550247348
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %idxprom21 = sext i32 %101 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %102 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp eq i32 %102, 0
  %103 = select i1 %cmp25.not, i32 1550247348, i32 82629382
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %104 = add i32 %j.0, -1
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %105, 0
  %106 = select i1 %cmp32.not, i32 1550247348, i32 422630697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -60669899, i32 -687161441
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 34477433, i32 -687161441
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1108000384, i32 1288115301
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1113829701, i32 1288115301
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 65440963, i32 996373020
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1892125344, i32 996373020
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1976150796, i32 -502580084
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1006688654, i32 -502580084
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %181 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1241337140, i32 -753360500
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %j.0, 0
  %183 = select i1 %cmp43, i32 1872950071, i32 -604601517
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom45, i64 %idxprom47
  %184 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %184, 0
  %185 = select i1 %cmp49, i32 -459600180, i32 1712040748
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -601744257, i32 -1282071804
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %idxprom51 = sext i32 %195 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom51, i64 %idxprom53
  %196 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %196, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1791928147, i32 -1282071804
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %206 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1325452424, i32 1712040748
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %.neg39 = add i32 %j.0, 1
  %idxprom60 = sext i32 %.neg39 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom57, i64 %idxprom60
  %207 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp eq i32 %207, 0
  %208 = select i1 %cmp62.not, i32 1712040748, i32 -457215349
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1158602032, i32 -1437952766
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %218 = add i32 %j.0, -1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2138846344, i32 -1437952766
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 745290874, i32 285529129
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %237 = add i32 %i.0, -1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -422920069, i32 285529129
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %247 = xor i32 %a1.0, -1
  %248 = add i32 %a2.0, %247
  %249 = xor i32 %b1.0, -1
  %250 = add i32 %b2.0, %249
  %mul = mul nsw i32 %250, %248
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, -1
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
