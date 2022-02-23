; ModuleID = 'build_ollvm/programs/1/1290.ll'
source_filename = "source-C-CXX/1/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, [80 x i8] }

@main.g = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %A = alloca [25 x i32], align 16
  %tope = alloca [1000 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 429205107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 429205107, label %for.cond
    i32 688178877, label %for.body
    i32 70935231, label %for.inc
    i32 -84356483, label %for.end
    i32 1323671917, label %for.cond4
    i32 2120475385, label %for.body6
    i32 1627956885, label %for.cond9
    i32 -337854915, label %for.body11
    i32 -2041804126, label %for.cond12
    i32 -147820174, label %for.body20
    i32 2085099050, label %if.then
    i32 -1256539941, label %originalBB
    i32 877910506, label %originalBBpart2
    i32 -194017711, label %if.end
    i32 -480921546, label %for.inc35
    i32 897423289, label %for.end37
    i32 -1854094592, label %for.inc38
    i32 1842582015, label %for.end40
    i32 -838316288, label %for.inc41
    i32 2008126346, label %originalBB105
    i32 -1793147296, label %originalBBpart2112
    i32 -386511333, label %for.end43
    i32 -711823541, label %originalBB114
    i32 -1384621697, label %originalBBpart2116
    i32 790108347, label %for.cond44
    i32 -1780774241, label %for.body47
    i32 1067511884, label %if.then52
    i32 -1598627694, label %originalBB118
    i32 1250960739, label %originalBBpart2120
    i32 -2036289970, label %if.end55
    i32 -490814415, label %originalBB122
    i32 -1524580685, label %originalBBpart2124
    i32 -834469380, label %for.inc56
    i32 -1605492555, label %for.end58
    i32 -2023048567, label %originalBB126
    i32 566585083, label %originalBBpart2128
    i32 436913630, label %for.cond63
    i32 1452276665, label %for.body66
    i32 464132993, label %originalBB130
    i32 930522637, label %originalBBpart2132
    i32 -1839959675, label %for.cond67
    i32 1363378820, label %for.body76
    i32 -626856566, label %if.then88
    i32 -1715428237, label %originalBB134
    i32 -366541945, label %originalBBpart2136
    i32 963067104, label %if.end93
    i32 1808148838, label %originalBB138
    i32 1366961923, label %originalBBpart2140
    i32 332992629, label %for.inc94
    i32 -705531609, label %originalBB142
    i32 399860454, label %originalBBpart2144
    i32 1323056877, label %for.end96
    i32 1575736263, label %for.inc97
    i32 994270840, label %originalBB146
    i32 -1140529906, label %originalBBpart2151
    i32 -517685670, label %for.end99
    i32 1384382919, label %originalBBalteredBB
    i32 -275761532, label %originalBB105alteredBB
    i32 1580177900, label %originalBB114alteredBB
    i32 186216027, label %originalBB118alteredBB
    i32 -812781625, label %originalBB122alteredBB
    i32 -322041675, label %originalBB126alteredBB
    i32 809400506, label %originalBB130alteredBB
    i32 -415370896, label %originalBB134alteredBB
    i32 -1721979851, label %originalBB138alteredBB
    i32 831765807, label %originalBB142alteredBB
    i32 -1102711348, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB146, %for.inc97, %for.end96, %originalBBpart2144, %originalBB142, %for.inc94, %originalBBpart2140, %originalBB138, %if.end93, %originalBBpart2136, %originalBB134, %if.then88, %for.body76, %for.cond67, %originalBBpart2132, %originalBB130, %for.body66, %for.cond63, %originalBBpart2128, %originalBB126, %for.end58, %for.inc56, %originalBBpart2124, %originalBB122, %if.end55, %originalBBpart2120, %originalBB118, %if.then52, %for.body47, %for.cond44, %originalBBpart2116, %originalBB114, %for.end43, %originalBBpart2112, %originalBB105, %for.inc41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body20, %for.cond12, %for.body11, %for.cond9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %220, %originalBB146 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then88 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end58 ], [ %110, %for.inc56 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %32, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %235, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2144 ], [ %201, %originalBB142 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then88 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %31, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %.neg38, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc97 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then88 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then52 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2112 ], [ %42, %originalBB105 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %232, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB146 ], [ %t.0, %for.inc97 ], [ %t.0, %for.end96 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc94 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.end93 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.then88 ], [ %t.0, %for.body76 ], [ %t.0, %for.cond67 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond63 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %if.end55 ], [ %t.0, %originalBBpart2120 ], [ %82, %originalBB118 ], [ %t.0, %if.then52 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.end43 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc41 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body20 ], [ %t.0, %for.cond12 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB146 ], [ %c.0, %for.inc97 ], [ %c.0, %for.end96 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %for.inc94 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.end93 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %if.then88 ], [ %c.0, %for.body76 ], [ %c.0, %for.cond67 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %for.body66 ], [ %c.0, %for.cond63 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.end55 ], [ %c.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %c.0, %if.then52 ], [ %c.0, %for.body47 ], [ %c.0, %for.cond44 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.end43 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB105 ], [ %c.0, %for.inc41 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body20 ], [ %c.0, %for.cond12 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 994270840, %originalBB146alteredBB ], [ -705531609, %originalBB142alteredBB ], [ 1808148838, %originalBB138alteredBB ], [ -1715428237, %originalBB134alteredBB ], [ 464132993, %originalBB130alteredBB ], [ -2023048567, %originalBB126alteredBB ], [ -490814415, %originalBB122alteredBB ], [ -1598627694, %originalBB118alteredBB ], [ -711823541, %originalBB114alteredBB ], [ 2008126346, %originalBB105alteredBB ], [ -1256539941, %originalBBalteredBB ], [ 436913630, %originalBBpart2151 ], [ %229, %originalBB146 ], [ %219, %for.inc97 ], [ 1575736263, %for.end96 ], [ -1839959675, %originalBBpart2144 ], [ %210, %originalBB142 ], [ %200, %for.inc94 ], [ 332992629, %originalBBpart2140 ], [ %191, %originalBB138 ], [ %182, %if.end93 ], [ 963067104, %originalBBpart2136 ], [ %173, %originalBB134 ], [ %163, %if.then88 ], [ %154, %for.body76 ], [ %151, %for.cond67 ], [ -1839959675, %originalBBpart2132 ], [ %149, %originalBB130 ], [ %140, %for.body66 ], [ %131, %for.cond63 ], [ 436913630, %originalBBpart2128 ], [ %129, %originalBB126 ], [ %119, %for.end58 ], [ 790108347, %for.inc56 ], [ -834469380, %originalBBpart2124 ], [ %109, %originalBB122 ], [ %100, %if.end55 ], [ -2036289970, %originalBBpart2120 ], [ %91, %originalBB118 ], [ %81, %if.then52 ], [ %72, %for.body47 ], [ %70, %for.cond44 ], [ 790108347, %originalBBpart2116 ], [ %69, %originalBB114 ], [ %60, %for.end43 ], [ 1323671917, %originalBBpart2112 ], [ %51, %originalBB105 ], [ %41, %for.inc41 ], [ -838316288, %for.end40 ], [ 1627956885, %for.inc38 ], [ -1854094592, %for.end37 ], [ -2041804126, %for.inc35 ], [ -480921546, %if.end ], [ -194017711, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.then ], [ %10, %for.body20 ], [ %7, %for.cond12 ], [ -2041804126, %for.body11 ], [ %5, %for.cond9 ], [ 1627956885, %for.body6 ], [ %3, %for.cond4 ], [ 1323671917, %for.end ], [ 429205107, %for.inc ], [ 70935231, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 688178877, i32 -84356483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 26
  %3 = select i1 %cmp5, i32 2120475385, i32 -386511333
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %A, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp10, i32 -337854915, i32 1842582015
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %6 = load i8, i8* %arrayidx17, align 1
  %cmp18.not = icmp eq i8 %6, 0
  %7 = select i1 %cmp18.not, i32 897423289, i32 -147820174
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom21, i32 1, i64 %idxprom24
  %8 = load i8, i8* %arrayidx25, align 1
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [27 x i8], [27 x i8]* @main.g, i64 0, i64 %idxprom27
  %9 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %8, %9
  %10 = select i1 %cmp30, i32 2085099050, i32 -194017711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1256539941, i32 1384382919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %A, i64 0, i64 %idxprom32
  %20 = load i32, i32* %arrayidx33, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %arrayidx33, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 877910506, i32 1384382919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2008126346, i32 -275761532
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1793147296, i32 -275761532
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -711823541, i32 1580177900
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1384621697, i32 1580177900
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 26
  %70 = select i1 %cmp45, i32 -1780774241, i32 -1605492555
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [25 x i32], [25 x i32]* %A, i64 0, i64 %idxprom48
  %71 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %71, %t.0
  %72 = select i1 %cmp50, i32 1067511884, i32 -2036289970
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1598627694, i32 186216027
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [25 x i32], [25 x i32]* %A, i64 0, i64 %idxprom53
  %82 = load i32, i32* %arrayidx54, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1250960739, i32 186216027
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -490814415, i32 -812781625
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1524580685, i32 -812781625
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2023048567, i32 -322041675
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %c.0 to i64
  %arrayidx60 = getelementptr inbounds [27 x i8], [27 x i8]* @main.g, i64 0, i64 %idxprom59
  %120 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %120 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv61, i32 %t.0)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 566585083, i32 -322041675
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp64, i32 1452276665, i32 -517685670
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 464132993, i32 809400506
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 930522637, i32 809400506
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom68, i32 1, i64 %idxprom71
  %150 = load i8, i8* %arrayidx72, align 1
  %cmp74.not = icmp eq i8 %150, 0
  %151 = select i1 %cmp74.not, i32 1323056877, i32 1363378820
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom77, i32 1, i64 %idxprom80
  %152 = load i8, i8* %arrayidx81, align 1
  %idxprom83 = sext i32 %c.0 to i64
  %arrayidx84 = getelementptr inbounds [27 x i8], [27 x i8]* @main.g, i64 0, i64 %idxprom83
  %153 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %152, %153
  %154 = select i1 %cmp86, i32 -626856566, i32 963067104
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1715428237, i32 -415370896
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %a91 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom89, i32 0
  %164 = load i32, i32* %a91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -366541945, i32 -415370896
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1808148838, i32 -1721979851
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1366961923, i32 -1721979851
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -705531609, i32 831765807
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 399860454, i32 831765807
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 994270840, i32 -1102711348
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1140529906, i32 -1102711348
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %k.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %A, i64 0, i64 %idxprom32alteredBB
  %230 = load i32, i32* %arrayidx33alteredBB, align 4
  %231 = add i32 %230, 1
  store i32 %231, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %A, i64 0, i64 %idxprom53alteredBB
  %232 = load i32, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %c.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* @main.g, i64 0, i64 %idxprom59alteredBB
  %233 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %233 to i32
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv61alteredBB, i32 %t.0)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %a91alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %tope, i64 0, i64 %idxprom89alteredBB, i32 0
  %234 = load i32, i32* %a91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %234)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
