; ModuleID = 'build_ollvm/programs/45/178.ll'
source_filename = "source-C-CXX/45/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -846058350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -846058350, label %for.cond
    i32 -815502558, label %for.body
    i32 1090213688, label %for.cond1
    i32 311319045, label %originalBB
    i32 -2114701281, label %originalBBpart2
    i32 903332662, label %for.body3
    i32 -2146948852, label %for.inc
    i32 1378926062, label %for.end
    i32 -946496692, label %originalBB96
    i32 -883079897, label %originalBBpart298
    i32 -449128464, label %for.inc7
    i32 -595893155, label %for.end9
    i32 924838113, label %originalBB100
    i32 168358806, label %originalBBpart2102
    i32 -2083058529, label %if.then
    i32 771626779, label %if.else
    i32 824815647, label %if.end
    i32 -913080930, label %originalBB104
    i32 1470802116, label %originalBBpart2106
    i32 -232820633, label %for.cond13
    i32 -422992359, label %for.body15
    i32 1550511872, label %if.then17
    i32 145063601, label %originalBB108
    i32 1017056264, label %originalBBpart2110
    i32 -344234067, label %if.end18
    i32 -1714590603, label %originalBB112
    i32 302230139, label %originalBBpart2114
    i32 -1502120451, label %for.cond19
    i32 -2031555556, label %for.body22
    i32 -831897081, label %for.inc28
    i32 2095100249, label %originalBB116
    i32 -960538663, label %originalBBpart2124
    i32 -1744627582, label %for.end30
    i32 1280031557, label %if.then34
    i32 -391801749, label %if.end35
    i32 1771583301, label %for.cond39
    i32 -214932632, label %for.body42
    i32 717887132, label %for.inc48
    i32 254519472, label %originalBB126
    i32 -24004458, label %originalBBpart2140
    i32 753555149, label %for.end50
    i32 -287463454, label %if.then55
    i32 -27313409, label %originalBB142
    i32 1998309594, label %originalBBpart2144
    i32 -1921539503, label %if.end56
    i32 1265139138, label %originalBB146
    i32 196368219, label %originalBBpart2180
    i32 419826592, label %for.cond61
    i32 1189272912, label %for.body63
    i32 -1324153938, label %for.inc69
    i32 289506870, label %for.end70
    i32 -2047264411, label %originalBB182
    i32 -1022010711, label %originalBBpart2205
    i32 -1383334429, label %if.then74
    i32 -2016066098, label %if.end75
    i32 -2134909647, label %for.cond78
    i32 -1490340279, label %for.body81
    i32 -1153605560, label %if.then83
    i32 -1028991335, label %originalBB207
    i32 568529462, label %originalBBpart2209
    i32 640372635, label %if.end84
    i32 -1537097357, label %for.inc90
    i32 -932983061, label %for.end92
    i32 -725708355, label %for.inc93
    i32 -119465740, label %for.end95
    i32 -1064066210, label %originalBB211
    i32 1827918714, label %originalBBpart2213
    i32 1347541493, label %originalBBalteredBB
    i32 -1232866309, label %originalBB96alteredBB
    i32 2125071925, label %originalBB100alteredBB
    i32 -1904484647, label %originalBB104alteredBB
    i32 -1300419207, label %originalBB108alteredBB
    i32 31981965, label %originalBB112alteredBB
    i32 1630811100, label %originalBB116alteredBB
    i32 -1246644367, label %originalBB126alteredBB
    i32 920575245, label %originalBB142alteredBB
    i32 1182618360, label %originalBB146alteredBB
    i32 -1696297526, label %originalBB182alteredBB
    i32 -1892815450, label %originalBB207alteredBB
    i32 299306850, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB182alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB211, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end84, %originalBBpart2209, %originalBB207, %if.then83, %for.body81, %for.cond78, %if.end75, %if.then74, %originalBBpart2205, %originalBB182, %for.end70, %for.inc69, %for.body63, %for.cond61, %originalBBpart2180, %originalBB146, %if.end56, %originalBBpart2144, %originalBB142, %if.then55, %for.end50, %originalBBpart2140, %originalBB126, %for.inc48, %for.body42, %for.cond39, %if.end35, %if.then34, %for.end30, %originalBBpart2124, %originalBB116, %for.inc28, %for.body22, %for.cond19, %originalBBpart2114, %originalBB112, %if.end18, %originalBBpart2110, %originalBB108, %if.then17, %for.body15, %for.cond13, %originalBBpart2106, %originalBB104, %if.end, %if.else, %if.then, %originalBBpart2102, %originalBB100, %for.end9, %for.inc7, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %296, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %293, %originalBB126alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB211 ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %for.end92 ], [ %273, %for.inc90 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %if.then83 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond78 ], [ %251, %if.end75 ], [ %m.0, %if.then74 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB182 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc69 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2180 ], [ %211, %originalBB146 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.then55 ], [ %m.0, %for.end50 ], [ %m.0, %originalBBpart2140 ], [ %167, %originalBB126 ], [ %m.0, %for.inc48 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %153, %if.end35 ], [ %m.0, %if.then34 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc28 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %m.0, %if.end18 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.then17 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB211alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %299, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %292, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB211 ], [ %n.0, %for.end95 ], [ %n.0, %for.inc93 ], [ %n.0, %for.end92 ], [ %n.0, %for.inc90 ], [ %n.0, %if.end84 ], [ %n.0, %originalBBpart2209 ], [ %n.0, %originalBB207 ], [ %n.0, %if.then83 ], [ %n.0, %for.body81 ], [ %n.0, %for.cond78 ], [ %k.0, %if.end75 ], [ %n.0, %if.then74 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB182 ], [ %n.0, %for.end70 ], [ %226, %for.inc69 ], [ %n.0, %for.body63 ], [ %n.0, %for.cond61 ], [ %n.0, %originalBBpart2180 ], [ %214, %originalBB146 ], [ %n.0, %if.end56 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %if.then55 ], [ %n.0, %for.end50 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB126 ], [ %n.0, %for.inc48 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond39 ], [ %152, %if.end35 ], [ %n.0, %if.then34 ], [ %n.0, %for.end30 ], [ %n.0, %originalBBpart2124 ], [ %136, %originalBB116 ], [ %n.0, %for.inc28 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond19 ], [ %n.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %n.0, %if.end18 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.then17 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB211alteredBB ], [ %e.0, %originalBB207alteredBB ], [ %e.0, %originalBB182alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB211 ], [ %e.0, %for.end95 ], [ %e.0, %for.inc93 ], [ %e.0, %for.end92 ], [ %e.0, %for.inc90 ], [ %e.0, %if.end84 ], [ %e.0, %originalBBpart2209 ], [ %e.0, %originalBB207 ], [ %e.0, %if.then83 ], [ %e.0, %for.body81 ], [ %e.0, %for.cond78 ], [ %e.0, %if.end75 ], [ %e.0, %if.then74 ], [ %e.0, %originalBBpart2205 ], [ %e.0, %originalBB182 ], [ %e.0, %for.end70 ], [ %e.0, %for.inc69 ], [ %e.0, %for.body63 ], [ %e.0, %for.cond61 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB146 ], [ %e.0, %if.end56 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %if.then55 ], [ %e.0, %for.end50 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB126 ], [ %e.0, %for.inc48 ], [ %e.0, %for.body42 ], [ %e.0, %for.cond39 ], [ %e.0, %if.end35 ], [ %e.0, %if.then34 ], [ %e.0, %for.end30 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB116 ], [ %e.0, %for.inc28 ], [ %e.0, %for.body22 ], [ %e.0, %for.cond19 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB112 ], [ %e.0, %if.end18 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %if.then17 ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %if.end ], [ %64, %if.else ], [ %62, %if.then ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB211alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB211 ], [ %p.0, %for.end95 ], [ %p.0, %for.inc93 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %if.end84 ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB207 ], [ %p.0, %if.then83 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond78 ], [ %p.0, %if.end75 ], [ %p.0, %if.then74 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB182 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc69 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond61 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB146 ], [ %p.0, %if.end56 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.then55 ], [ %p.0, %for.end50 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB126 ], [ %p.0, %for.inc48 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond39 ], [ %p.0, %if.end35 ], [ %p.0, %if.then34 ], [ %p.0, %for.end30 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB116 ], [ %p.0, %for.inc28 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.end18 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.then17 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.end9 ], [ %.neg51, %for.inc7 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB211 ], [ %k.0, %for.end95 ], [ %.neg, %for.inc93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.then83 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %if.end75 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then55 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %if.end35 ], [ %k.0, %if.then34 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end18 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then17 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB211 ], [ %q.0, %for.end95 ], [ %q.0, %for.inc93 ], [ %q.0, %for.end92 ], [ %q.0, %for.inc90 ], [ %q.0, %if.end84 ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB207 ], [ %q.0, %if.then83 ], [ %q.0, %for.body81 ], [ %q.0, %for.cond78 ], [ %q.0, %if.end75 ], [ %q.0, %if.then74 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB182 ], [ %q.0, %for.end70 ], [ %q.0, %for.inc69 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond61 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB146 ], [ %q.0, %if.end56 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %if.then55 ], [ %q.0, %for.end50 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB126 ], [ %q.0, %for.inc48 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond39 ], [ %q.0, %if.end35 ], [ %q.0, %if.then34 ], [ %q.0, %for.end30 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB116 ], [ %q.0, %for.inc28 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %if.end18 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %if.then17 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %for.end ], [ %.neg52, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1064066210, %originalBB211alteredBB ], [ -1028991335, %originalBB207alteredBB ], [ -2047264411, %originalBB182alteredBB ], [ 1265139138, %originalBB146alteredBB ], [ -27313409, %originalBB142alteredBB ], [ 254519472, %originalBB126alteredBB ], [ 2095100249, %originalBB116alteredBB ], [ -1714590603, %originalBB112alteredBB ], [ 145063601, %originalBB108alteredBB ], [ -913080930, %originalBB104alteredBB ], [ 924838113, %originalBB100alteredBB ], [ -946496692, %originalBB96alteredBB ], [ 311319045, %originalBBalteredBB ], [ %291, %originalBB211 ], [ %282, %for.end95 ], [ -232820633, %for.inc93 ], [ -725708355, %for.end92 ], [ -2134909647, %for.inc90 ], [ -1537097357, %if.end84 ], [ -932983061, %originalBBpart2209 ], [ %271, %originalBB207 ], [ %262, %if.then83 ], [ %253, %for.body81 ], [ %252, %for.cond78 ], [ -2134909647, %if.end75 ], [ -119465740, %if.then74 ], [ %248, %originalBBpart2205 ], [ %247, %originalBB182 ], [ %235, %for.end70 ], [ 419826592, %for.inc69 ], [ -1324153938, %for.body63 ], [ %224, %for.cond61 ], [ 419826592, %originalBBpart2180 ], [ %223, %originalBB146 ], [ %208, %if.end56 ], [ -119465740, %originalBBpart2144 ], [ %199, %originalBB142 ], [ %190, %if.then55 ], [ %181, %for.end50 ], [ 1771583301, %originalBBpart2140 ], [ %176, %originalBB126 ], [ %166, %for.inc48 ], [ 717887132, %for.body42 ], [ %156, %for.cond39 ], [ 1771583301, %if.end35 ], [ -119465740, %if.then34 ], [ %149, %for.end30 ], [ -1502120451, %originalBBpart2124 ], [ %145, %originalBB116 ], [ %135, %for.inc28 ], [ -831897081, %for.body22 ], [ %125, %for.cond19 ], [ -1502120451, %originalBBpart2114 ], [ %122, %originalBB112 ], [ %113, %if.end18 ], [ -119465740, %originalBBpart2110 ], [ %104, %originalBB108 ], [ %95, %if.then17 ], [ %86, %for.body15 ], [ %83, %for.cond13 ], [ -232820633, %originalBBpart2106 ], [ %82, %originalBB104 ], [ %73, %if.end ], [ 824815647, %if.else ], [ 824815647, %if.then ], [ %60, %originalBBpart2102 ], [ %59, %originalBB100 ], [ %48, %for.end9 ], [ -846058350, %for.inc7 ], [ -449128464, %originalBBpart298 ], [ %39, %originalBB96 ], [ %30, %for.end ], [ 1090213688, %for.inc ], [ -2146948852, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1090213688, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %p.0, %0
  %1 = select i1 %cmp, i32 -815502558, i32 -595893155
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
  %10 = select i1 %9, i32 311319045, i32 1347541493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %q.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2114701281, i32 1347541493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 903332662, i32 1378926062
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom4 = sext i32 %q.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -946496692, i32 -1232866309
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -883079897, i32 -1232866309
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg51 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 924838113, i32 2125071925
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %49 = load i32, i32* %col, align 4
  %50 = load i32, i32* %row, align 4
  %cmp10 = icmp slt i32 %49, %50
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 168358806, i32 2125071925
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2083058529, i32 771626779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %col, align 4
  %div = sdiv i32 %61, 2
  %62 = add nsw i32 %div, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %row, align 4
  %div11 = sdiv i32 %63, 2
  %64 = add nsw i32 %div11, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -913080930, i32 -1904484647
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1470802116, i32 -1904484647
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, %e.0
  %83 = select i1 %cmp14, i32 -422992359, i32 -119465740
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %84 = load i32, i32* %col, align 4
  %85 = sub i32 %84, %k.0
  %cmp16 = icmp eq i32 %k.0, %85
  %86 = select i1 %cmp16, i32 1550511872, i32 -344234067
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 145063601, i32 -1300419207
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1017056264, i32 -1300419207
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1714590603, i32 31981965
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 302230139, i32 31981965
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %123 = load i32, i32* %col, align 4
  %124 = sub i32 %123, %k.0
  %cmp21 = icmp slt i32 %n.0, %124
  %125 = select i1 %cmp21, i32 -2031555556, i32 -1744627582
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %idxprom25 = sext i32 %n.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom25
  %126 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2095100249, i32 1630811100
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %136 = add i32 %n.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -960538663, i32 1630811100
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %146 = load i32, i32* %row, align 4
  %147 = xor i32 %k.0, -1
  %148 = add i32 %146, %147
  %cmp33 = icmp eq i32 %k.0, %148
  %149 = select i1 %cmp33, i32 1280031557, i32 -391801749
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %150 = load i32, i32* %col, align 4
  %151 = xor i32 %k.0, -1
  %152 = add i32 %150, %151
  %153 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %154 = load i32, i32* %row, align 4
  %155 = sub i32 %154, %k.0
  %cmp41 = icmp slt i32 %m.0, %155
  %156 = select i1 %cmp41, i32 -214932632, i32 753555149
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %m.0 to i64
  %idxprom45 = sext i32 %n.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43, i64 %idxprom45
  %157 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 254519472, i32 -1246644367
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %167 = add i32 %m.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -24004458, i32 -1246644367
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %177 = load i32, i32* %col, align 4
  %178 = sub i32 -2, %k.0
  %179 = add i32 %178, %177
  %180 = add i32 %k.0, -1
  %cmp54 = icmp eq i32 %179, %180
  %181 = select i1 %cmp54, i32 -287463454, i32 -1921539503
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -27313409, i32 920575245
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1998309594, i32 920575245
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1265139138, i32 1182618360
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %209 = load i32, i32* %row, align 4
  %210 = xor i32 %k.0, -1
  %211 = add i32 %209, %210
  %212 = load i32, i32* %col, align 4
  %213 = sub i32 -2, %k.0
  %214 = add i32 %213, %212
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 196368219, i32 1182618360
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp slt i32 %n.0, %k.0
  %224 = select i1 %cmp62.not, i32 289506870, i32 1189272912
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %m.0 to i64
  %idxprom66 = sext i32 %n.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom64, i64 %idxprom66
  %225 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %226 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2047264411, i32 -1696297526
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %236 = load i32, i32* %row, align 4
  %237 = sub i32 -2, %k.0
  %238 = add i32 %237, %236
  %cmp73 = icmp eq i32 %238, %k.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1022010711, i32 -1696297526
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %248 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1383334429, i32 -2016066098
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %249 = load i32, i32* %row, align 4
  %250 = sub i32 -2, %k.0
  %251 = add i32 %250, %249
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  %cmp80.not = icmp slt i32 %m.0, %.neg50
  %252 = select i1 %cmp80.not, i32 -932983061, i32 -1490340279
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %m.0, 0
  %253 = select i1 %cmp82, i32 -1153605560, i32 640372635
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1028991335, i32 -1892815450
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 568529462, i32 -1892815450
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %m.0 to i64
  %idxprom87 = sext i32 %n.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom85, i64 %idxprom87
  %272 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %272)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %273 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1064066210, i32 299306850
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1827918714, i32 299306850
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %292 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %294 = load i32, i32* %row, align 4
  %295 = xor i32 %k.0, -1
  %296 = add i32 %294, %295
  %297 = load i32, i32* %col, align 4
  %298 = sub i32 -2, %k.0
  %299 = add i32 %298, %297
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
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
