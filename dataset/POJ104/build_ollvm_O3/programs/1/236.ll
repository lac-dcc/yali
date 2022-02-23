; ModuleID = 'build_ollvm/programs/1/236.ll'
source_filename = "source-C-CXX/1/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %t = alloca [26 x i32], align 16
  %book = alloca [1000 x %struct.book], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1260356938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1260356938, label %for.cond
    i32 1420173192, label %for.body
    i32 -1893106252, label %originalBB
    i32 57073175, label %originalBBpart2
    i32 -714132347, label %for.inc
    i32 -1432299529, label %originalBB100
    i32 -1353564886, label %originalBBpart2102
    i32 -579909203, label %for.end
    i32 125382757, label %for.cond4
    i32 -680531153, label %originalBB104
    i32 1065019225, label %originalBBpart2106
    i32 1982544759, label %for.body6
    i32 1008625531, label %for.cond9
    i32 431414081, label %originalBB108
    i32 1972142352, label %originalBBpart2110
    i32 -1790416163, label %for.body12
    i32 -653659815, label %originalBB112
    i32 868895055, label %originalBBpart2114
    i32 1258124339, label %for.cond19
    i32 -1010996202, label %originalBB116
    i32 -2075964941, label %originalBBpart2118
    i32 1969154300, label %for.body22
    i32 -1703849378, label %originalBB120
    i32 811912560, label %originalBBpart2122
    i32 150116575, label %if.then
    i32 -311253917, label %if.end
    i32 -38869048, label %for.inc35
    i32 -1005073053, label %for.end37
    i32 1636287864, label %originalBB124
    i32 -902269799, label %originalBBpart2126
    i32 351116950, label %for.inc38
    i32 -1174456956, label %for.end40
    i32 -985348638, label %for.inc41
    i32 -1064279216, label %for.end43
    i32 -1060794078, label %for.cond44
    i32 -533710656, label %originalBB128
    i32 -1128996287, label %originalBBpart2130
    i32 1482609089, label %for.body47
    i32 1057057198, label %if.then52
    i32 1194235898, label %if.end55
    i32 689875758, label %for.inc56
    i32 453760543, label %for.end58
    i32 835105664, label %originalBB132
    i32 1193551445, label %originalBBpart2135
    i32 1090604329, label %for.cond65
    i32 -393219929, label %for.body68
    i32 -2074155075, label %originalBB137
    i32 242979348, label %originalBBpart2139
    i32 -1313205115, label %for.cond75
    i32 888295191, label %originalBB141
    i32 -1481951201, label %originalBBpart2143
    i32 -761411647, label %for.body78
    i32 -1675650224, label %if.then88
    i32 1393604905, label %if.end93
    i32 1078995034, label %for.inc94
    i32 -126961143, label %for.end96
    i32 874891779, label %for.inc97
    i32 347834572, label %for.end99
    i32 448111130, label %originalBBalteredBB
    i32 -810832757, label %originalBB100alteredBB
    i32 -680704455, label %originalBB104alteredBB
    i32 -718396496, label %originalBB108alteredBB
    i32 -626359849, label %originalBB112alteredBB
    i32 1148356942, label %originalBB116alteredBB
    i32 -677589161, label %originalBB120alteredBB
    i32 -249126244, label %originalBB124alteredBB
    i32 -491099503, label %originalBB128alteredBB
    i32 -2060266758, label %originalBB132alteredBB
    i32 926536763, label %originalBB137alteredBB
    i32 173895509, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.end96, %for.inc94, %if.end93, %if.then88, %for.body78, %originalBBpart2143, %originalBB141, %for.cond75, %originalBBpart2139, %originalBB137, %for.body68, %for.cond65, %originalBBpart2135, %originalBB132, %for.end58, %for.inc56, %if.end55, %if.then52, %for.body47, %originalBBpart2130, %originalBB128, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2126, %originalBB124, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2122, %originalBB120, %for.body22, %originalBBpart2118, %originalBB116, %for.cond19, %originalBBpart2114, %originalBB112, %for.body12, %originalBBpart2110, %originalBB108, %for.cond9, %for.body6, %originalBBpart2106, %originalBB104, %for.cond4, %for.end, %originalBBpart2102, %originalBB100, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB141alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc97 ], [ %h.0, %for.end96 ], [ %h.0, %for.inc94 ], [ %h.0, %if.end93 ], [ %h.0, %if.then88 ], [ %h.0, %for.body78 ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB141 ], [ %h.0, %for.cond75 ], [ %h.0, %originalBBpart2139 ], [ %h.0, %originalBB137 ], [ %h.0, %for.body68 ], [ %h.0, %for.cond65 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB132 ], [ %h.0, %for.end58 ], [ %h.0, %for.inc56 ], [ %h.0, %if.end55 ], [ %h.0, %if.then52 ], [ %h.0, %for.body47 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB128 ], [ %h.0, %for.cond44 ], [ %h.0, %for.end43 ], [ %h.0, %for.inc41 ], [ %h.0, %for.end40 ], [ %h.0, %for.inc38 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %for.end37 ], [ %.neg48, %for.inc35 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %for.body22 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %h.0, %for.cond19 ], [ %h.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %h.0, %for.body12 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %for.cond9 ], [ %h.0, %for.body6 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %for.cond4 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB100 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg46, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then88 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB132 ], [ %i.0, %for.end58 ], [ %180, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %157, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %29, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %.neg47, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then88 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %156, %for.inc38 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond9 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc97 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.then88 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %i.0, %if.then52 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc97 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %if.end93 ], [ %max.0, %if.then88 ], [ %max.0, %for.body78 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.cond75 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.body68 ], [ %max.0, %for.cond65 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %179, %if.then52 ], [ %max.0, %for.body47 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond44 ], [ 0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %conv60alteredBB, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc97 ], [ %a.0, %for.end96 ], [ %a.0, %for.inc94 ], [ %a.0, %if.end93 ], [ %a.0, %if.then88 ], [ %a.0, %for.body78 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.cond75 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.body68 ], [ %a.0, %for.cond65 ], [ %a.0, %originalBBpart2135 ], [ %conv60, %originalBB132 ], [ %a.0, %for.end58 ], [ %a.0, %for.inc56 ], [ %a.0, %if.end55 ], [ %a.0, %if.then52 ], [ %a.0, %for.body47 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.cond44 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc38 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.body22 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.cond9 ], [ %conv, %for.body6 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 888295191, %originalBB141alteredBB ], [ -2074155075, %originalBB137alteredBB ], [ 835105664, %originalBB132alteredBB ], [ -533710656, %originalBB128alteredBB ], [ 1636287864, %originalBB124alteredBB ], [ -1703849378, %originalBB120alteredBB ], [ -1010996202, %originalBB116alteredBB ], [ -653659815, %originalBB112alteredBB ], [ 431414081, %originalBB108alteredBB ], [ -680531153, %originalBB104alteredBB ], [ -1432299529, %originalBB100alteredBB ], [ -1893106252, %originalBBalteredBB ], [ 1090604329, %for.inc97 ], [ 874891779, %for.end96 ], [ -1313205115, %for.inc94 ], [ 1078995034, %if.end93 ], [ 1393604905, %if.then88 ], [ %242, %for.body78 ], [ %239, %originalBBpart2143 ], [ %238, %originalBB141 ], [ %229, %for.cond75 ], [ -1313205115, %originalBBpart2139 ], [ %220, %originalBB137 ], [ %211, %for.body68 ], [ %202, %for.cond65 ], [ 1090604329, %originalBBpart2135 ], [ %200, %originalBB132 ], [ %189, %for.end58 ], [ -1060794078, %for.inc56 ], [ 689875758, %if.end55 ], [ 1194235898, %if.then52 ], [ %178, %for.body47 ], [ %176, %originalBBpart2130 ], [ %175, %originalBB128 ], [ %166, %for.cond44 ], [ -1060794078, %for.end43 ], [ 125382757, %for.inc41 ], [ -985348638, %for.end40 ], [ 1008625531, %for.inc38 ], [ 351116950, %originalBBpart2126 ], [ %155, %originalBB124 ], [ %146, %for.end37 ], [ 1258124339, %for.inc35 ], [ -38869048, %if.end ], [ -311253917, %if.then ], [ %135, %originalBBpart2122 ], [ %134, %originalBB120 ], [ %124, %for.body22 ], [ %115, %originalBBpart2118 ], [ %114, %originalBB116 ], [ %105, %for.cond19 ], [ 1258124339, %originalBBpart2114 ], [ %96, %originalBB112 ], [ %87, %for.body12 ], [ %78, %originalBBpart2110 ], [ %77, %originalBB108 ], [ %67, %for.cond9 ], [ 1008625531, %for.body6 ], [ %57, %originalBBpart2106 ], [ %56, %originalBB104 ], [ %47, %for.cond4 ], [ 125382757, %for.end ], [ -1260356938, %originalBBpart2102 ], [ %38, %originalBB100 ], [ %28, %for.inc ], [ -714132347, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1420173192, i32 -579909203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1893106252, i32 448111130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %mark = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %mark, i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 57073175, i32 448111130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1432299529, i32 -810832757
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1353564886, i32 -810832757
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -680531153, i32 -680704455
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1065019225, i32 -680704455
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1982544759, i32 -1064279216
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %58 = trunc i32 %i.0 to i8
  %conv = add i8 %58, 65
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 431414081, i32 -718396496
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %j.0, %68
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1972142352, i32 -718396496
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %78 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1790416163, i32 -1174456956
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
  %87 = select i1 %86, i32 -653659815, i32 -626359849
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 868895055, i32 -626359849
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1010996202, i32 1148356942
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %h.0, 26
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2075964941, i32 1148356942
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %115 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1969154300, i32 -1005073053
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1703849378, i32 -677589161
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %idxprom27 = sext i32 %h.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom24, i32 1, i64 %idxprom27
  %125 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %a.0, %125
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 811912560, i32 -677589161
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %135 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 150116575, i32 -311253917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom32
  %136 = load i32, i32* %arrayidx33, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg48 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1636287864, i32 -249126244
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -902269799, i32 -249126244
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -533710656, i32 -491099503
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 26
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1128996287, i32 -491099503
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %176 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1482609089, i32 453760543
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom48
  %177 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %177, %max.0
  %178 = select i1 %cmp50, i32 1057057198, i32 1194235898
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom53
  %179 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 835105664, i32 -2060266758
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %190 = trunc i32 %k.0 to i8
  %conv60 = add i8 %190, 65
  %conv61 = sext i8 %conv60 to i32
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom62
  %191 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv61, i32 %191)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1193551445, i32 -2060266758
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %i.0, %201
  %202 = select i1 %cmp66, i32 -393219929, i32 347834572
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2074155075, i32 926536763
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 242979348, i32 926536763
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 888295191, i32 173895509
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %j.0, 26
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1481951201, i32 173895509
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %239 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -761411647, i32 -126961143
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %240 = add i32 %k.0, 65
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom80, i32 1, i64 %idxprom83
  %241 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %241 to i32
  %cmp86 = icmp eq i32 %240, %conv85
  %242 = select i1 %cmp86, i32 -1675650224, i32 1393604905
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %mark91 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxprom89, i32 0
  %243 = load i32, i32* %mark91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %243)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %markalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %markalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %244 = trunc i32 %k.0 to i8
  %conv60alteredBB = add i8 %244, 65
  %conv61alteredBB = sext i8 %conv60alteredBB to i32
  %idxprom62alteredBB = sext i32 %k.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom62alteredBB
  %245 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv61alteredBB, i32 %245)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
