; ModuleID = 'build_ollvm/programs/3/1022.ll'
source_filename = "source-C-CXX/3/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1594008778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1594008778, label %for.cond
    i32 1735769637, label %originalBB
    i32 30553063, label %originalBBpart2
    i32 2035800731, label %for.body
    i32 1587550577, label %for.cond1
    i32 1186041659, label %for.body3
    i32 -1284325226, label %for.inc
    i32 -706849358, label %for.end
    i32 81943123, label %for.inc7
    i32 439572066, label %for.end9
    i32 -1708782816, label %if.then
    i32 -1228454610, label %originalBB96
    i32 -220530454, label %originalBBpart298
    i32 -761792258, label %if.else
    i32 314761610, label %if.end
    i32 2127951486, label %originalBB100
    i32 -292290383, label %originalBBpart2102
    i32 935588024, label %for.cond11
    i32 121793289, label %for.body13
    i32 -1115783163, label %originalBB104
    i32 532212021, label %originalBBpart2106
    i32 -791819124, label %for.cond14
    i32 -1423301448, label %originalBB108
    i32 2015464031, label %originalBBpart2110
    i32 613682497, label %for.body16
    i32 -1543856113, label %for.inc22
    i32 -1208036288, label %originalBB112
    i32 1168749402, label %originalBBpart2120
    i32 -1979659402, label %for.end24
    i32 1180208555, label %originalBB122
    i32 -1342009031, label %originalBBpart2124
    i32 431989678, label %for.inc25
    i32 -926362846, label %for.end27
    i32 -1805961769, label %originalBB126
    i32 1941344792, label %originalBBpart2128
    i32 -27104122, label %if.then29
    i32 -373213949, label %for.cond30
    i32 8464777, label %for.body33
    i32 189835613, label %originalBB130
    i32 -365096620, label %originalBBpart2132
    i32 -1993121653, label %for.cond34
    i32 1620818616, label %for.body36
    i32 -1973306321, label %for.inc45
    i32 -2004089951, label %for.end47
    i32 -1652650813, label %for.inc48
    i32 774333706, label %for.end50
    i32 -1653392002, label %if.else51
    i32 413244783, label %for.cond52
    i32 -1259400631, label %originalBB134
    i32 -686624877, label %originalBBpart2142
    i32 -940947254, label %for.body55
    i32 -593304118, label %for.cond56
    i32 -448213376, label %originalBB144
    i32 -2094390321, label %originalBBpart2146
    i32 1949690732, label %for.body58
    i32 -940608984, label %originalBB148
    i32 -1240077877, label %originalBBpart2159
    i32 -188279324, label %for.inc66
    i32 -436279589, label %for.end68
    i32 -667378095, label %for.inc69
    i32 -1436941623, label %originalBB161
    i32 -126907574, label %originalBBpart2173
    i32 1363465095, label %for.end71
    i32 1870029376, label %if.end72
    i32 1190725343, label %for.cond73
    i32 -862008313, label %originalBB175
    i32 1570835661, label %originalBBpart2177
    i32 -1467011615, label %for.body75
    i32 1953062183, label %originalBB179
    i32 1525330305, label %originalBBpart2181
    i32 1613875408, label %for.cond76
    i32 -2036832422, label %originalBB183
    i32 -1921427078, label %originalBBpart2186
    i32 406320268, label %for.body79
    i32 1749114078, label %for.inc90
    i32 -1358041981, label %originalBB188
    i32 -1932467741, label %originalBBpart2200
    i32 241656167, label %for.end92
    i32 -773710572, label %for.inc93
    i32 1283199934, label %originalBB202
    i32 704693110, label %originalBBpart2214
    i32 -329339832, label %for.end95
    i32 -2039814923, label %originalBBalteredBB
    i32 509427366, label %originalBB96alteredBB
    i32 200408369, label %originalBB100alteredBB
    i32 231309868, label %originalBB104alteredBB
    i32 1408255005, label %originalBB108alteredBB
    i32 -813397000, label %originalBB112alteredBB
    i32 -1037489474, label %originalBB122alteredBB
    i32 1927811507, label %originalBB126alteredBB
    i32 -319219065, label %originalBB130alteredBB
    i32 629851775, label %originalBB134alteredBB
    i32 1955624119, label %originalBB144alteredBB
    i32 -346375583, label %originalBB148alteredBB
    i32 -599318476, label %originalBB161alteredBB
    i32 1874068985, label %originalBB175alteredBB
    i32 1874242869, label %originalBB179alteredBB
    i32 873805550, label %originalBB183alteredBB
    i32 -2001068465, label %originalBB188alteredBB
    i32 269698863, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB202, %for.inc93, %for.end92, %originalBBpart2200, %originalBB188, %for.inc90, %for.body79, %originalBBpart2186, %originalBB183, %for.cond76, %originalBBpart2181, %originalBB179, %for.body75, %originalBBpart2177, %originalBB175, %for.cond73, %if.end72, %for.end71, %originalBBpart2173, %originalBB161, %for.inc69, %for.end68, %for.inc66, %originalBBpart2159, %originalBB148, %for.body58, %originalBBpart2146, %originalBB144, %for.cond56, %for.body55, %originalBBpart2142, %originalBB134, %for.cond52, %if.else51, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.body36, %for.cond34, %originalBBpart2132, %originalBB130, %for.body33, %for.cond30, %if.then29, %originalBBpart2128, %originalBB126, %for.end27, %for.inc25, %originalBBpart2124, %originalBB122, %for.end24, %originalBBpart2120, %originalBB112, %for.inc22, %for.body16, %originalBBpart2110, %originalBB108, %for.cond14, %originalBBpart2106, %originalBB104, %for.body13, %for.cond11, %originalBBpart2102, %originalBB100, %if.end, %if.else, %originalBBpart298, %originalBB96, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %382, %originalBB188alteredBB ], [ %i.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %377, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2200 ], [ %347, %originalBB188 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond73 ], [ %i.0, %if.end72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %253, %for.inc66 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond56 ], [ 0, %for.body55 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond52 ], [ %i.0, %if.else51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %191, %for.inc45 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2120 ], [ %115, %originalBB112 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond73 ], [ %j.0, %if.end72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond56 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond52 ], [ %j.0, %if.else51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg65, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %376, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB202 ], [ %m.0, %for.inc93 ], [ %m.0, %for.end92 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB188 ], [ %m.0, %for.inc90 ], [ %m.0, %for.body79 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB183 ], [ %m.0, %for.cond76 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.body75 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %for.cond73 ], [ %m.0, %if.end72 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB161 ], [ %m.0, %for.inc69 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body58 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.cond56 ], [ %m.0, %for.body55 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB134 ], [ %m.0, %for.cond52 ], [ %m.0, %if.else51 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.end24 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB112 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.end ], [ %47, %if.else ], [ %m.0, %originalBBpart298 ], [ %36, %originalBB96 ], [ %m.0, %if.then ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB202alteredBB ], [ %M.0, %originalBB188alteredBB ], [ %M.0, %originalBB183alteredBB ], [ %M.0, %originalBB179alteredBB ], [ %M.0, %originalBB175alteredBB ], [ %M.0, %originalBB161alteredBB ], [ %M.0, %originalBB148alteredBB ], [ %M.0, %originalBB144alteredBB ], [ %M.0, %originalBB134alteredBB ], [ %M.0, %originalBB130alteredBB ], [ %M.0, %originalBB126alteredBB ], [ %M.0, %originalBB122alteredBB ], [ %M.0, %originalBB112alteredBB ], [ %M.0, %originalBB108alteredBB ], [ %M.0, %originalBB104alteredBB ], [ %M.0, %originalBB100alteredBB ], [ %375, %originalBB96alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %originalBBpart2214 ], [ %M.0, %originalBB202 ], [ %M.0, %for.inc93 ], [ %M.0, %for.end92 ], [ %M.0, %originalBBpart2200 ], [ %M.0, %originalBB188 ], [ %M.0, %for.inc90 ], [ %M.0, %for.body79 ], [ %M.0, %originalBBpart2186 ], [ %M.0, %originalBB183 ], [ %M.0, %for.cond76 ], [ %M.0, %originalBBpart2181 ], [ %M.0, %originalBB179 ], [ %M.0, %for.body75 ], [ %M.0, %originalBBpart2177 ], [ %M.0, %originalBB175 ], [ %M.0, %for.cond73 ], [ %M.0, %if.end72 ], [ %M.0, %for.end71 ], [ %M.0, %originalBBpart2173 ], [ %M.0, %originalBB161 ], [ %M.0, %for.inc69 ], [ %M.0, %for.end68 ], [ %M.0, %for.inc66 ], [ %M.0, %originalBBpart2159 ], [ %M.0, %originalBB148 ], [ %M.0, %for.body58 ], [ %M.0, %originalBBpart2146 ], [ %M.0, %originalBB144 ], [ %M.0, %for.cond56 ], [ %M.0, %for.body55 ], [ %M.0, %originalBBpart2142 ], [ %M.0, %originalBB134 ], [ %M.0, %for.cond52 ], [ %M.0, %if.else51 ], [ %M.0, %for.end50 ], [ %M.0, %for.inc48 ], [ %M.0, %for.end47 ], [ %M.0, %for.inc45 ], [ %M.0, %for.body36 ], [ %M.0, %for.cond34 ], [ %M.0, %originalBBpart2132 ], [ %M.0, %originalBB130 ], [ %M.0, %for.body33 ], [ %M.0, %for.cond30 ], [ %M.0, %if.then29 ], [ %M.0, %originalBBpart2128 ], [ %M.0, %originalBB126 ], [ %M.0, %for.end27 ], [ %M.0, %for.inc25 ], [ %M.0, %originalBBpart2124 ], [ %M.0, %originalBB122 ], [ %M.0, %for.end24 ], [ %M.0, %originalBBpart2120 ], [ %M.0, %originalBB112 ], [ %M.0, %for.inc22 ], [ %M.0, %for.body16 ], [ %M.0, %originalBBpart2110 ], [ %M.0, %originalBB108 ], [ %M.0, %for.cond14 ], [ %M.0, %originalBBpart2106 ], [ %M.0, %originalBB104 ], [ %M.0, %for.body13 ], [ %M.0, %for.cond11 ], [ %M.0, %originalBBpart2102 ], [ %M.0, %originalBB100 ], [ %M.0, %if.end ], [ %46, %if.else ], [ %M.0, %originalBBpart298 ], [ %35, %originalBB96 ], [ %M.0, %if.then ], [ %M.0, %for.end9 ], [ %M.0, %for.inc7 ], [ %M.0, %for.end ], [ %M.0, %for.inc ], [ %M.0, %for.body3 ], [ %M.0, %for.cond1 ], [ %M.0, %for.body ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %383, %originalBB202alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %381, %originalBB161alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2214 ], [ %.neg, %originalBB202 ], [ %k.0, %for.inc93 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB183 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond73 ], [ 1, %if.end72 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2173 ], [ %263, %originalBB161 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond52 ], [ 0, %if.else51 ], [ %k.0, %for.end50 ], [ %192, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ 0, %if.then29 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end27 ], [ %143, %for.inc25 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1283199934, %originalBB202alteredBB ], [ -1358041981, %originalBB188alteredBB ], [ -2036832422, %originalBB183alteredBB ], [ 1953062183, %originalBB179alteredBB ], [ -862008313, %originalBB175alteredBB ], [ -1436941623, %originalBB161alteredBB ], [ -940608984, %originalBB148alteredBB ], [ -448213376, %originalBB144alteredBB ], [ -1259400631, %originalBB134alteredBB ], [ 189835613, %originalBB130alteredBB ], [ -1805961769, %originalBB126alteredBB ], [ 1180208555, %originalBB122alteredBB ], [ -1208036288, %originalBB112alteredBB ], [ -1423301448, %originalBB108alteredBB ], [ -1115783163, %originalBB104alteredBB ], [ 2127951486, %originalBB100alteredBB ], [ -1228454610, %originalBB96alteredBB ], [ 1735769637, %originalBBalteredBB ], [ 1190725343, %originalBBpart2214 ], [ %374, %originalBB202 ], [ %365, %for.inc93 ], [ -773710572, %for.end92 ], [ 1613875408, %originalBBpart2200 ], [ %356, %originalBB188 ], [ %346, %for.inc90 ], [ 1749114078, %for.body79 ], [ %329, %originalBBpart2186 ], [ %328, %originalBB183 ], [ %318, %for.cond76 ], [ 1613875408, %originalBBpart2181 ], [ %309, %originalBB179 ], [ %300, %for.body75 ], [ %291, %originalBBpart2177 ], [ %290, %originalBB175 ], [ %281, %for.cond73 ], [ 1190725343, %if.end72 ], [ 1870029376, %for.end71 ], [ 413244783, %originalBBpart2173 ], [ %272, %originalBB161 ], [ %262, %for.inc69 ], [ -667378095, %for.end68 ], [ -593304118, %for.inc66 ], [ -188279324, %originalBBpart2159 ], [ %252, %originalBB148 ], [ %240, %for.body58 ], [ %231, %originalBBpart2146 ], [ %230, %originalBB144 ], [ %221, %for.cond56 ], [ -593304118, %for.body55 ], [ %212, %originalBBpart2142 ], [ %211, %originalBB134 ], [ %201, %for.cond52 ], [ 413244783, %if.else51 ], [ 1870029376, %for.end50 ], [ -373213949, %for.inc48 ], [ -1652650813, %for.end47 ], [ -1993121653, %for.inc45 ], [ -1973306321, %for.body36 ], [ %185, %for.cond34 ], [ -1993121653, %originalBBpart2132 ], [ %184, %originalBB130 ], [ %175, %for.body33 ], [ %166, %for.cond30 ], [ -373213949, %if.then29 ], [ %164, %originalBBpart2128 ], [ %163, %originalBB126 ], [ %152, %for.end27 ], [ 935588024, %for.inc25 ], [ 431989678, %originalBBpart2124 ], [ %142, %originalBB122 ], [ %133, %for.end24 ], [ -791819124, %originalBBpart2120 ], [ %124, %originalBB112 ], [ %114, %for.inc22 ], [ -1543856113, %for.body16 ], [ %103, %originalBBpart2110 ], [ %102, %originalBB108 ], [ %93, %for.cond14 ], [ -791819124, %originalBBpart2106 ], [ %84, %originalBB104 ], [ %75, %for.body13 ], [ %66, %for.cond11 ], [ 935588024, %originalBBpart2102 ], [ %65, %originalBB100 ], [ %56, %if.end ], [ 314761610, %if.else ], [ 314761610, %originalBBpart298 ], [ %45, %originalBB96 ], [ %34, %if.then ], [ %25, %for.end9 ], [ -1594008778, %for.inc7 ], [ 81943123, %for.end ], [ 1587550577, %for.inc ], [ -1284325226, %for.body3 ], [ %21, %for.cond1 ], [ 1587550577, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1735769637, i32 -2039814923
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
  %18 = select i1 %17, i32 30553063, i32 -2039814923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2035800731, i32 439572066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1186041659, i32 -706849358
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* %row, align 4
  %24 = load i32, i32* %col, align 4
  %cmp10 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp10, i32 -1708782816, i32 -761792258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1228454610, i32 509427366
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %35 = load i32, i32* %row, align 4
  %36 = load i32, i32* %col, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -220530454, i32 509427366
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %col, align 4
  %47 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2127951486, i32 200408369
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -292290383, i32 200408369
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %m.0, %k.0
  %66 = select i1 %cmp12, i32 121793289, i32 -926362846
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1115783163, i32 231309868
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 532212021, i32 231309868
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1423301448, i32 1408255005
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp15 = icmp sge i32 %k.0, %i.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2015464031, i32 1408255005
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %103 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 613682497, i32 -1979659402
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %104 = sub i32 %k.0, %i.0
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1208036288, i32 -813397000
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1168749402, i32 -813397000
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1180208555, i32 -1037489474
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1342009031, i32 -1037489474
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %143 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1805961769, i32 1927811507
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %153 = load i32, i32* %row, align 4
  %154 = load i32, i32* %col, align 4
  %cmp28 = icmp sgt i32 %153, %154
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1941344792, i32 1927811507
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %164 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -27104122, i32 -1653392002
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %165 = sub i32 %M.0, %m.0
  %cmp32 = icmp slt i32 %k.0, %165
  %166 = select i1 %cmp32, i32 8464777, i32 774333706
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 189835613, i32 -319219065
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -365096620, i32 -319219065
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %m.0, %i.0
  %185 = select i1 %cmp35, i32 1620818616, i32 -2004089951
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = add i32 %186, %k.0
  %idxprom38 = sext i32 %187 to i64
  %188 = xor i32 %i.0, -1
  %189 = add i32 %m.0, %188
  %idxprom42 = sext i32 %189 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom42
  %190 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %192 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1259400631, i32 629851775
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %202 = sub i32 %M.0, %m.0
  %cmp54 = icmp slt i32 %k.0, %202
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -686624877, i32 629851775
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %212 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -940947254, i32 1363465095
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -448213376, i32 1955624119
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %m.0, %i.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2094390321, i32 1955624119
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %231 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1949690732, i32 -436279589
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -940608984, i32 -346375583
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %241 = sub i32 %m.0, %i.0
  %242 = add i32 %241, %k.0
  %idxprom63 = sext i32 %242 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom63
  %243 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243)
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1240077877, i32 -346375583
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1436941623, i32 -599318476
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %263 = add i32 %k.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -126907574, i32 -599318476
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -862008313, i32 1874068985
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %m.0, %k.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1570835661, i32 1874068985
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %291 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1467011615, i32 -329339832
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1953062183, i32 1874242869
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1525330305, i32 1874242869
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2036832422, i32 873805550
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %319 = sub i32 %m.0, %k.0
  %cmp78 = icmp slt i32 %i.0, %319
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1921427078, i32 873805550
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %329 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 406320268, i32 241656167
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %330 = load i32, i32* %row, align 4
  %331 = add i32 %k.0, %i.0
  %332 = sub i32 %331, %m.0
  %333 = add i32 %332, %330
  %idxprom83 = sext i32 %333 to i64
  %334 = load i32, i32* %col, align 4
  %335 = xor i32 %i.0, -1
  %336 = add i32 %334, %335
  %idxprom87 = sext i32 %336 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom87
  %337 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %337)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1358041981, i32 -2001068465
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1932467741, i32 -2001068465
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1283199934, i32 269698863
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 704693110, i32 269698863
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %row, align 4
  %376 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %378 = sub i32 %m.0, %i.0
  %379 = add i32 %378, %k.0
  %idxprom63alteredBB = sext i32 %379 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59alteredBB, i64 %idxprom63alteredBB
  %380 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %380)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %k.0, 1
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
