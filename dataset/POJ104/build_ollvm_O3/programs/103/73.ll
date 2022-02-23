; ModuleID = 'build_ollvm/programs/103/73.ll'
source_filename = "source-C-CXX/103/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -366212406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -366212406, label %for.cond
    i32 1193070262, label %if.then
    i32 1436321882, label %if.end
    i32 2041887554, label %for.inc
    i32 1385454070, label %originalBB
    i32 -147796710, label %originalBBpart2
    i32 1966916176, label %for.end
    i32 -1277706319, label %for.cond5
    i32 -1980574908, label %if.then12
    i32 1873232118, label %if.end13
    i32 1358794806, label %for.inc14
    i32 -899651946, label %for.end16
    i32 1042452409, label %originalBB104
    i32 -1858057005, label %originalBBpart2106
    i32 -2128880376, label %for.cond17
    i32 1594501635, label %originalBB108
    i32 -1244863745, label %originalBBpart2110
    i32 500478632, label %for.body
    i32 1895240905, label %originalBB112
    i32 1207630039, label %originalBBpart2124
    i32 -1783440359, label %if.then23
    i32 1094257773, label %if.else
    i32 1092374372, label %originalBB126
    i32 -617040374, label %originalBBpart2155
    i32 1936413522, label %if.end37
    i32 437828947, label %for.inc38
    i32 -401670217, label %for.end40
    i32 -55144429, label %originalBB157
    i32 -745837415, label %originalBBpart2159
    i32 17323643, label %for.cond41
    i32 1691888938, label %for.body44
    i32 1668926073, label %originalBB161
    i32 1228395575, label %originalBBpart2167
    i32 113096602, label %if.then51
    i32 -1424148754, label %if.else58
    i32 740110324, label %originalBB169
    i32 807134430, label %originalBBpart2201
    i32 1207434200, label %if.end66
    i32 -388920239, label %for.inc67
    i32 -867409645, label %for.end69
    i32 1230826627, label %for.cond70
    i32 213543207, label %originalBB203
    i32 1205171957, label %originalBBpart2205
    i32 1405466504, label %for.body73
    i32 -547309378, label %originalBB207
    i32 128714308, label %originalBBpart2209
    i32 653346332, label %for.cond74
    i32 -735555455, label %originalBB211
    i32 -257272185, label %originalBBpart2213
    i32 1176242202, label %for.body77
    i32 -1100123802, label %if.then84
    i32 -1561699699, label %originalBB215
    i32 -1752760870, label %originalBBpart2217
    i32 -1730662342, label %if.end88
    i32 -1902394359, label %for.inc89
    i32 -2030732256, label %for.end91
    i32 965374000, label %if.then94
    i32 -1959203407, label %if.end95
    i32 1976441823, label %for.inc96
    i32 819678026, label %for.end98
    i32 -1534000810, label %originalBBalteredBB
    i32 -57087797, label %originalBB104alteredBB
    i32 612936614, label %originalBB108alteredBB
    i32 -1132520697, label %originalBB112alteredBB
    i32 -1157074320, label %originalBB126alteredBB
    i32 -1035410664, label %originalBB157alteredBB
    i32 -122686826, label %originalBB161alteredBB
    i32 88660632, label %originalBB169alteredBB
    i32 1951063125, label %originalBB203alteredBB
    i32 -483651356, label %originalBB207alteredBB
    i32 1610965374, label %originalBB211alteredBB
    i32 1174664136, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.then94, %for.end91, %for.inc89, %if.end88, %originalBBpart2217, %originalBB215, %if.then84, %for.body77, %originalBBpart2213, %originalBB211, %for.cond74, %originalBBpart2209, %originalBB207, %for.body73, %originalBBpart2205, %originalBB203, %for.cond70, %for.end69, %for.inc67, %if.end66, %originalBBpart2201, %originalBB169, %if.else58, %if.then51, %originalBBpart2167, %originalBB161, %for.body44, %for.cond41, %originalBBpart2159, %originalBB157, %for.end40, %for.inc38, %if.end37, %originalBBpart2155, %originalBB126, %if.else, %if.then23, %originalBBpart2124, %originalBB112, %for.body, %originalBBpart2110, %originalBB108, %for.cond17, %originalBBpart2106, %originalBB104, %for.end16, %for.inc14, %if.end13, %if.then12, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc96 ], [ %m.0, %if.end95 ], [ %m.0, %if.then94 ], [ %m.0, %for.end91 ], [ %m.0, %for.inc89 ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %if.then84 ], [ %m.0, %for.body77 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %for.cond74 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.body73 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.cond70 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB169 ], [ %m.0, %if.else58 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB161 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB126 ], [ %m.0, %if.else ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB112 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %if.end13 ], [ %m.0, %if.then12 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %i.0, %if.then ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB215alteredBB ], [ %n.0, %originalBB211alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB203alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc96 ], [ %n.0, %if.end95 ], [ %n.0, %if.then94 ], [ %n.0, %for.end91 ], [ %n.0, %for.inc89 ], [ %n.0, %if.end88 ], [ %n.0, %originalBBpart2217 ], [ %n.0, %originalBB215 ], [ %n.0, %if.then84 ], [ %n.0, %for.body77 ], [ %n.0, %originalBBpart2213 ], [ %n.0, %originalBB211 ], [ %n.0, %for.cond74 ], [ %n.0, %originalBBpart2209 ], [ %n.0, %originalBB207 ], [ %n.0, %for.body73 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB203 ], [ %n.0, %for.cond70 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %if.end66 ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB169 ], [ %n.0, %if.else58 ], [ %n.0, %if.then51 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB161 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond41 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %if.end37 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB126 ], [ %n.0, %if.else ], [ %n.0, %if.then23 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB112 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.end16 ], [ %n.0, %for.inc14 ], [ %n.0, %if.end13 ], [ %i.0, %if.then12 ], [ %n.0, %for.cond5 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 1, %originalBB157alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %253, %originalBBalteredBB ], [ %252, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then84 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %171, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else58 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2159 ], [ 1, %originalBB157 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %i.0, %for.end16 ], [ %.neg43, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then94 ], [ %j.0, %for.end91 ], [ %250, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then84 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB169 ], [ %j.0, %if.else58 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ 1, %originalBB215alteredBB ], [ %flag.0, %originalBB211alteredBB ], [ %flag.0, %originalBB207alteredBB ], [ %flag.0, %originalBB203alteredBB ], [ %flag.0, %originalBB169alteredBB ], [ %flag.0, %originalBB161alteredBB ], [ %flag.0, %originalBB157alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc96 ], [ %flag.0, %if.end95 ], [ %flag.0, %if.then94 ], [ %flag.0, %for.end91 ], [ %flag.0, %for.inc89 ], [ %flag.0, %if.end88 ], [ %flag.0, %originalBBpart2217 ], [ 1, %originalBB215 ], [ %flag.0, %if.then84 ], [ %flag.0, %for.body77 ], [ %flag.0, %originalBBpart2213 ], [ %flag.0, %originalBB211 ], [ %flag.0, %for.cond74 ], [ %flag.0, %originalBBpart2209 ], [ %flag.0, %originalBB207 ], [ %flag.0, %for.body73 ], [ %flag.0, %originalBBpart2205 ], [ %flag.0, %originalBB203 ], [ %flag.0, %for.cond70 ], [ %flag.0, %for.end69 ], [ %flag.0, %for.inc67 ], [ %flag.0, %if.end66 ], [ %flag.0, %originalBBpart2201 ], [ %flag.0, %originalBB169 ], [ %flag.0, %if.else58 ], [ %flag.0, %if.then51 ], [ %flag.0, %originalBBpart2167 ], [ %flag.0, %originalBB161 ], [ %flag.0, %for.body44 ], [ %flag.0, %for.cond41 ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB157 ], [ %flag.0, %for.end40 ], [ %flag.0, %for.inc38 ], [ %flag.0, %if.end37 ], [ %flag.0, %originalBBpart2155 ], [ %flag.0, %originalBB126 ], [ %flag.0, %if.else ], [ %flag.0, %if.then23 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB112 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.cond17 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.end16 ], [ %flag.0, %for.inc14 ], [ %flag.0, %if.end13 ], [ %flag.0, %if.then12 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1561699699, %originalBB215alteredBB ], [ -735555455, %originalBB211alteredBB ], [ -547309378, %originalBB207alteredBB ], [ 213543207, %originalBB203alteredBB ], [ 740110324, %originalBB169alteredBB ], [ 1668926073, %originalBB161alteredBB ], [ -55144429, %originalBB157alteredBB ], [ 1092374372, %originalBB126alteredBB ], [ 1895240905, %originalBB112alteredBB ], [ 1594501635, %originalBB108alteredBB ], [ 1042452409, %originalBB104alteredBB ], [ 1385454070, %originalBBalteredBB ], [ 1230826627, %for.inc96 ], [ 1976441823, %if.end95 ], [ 819678026, %if.then94 ], [ %251, %for.end91 ], [ 653346332, %for.inc89 ], [ -1902394359, %if.end88 ], [ -2030732256, %originalBBpart2217 ], [ %249, %originalBB215 ], [ %239, %if.then84 ], [ %230, %for.body77 ], [ %227, %originalBBpart2213 ], [ %226, %originalBB211 ], [ %217, %for.cond74 ], [ 653346332, %originalBBpart2209 ], [ %208, %originalBB207 ], [ %199, %for.body73 ], [ %190, %originalBBpart2205 ], [ %189, %originalBB203 ], [ %180, %for.cond70 ], [ 1230826627, %for.end69 ], [ 17323643, %for.inc67 ], [ -388920239, %if.end66 ], [ 1207434200, %originalBBpart2201 ], [ %170, %originalBB169 ], [ %158, %if.else58 ], [ 1207434200, %if.then51 ], [ %147, %originalBBpart2167 ], [ %146, %originalBB161 ], [ %134, %for.body44 ], [ %125, %for.cond41 ], [ 17323643, %originalBBpart2159 ], [ %124, %originalBB157 ], [ %115, %for.end40 ], [ -2128880376, %for.inc38 ], [ 437828947, %if.end37 ], [ 1936413522, %originalBBpart2155 ], [ %106, %originalBB126 ], [ %94, %if.else ], [ 1936413522, %if.then23 ], [ %83, %originalBBpart2124 ], [ %82, %originalBB112 ], [ %70, %for.body ], [ %61, %originalBBpart2110 ], [ %60, %originalBB108 ], [ %51, %for.cond17 ], [ -2128880376, %originalBBpart2106 ], [ %42, %originalBB104 ], [ %33, %for.end16 ], [ -1277706319, %for.inc14 ], [ 1358794806, %if.end13 ], [ -899651946, %if.then12 ], [ %24, %for.cond5 ], [ -1277706319, %for.end ], [ -366212406, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 2041887554, %if.end ], [ 1966916176, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %ldexp44 = call double @ldexp(double 1.000000e+00, i32 %i.0) #3
  %2 = load i32, i32* %x, align 4
  %conv3 = sitofp i32 %2 to double
  %div = fdiv double %conv3, %ldexp44
  %cmp = fcmp olt double %div, 1.000000e+00
  %3 = select i1 %cmp, i32 1193070262, i32 1436321882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1385454070, i32 -1534000810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -147796710, i32 -1534000810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %i.0) #3
  %23 = load i32, i32* %y, align 4
  %conv8 = sitofp i32 %23 to double
  %div9 = fdiv double %conv8, %ldexp
  %cmp10 = fcmp olt double %div9, 1.000000e+00
  %24 = select i1 %cmp10, i32 -1980574908, i32 1873232118
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1042452409, i32 -57087797
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1858057005, i32 -57087797
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1594501635, i32 612936614
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %m.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1244863745, i32 612936614
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %61 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 500478632, i32 -401670217
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1895240905, i32 -1132520697
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  %idxprom = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx20, align 4
  %73 = and i32 %72, 1
  %cmp21 = icmp eq i32 %73, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1207630039, i32 -1132520697
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1783440359, i32 1094257773
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %div27 = sdiv i32 %85, 2
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %div27, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1092374372, i32 -1157074320
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, -1
  %idxprom31 = sext i32 %95 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31
  %96 = load i32, i32* %arrayidx32, align 4
  %97 = add i32 %96, -1
  %div34 = sdiv i32 %97, 2
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %div34, i32* %arrayidx36, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -617040374, i32 -1157074320
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -55144429, i32 -1035410664
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -745837415, i32 -1035410664
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %n.0
  %125 = select i1 %cmp42, i32 1691888938, i32 -867409645
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1668926073, i32 -122686826
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  %idxprom46 = sext i32 %135 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom46
  %136 = load i32, i32* %arrayidx47, align 4
  %137 = and i32 %136, 1
  %cmp49 = icmp eq i32 %137, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1228395575, i32 -122686826
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %147 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 113096602, i32 -1424148754
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  %idxprom53 = sext i32 %148 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53
  %149 = load i32, i32* %arrayidx54, align 4
  %div55 = sdiv i32 %149, 2
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %div55, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 740110324, i32 88660632
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, -1
  %idxprom60 = sext i32 %159 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %160 = load i32, i32* %arrayidx61, align 4
  %161 = add i32 %160, -1
  %div63 = sdiv i32 %161, 2
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %div63, i32* %arrayidx65, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 807134430, i32 88660632
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 213543207, i32 1951063125
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %m.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1205171957, i32 1951063125
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %190 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1405466504, i32 819678026
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -547309378, i32 -483651356
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 128714308, i32 -483651356
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -735555455, i32 1610965374
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, %n.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -257272185, i32 1610965374
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %227 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1176242202, i32 -2030732256
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom78
  %228 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %229 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %228, %229
  %230 = select i1 %cmp82, i32 -1100123802, i32 -1730662342
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1561699699, i32 1174664136
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom85
  %240 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1752760870, i32 1174664136
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %cmp92 = icmp eq i32 %flag.0, 1
  %251 = select i1 %cmp92, i32 965374000, i32 -1959203407
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, -1
  %idxprom31alteredBB = sext i32 %254 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %255 = load i32, i32* %arrayidx32alteredBB, align 4
  %256 = add i32 %255, -1
  %div34alteredBB = sdiv i32 %256, 2
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %div34alteredBB, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, -1
  %idxprom60alteredBB = sext i32 %257 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %258 = load i32, i32* %arrayidx61alteredBB, align 4
  %259 = add i32 %258, -1
  %div63alteredBB = sdiv i32 %259, 2
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  store i32 %div63alteredBB, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom85alteredBB
  %260 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree willreturn }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
