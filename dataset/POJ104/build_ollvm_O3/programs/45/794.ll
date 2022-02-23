; ModuleID = 'build_ollvm/programs/45/794.ll'
source_filename = "source-C-CXX/45/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1414816591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1414816591, label %for.cond
    i32 -741343587, label %originalBB
    i32 -1138269409, label %originalBBpart2
    i32 513156552, label %for.body
    i32 -726205779, label %for.cond1
    i32 -1782512509, label %originalBB89
    i32 1877324517, label %originalBBpart291
    i32 -1392690145, label %for.body3
    i32 -2110734833, label %for.inc
    i32 -1264881839, label %for.end
    i32 -1054276452, label %originalBB93
    i32 -1930048600, label %originalBBpart295
    i32 -1465513441, label %for.inc7
    i32 -2032564872, label %for.end9
    i32 -485322091, label %originalBB97
    i32 822716119, label %originalBBpart299
    i32 -908782173, label %for.cond10
    i32 -1694804641, label %for.body12
    i32 25226322, label %originalBB101
    i32 -586927774, label %originalBBpart2103
    i32 -1108421859, label %for.cond13
    i32 -2057934464, label %for.body15
    i32 831987736, label %originalBB105
    i32 -38825262, label %originalBBpart2118
    i32 -1726059388, label %for.inc22
    i32 251484948, label %for.end24
    i32 -1038476558, label %if.then
    i32 1866548442, label %if.end
    i32 -1550269481, label %for.cond27
    i32 -141850381, label %for.body30
    i32 -645292266, label %originalBB120
    i32 1782899468, label %originalBBpart2156
    i32 1174907454, label %for.inc39
    i32 -465814953, label %for.end41
    i32 -473573806, label %if.then45
    i32 1950989438, label %if.end46
    i32 965537275, label %originalBB158
    i32 -1842181165, label %originalBBpart2166
    i32 415533722, label %for.cond49
    i32 456983136, label %for.body51
    i32 -1744622056, label %originalBB168
    i32 -980245808, label %originalBBpart2186
    i32 998621143, label %for.inc60
    i32 -625727289, label %for.end61
    i32 158254768, label %if.then65
    i32 1887661452, label %if.end66
    i32 423354624, label %for.cond69
    i32 135754467, label %for.body71
    i32 -1853619035, label %originalBB188
    i32 -444916230, label %originalBBpart2194
    i32 1216727120, label %for.inc78
    i32 -1415082711, label %for.end80
    i32 467562282, label %originalBB196
    i32 1314045187, label %originalBBpart2200
    i32 -2036828060, label %if.then84
    i32 -820101857, label %if.end85
    i32 -2046941815, label %for.inc86
    i32 -1057349428, label %originalBB202
    i32 502922830, label %originalBBpart2212
    i32 1753677705, label %for.end88
    i32 -298917449, label %originalBBalteredBB
    i32 1708744338, label %originalBB89alteredBB
    i32 -615405567, label %originalBB93alteredBB
    i32 -2129709052, label %originalBB97alteredBB
    i32 671164686, label %originalBB101alteredBB
    i32 1377596400, label %originalBB105alteredBB
    i32 -755112892, label %originalBB120alteredBB
    i32 -1555299729, label %originalBB158alteredBB
    i32 -435684560, label %originalBB168alteredBB
    i32 1484240074, label %originalBB188alteredBB
    i32 583633657, label %originalBB196alteredBB
    i32 198799964, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB202, %for.inc86, %if.end85, %if.then84, %originalBBpart2200, %originalBB196, %for.end80, %for.inc78, %originalBBpart2194, %originalBB188, %for.body71, %for.cond69, %if.end66, %if.then65, %for.end61, %for.inc60, %originalBBpart2186, %originalBB168, %for.body51, %for.cond49, %originalBBpart2166, %originalBB158, %if.end46, %if.then45, %for.end41, %for.inc39, %originalBBpart2156, %originalBB120, %for.body30, %for.cond27, %if.end, %if.then, %for.end24, %for.inc22, %originalBBpart2118, %originalBB105, %for.body15, %for.cond13, %originalBBpart2103, %originalBB101, %for.body12, %for.cond10, %originalBBpart299, %originalBB97, %for.end9, %for.inc7, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %273, %originalBB158alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %for.end61 ], [ %197, %for.inc60 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2166 ], [ %164, %originalBB158 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end24 ], [ %120, %for.inc22 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end9 ], [ %.neg64, %for.inc7 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end80 ], [ %225, %for.inc78 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %203, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.end41 ], [ %.neg61, %for.inc39 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %.neg62, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %280, %originalBB202alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2212 ], [ %.neg56, %originalBB202 ], [ %n.0, %for.inc86 ], [ %n.0, %if.end85 ], [ %n.0, %if.then84 ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB196 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB188 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond69 ], [ %n.0, %if.end66 ], [ %n.0, %if.then65 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc60 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB168 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond49 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB158 ], [ %n.0, %if.end46 ], [ %n.0, %if.then45 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB120 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB105 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %279, %originalBB188alteredBB ], [ %.neg, %originalBB168alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %.neg55, %originalBB120alteredBB ], [ %266, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB202 ], [ %t.0, %for.inc86 ], [ %t.0, %if.end85 ], [ %t.0, %if.then84 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB196 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %originalBBpart2194 ], [ %215, %originalBB188 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond69 ], [ %t.0, %if.end66 ], [ %t.0, %if.then65 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc60 ], [ %t.0, %originalBBpart2186 ], [ %.neg59, %originalBB168 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond49 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB158 ], [ %t.0, %if.end46 ], [ %t.0, %if.then45 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %originalBBpart2156 ], [ %140, %originalBB120 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond27 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %originalBBpart2118 ], [ %110, %originalBB105 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1057349428, %originalBB202alteredBB ], [ 467562282, %originalBB196alteredBB ], [ -1853619035, %originalBB188alteredBB ], [ -1744622056, %originalBB168alteredBB ], [ 965537275, %originalBB158alteredBB ], [ -645292266, %originalBB120alteredBB ], [ 831987736, %originalBB105alteredBB ], [ 25226322, %originalBB101alteredBB ], [ -485322091, %originalBB97alteredBB ], [ -1054276452, %originalBB93alteredBB ], [ -1782512509, %originalBB89alteredBB ], [ -741343587, %originalBBalteredBB ], [ -908782173, %originalBBpart2212 ], [ %264, %originalBB202 ], [ %255, %for.inc86 ], [ -2046941815, %if.end85 ], [ 1753677705, %if.then84 ], [ %246, %originalBBpart2200 ], [ %245, %originalBB196 ], [ %234, %for.end80 ], [ 423354624, %for.inc78 ], [ 1216727120, %originalBBpart2194 ], [ %224, %originalBB188 ], [ %213, %for.body71 ], [ %204, %for.cond69 ], [ 423354624, %if.end66 ], [ 1753677705, %if.then65 ], [ %200, %for.end61 ], [ 415533722, %for.inc60 ], [ 998621143, %originalBBpart2186 ], [ %196, %originalBB168 ], [ %183, %for.body51 ], [ %174, %for.cond49 ], [ 415533722, %originalBBpart2166 ], [ %173, %originalBB158 ], [ %161, %if.end46 ], [ 1753677705, %if.then45 ], [ %152, %for.end41 ], [ -1550269481, %for.inc39 ], [ 1174907454, %originalBBpart2156 ], [ %149, %originalBB120 ], [ %135, %for.body30 ], [ %126, %for.cond27 ], [ -1550269481, %if.end ], [ 1753677705, %if.then ], [ %123, %for.end24 ], [ -1108421859, %for.inc22 ], [ -1726059388, %originalBBpart2118 ], [ %119, %originalBB105 ], [ %108, %for.body15 ], [ %99, %for.cond13 ], [ -1108421859, %originalBBpart2103 ], [ %96, %originalBB101 ], [ %87, %for.body12 ], [ %78, %for.cond10 ], [ -908782173, %originalBBpart299 ], [ %76, %originalBB97 ], [ %67, %for.end9 ], [ -1414816591, %for.inc7 ], [ -1465513441, %originalBBpart295 ], [ %58, %originalBB93 ], [ %49, %for.end ], [ -726205779, %for.inc ], [ -2110734833, %for.body3 ], [ %39, %originalBBpart291 ], [ %38, %originalBB89 ], [ %28, %for.cond1 ], [ -726205779, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -741343587, i32 -298917449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
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
  %18 = select i1 %17, i32 -1138269409, i32 -298917449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 513156552, i32 -2032564872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1782512509, i32 1708744338
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1877324517, i32 1708744338
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1392690145, i32 -1264881839
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %49 = select i1 %48, i32 -1054276452, i32 -615405567
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1930048600, i32 -615405567
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -485322091, i32 -2129709052
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 822716119, i32 -2129709052
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %n.0, %77
  %78 = select i1 %cmp11, i32 -1694804641, i32 1753677705
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 25226322, i32 671164686
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -586927774, i32 671164686
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %col, align 4
  %98 = sub i32 %97, %n.0
  %cmp14 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp14, i32 -2057934464, i32 251484948
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 831987736, i32 1377596400
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %n.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom16, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %110 = add i32 %t.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -38825262, i32 1377596400
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %putchar63 = call i32 @putchar(i32 10)
  %121 = load i32, i32* %row, align 4
  %122 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %122, %121
  %cmp26 = icmp eq i32 %t.0, %mul
  %123 = select i1 %cmp26, i32 -1038476558, i32 1866548442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg62 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %124 = load i32, i32* %row, align 4
  %125 = sub i32 %124, %n.0
  %cmp29 = icmp slt i32 %j.0, %125
  %126 = select i1 %cmp29, i32 -141850381, i32 -465814953
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -645292266, i32 -755112892
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %136 = load i32, i32* %col, align 4
  %137 = xor i32 %n.0, -1
  %138 = add i32 %136, %137
  %idxprom35 = sext i32 %138 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom31, i64 %idxprom35
  %139 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %140 = add i32 %t.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1782899468, i32 -755112892
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %putchar60 = call i32 @putchar(i32 10)
  %150 = load i32, i32* %row, align 4
  %151 = load i32, i32* %col, align 4
  %mul43 = mul nsw i32 %151, %150
  %cmp44 = icmp eq i32 %t.0, %mul43
  %152 = select i1 %cmp44, i32 -473573806, i32 1950989438
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 965537275, i32 -1555299729
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %162 = load i32, i32* %col, align 4
  %163 = sub i32 -2, %n.0
  %164 = add i32 %163, %162
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1842181165, i32 -1555299729
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp slt i32 %i.0, %n.0
  %174 = select i1 %cmp50.not, i32 -625727289, i32 456983136
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1744622056, i32 -435684560
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %184 = load i32, i32* %row, align 4
  %185 = xor i32 %n.0, -1
  %186 = add i32 %184, %185
  %idxprom54 = sext i32 %186 to i64
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom54, i64 %idxprom56
  %187 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  %.neg59 = add i32 %t.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -980245808, i32 -435684560
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %putchar58 = call i32 @putchar(i32 10)
  %198 = load i32, i32* %row, align 4
  %199 = load i32, i32* %col, align 4
  %mul63 = mul nsw i32 %199, %198
  %cmp64 = icmp eq i32 %t.0, %mul63
  %200 = select i1 %cmp64, i32 158254768, i32 1887661452
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %201 = load i32, i32* %row, align 4
  %202 = sub i32 -2, %n.0
  %203 = add i32 %202, %201
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %j.0, %n.0
  %204 = select i1 %cmp70, i32 135754467, i32 -1415082711
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1853619035, i32 1484240074
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %idxprom74 = sext i32 %n.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom72, i64 %idxprom74
  %214 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214)
  %215 = add i32 %t.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -444916230, i32 1484240074
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %225 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 467562282, i32 583633657
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  %235 = load i32, i32* %row, align 4
  %236 = load i32, i32* %col, align 4
  %mul82 = mul nsw i32 %236, %235
  %cmp83 = icmp eq i32 %t.0, %mul82
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1314045187, i32 583633657
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %246 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -2036828060, i32 -820101857
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1057349428, i32 198799964
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg56 = add i32 %n.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 502922830, i32 198799964
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %n.0 to i64
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %265 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  %266 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %267 = load i32, i32* %col, align 4
  %268 = xor i32 %n.0, -1
  %269 = add i32 %267, %268
  %idxprom35alteredBB = sext i32 %269 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom31alteredBB, i64 %idxprom35alteredBB
  %270 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %270)
  %.neg55 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %271 = load i32, i32* %col, align 4
  %272 = sub i32 -2, %n.0
  %273 = add i32 %272, %271
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %row, align 4
  %275 = xor i32 %n.0, -1
  %276 = add i32 %274, %275
  %idxprom54alteredBB = sext i32 %276 to i64
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %277 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %277)
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %idxprom74alteredBB = sext i32 %n.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB
  %278 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  %279 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %n.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
