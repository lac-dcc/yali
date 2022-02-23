; ModuleID = 'build_ollvm/programs/62/2012.ll'
source_filename = "source-C-CXX/62/2012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32** [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi i32** [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -721131351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -721131351, label %for.cond
    i32 25015912, label %originalBB
    i32 683209897, label %originalBBpart2
    i32 757295665, label %for.body
    i32 -713892154, label %for.inc
    i32 87734868, label %for.end
    i32 -225537341, label %for.cond6
    i32 -965461060, label %for.body9
    i32 -216880081, label %for.cond10
    i32 -1667703462, label %for.body13
    i32 -163774077, label %originalBB165
    i32 149865847, label %originalBBpart2170
    i32 2124150137, label %if.then
    i32 1990712227, label %if.else
    i32 93509198, label %if.end
    i32 -1844256343, label %for.inc26
    i32 -339999127, label %for.end28
    i32 -1768044812, label %originalBB172
    i32 650506072, label %originalBBpart2174
    i32 1511302320, label %for.inc29
    i32 684098091, label %for.end31
    i32 1032931860, label %originalBB176
    i32 -589617051, label %originalBBpart2179
    i32 470835381, label %for.cond36
    i32 -1921901839, label %for.body39
    i32 463671407, label %for.inc45
    i32 822085795, label %for.end47
    i32 821494940, label %for.cond48
    i32 -1524544523, label %for.body51
    i32 1915712660, label %originalBB181
    i32 1404208892, label %originalBBpart2183
    i32 -2050796264, label %for.cond52
    i32 -1236628548, label %for.body55
    i32 -1334748039, label %if.then59
    i32 1101131923, label %if.else65
    i32 -1270726339, label %if.end71
    i32 549259092, label %for.inc72
    i32 941419154, label %for.end74
    i32 -1514959891, label %originalBB185
    i32 31414145, label %originalBBpart2187
    i32 1585507426, label %for.inc75
    i32 712077618, label %for.end77
    i32 -1757332717, label %originalBB189
    i32 -779811351, label %originalBBpart2193
    i32 -1037864001, label %for.cond81
    i32 1009380808, label %for.body84
    i32 1419335952, label %for.inc90
    i32 -1545991703, label %originalBB195
    i32 1887308937, label %originalBBpart2199
    i32 -1177354385, label %for.end92
    i32 887404991, label %for.cond93
    i32 -702061676, label %for.body96
    i32 1605601067, label %for.cond97
    i32 319206623, label %for.body100
    i32 737144146, label %originalBB201
    i32 1187489986, label %originalBBpart2203
    i32 815623522, label %for.inc105
    i32 -1826024804, label %for.end107
    i32 1932962791, label %for.inc108
    i32 -1787698682, label %originalBB205
    i32 1372602941, label %originalBBpart2211
    i32 296368248, label %for.end110
    i32 921581268, label %originalBB213
    i32 1574988791, label %originalBBpart2215
    i32 1532638754, label %for.cond111
    i32 130878439, label %for.body114
    i32 -237023356, label %for.cond115
    i32 1223679691, label %for.body118
    i32 1416812438, label %originalBB217
    i32 1293269395, label %originalBBpart2219
    i32 -1859715664, label %for.cond119
    i32 1347840296, label %originalBB221
    i32 2014629492, label %originalBBpart2223
    i32 -1875212393, label %for.body122
    i32 902912410, label %for.inc140
    i32 -2009590221, label %originalBB225
    i32 -758302831, label %originalBBpart2228
    i32 1227690219, label %for.end142
    i32 -840775718, label %if.then146
    i32 -934597088, label %if.else152
    i32 1887733280, label %if.end158
    i32 726669961, label %originalBB230
    i32 -1410053700, label %originalBBpart2232
    i32 1065406778, label %for.inc159
    i32 -1805457381, label %for.end161
    i32 1408683000, label %for.inc162
    i32 -836738383, label %for.end164
    i32 2000962047, label %originalBBalteredBB
    i32 1430625743, label %originalBB165alteredBB
    i32 2102535885, label %originalBB172alteredBB
    i32 928038248, label %originalBB176alteredBB
    i32 1845472503, label %originalBB181alteredBB
    i32 -773597202, label %originalBB185alteredBB
    i32 1593223907, label %originalBB189alteredBB
    i32 -2108750876, label %originalBB195alteredBB
    i32 -327326212, label %originalBB201alteredBB
    i32 1187635540, label %originalBB205alteredBB
    i32 -1117207244, label %originalBB213alteredBB
    i32 -287919112, label %originalBB217alteredBB
    i32 -888756625, label %originalBB221alteredBB
    i32 110362186, label %originalBB225alteredBB
    i32 1758460773, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc162, %for.end161, %for.inc159, %originalBBpart2232, %originalBB230, %if.end158, %if.else152, %if.then146, %for.end142, %originalBBpart2228, %originalBB225, %for.inc140, %for.body122, %originalBBpart2223, %originalBB221, %for.cond119, %originalBBpart2219, %originalBB217, %for.body118, %for.cond115, %for.body114, %for.cond111, %originalBBpart2215, %originalBB213, %for.end110, %originalBBpart2211, %originalBB205, %for.inc108, %for.end107, %for.inc105, %originalBBpart2203, %originalBB201, %for.body100, %for.cond97, %for.body96, %for.cond93, %for.end92, %originalBBpart2199, %originalBB195, %for.inc90, %for.body84, %for.cond81, %originalBBpart2193, %originalBB189, %for.end77, %for.inc75, %originalBBpart2187, %originalBB185, %for.end74, %for.inc72, %if.end71, %if.else65, %if.then59, %for.body55, %for.cond52, %originalBBpart2183, %originalBB181, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.body39, %for.cond36, %originalBBpart2179, %originalBB176, %for.end31, %for.inc29, %originalBBpart2174, %originalBB172, %for.end28, %for.inc26, %if.end, %if.else, %if.then, %originalBBpart2170, %originalBB165, %for.body13, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc162 ], [ %j.0, %for.end161 ], [ %338, %for.inc159 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end158 ], [ %j.0, %if.else152 ], [ %j.0, %if.then146 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc140 ], [ %j.0, %for.body122 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ 0, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %207, %for.inc105 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ 0, %for.body96 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end74 ], [ %122, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.else65 ], [ %j.0, %if.then59 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end28 ], [ %.neg70, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %347, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc162 ], [ %k.0, %for.end161 ], [ %k.0, %for.inc159 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %if.end158 ], [ %k.0, %if.else152 ], [ %k.0, %if.then146 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2228 ], [ %303, %originalBB225 ], [ %k.0, %for.inc140 ], [ %k.0, %for.body122 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.cond119 ], [ %k.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond111 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.end110 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.else65 ], [ %k.0, %if.then59 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %346, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %344, %originalBB195alteredBB ], [ 0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %339, %for.inc162 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end158 ], [ %i.0, %if.else152 ], [ %i.0, %if.then146 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc140 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2211 ], [ %217, %originalBB205 ], [ %i.0, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %i.0, %originalBBpart2199 ], [ %174, %originalBB195 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2193 ], [ 0, %originalBB189 ], [ %i.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else65 ], [ %i.0, %if.then59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %94, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2179 ], [ 0, %originalBB176 ], [ %i.0, %for.end31 ], [ %69, %for.inc29 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg71, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p2.0.be = phi i32** [ %p2.0, %loopEntry ], [ %p2.0, %originalBB230alteredBB ], [ %p2.0, %originalBB225alteredBB ], [ %p2.0, %originalBB221alteredBB ], [ %p2.0, %originalBB217alteredBB ], [ %p2.0, %originalBB213alteredBB ], [ %p2.0, %originalBB205alteredBB ], [ %p2.0, %originalBB201alteredBB ], [ %p2.0, %originalBB195alteredBB ], [ %p2.0, %originalBB189alteredBB ], [ %p2.0, %originalBB185alteredBB ], [ %p2.0, %originalBB181alteredBB ], [ %341, %originalBB176alteredBB ], [ %p2.0, %originalBB172alteredBB ], [ %p2.0, %originalBB165alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc162 ], [ %p2.0, %for.end161 ], [ %p2.0, %for.inc159 ], [ %p2.0, %originalBBpart2232 ], [ %p2.0, %originalBB230 ], [ %p2.0, %if.end158 ], [ %p2.0, %if.else152 ], [ %p2.0, %if.then146 ], [ %p2.0, %for.end142 ], [ %p2.0, %originalBBpart2228 ], [ %p2.0, %originalBB225 ], [ %p2.0, %for.inc140 ], [ %p2.0, %for.body122 ], [ %p2.0, %originalBBpart2223 ], [ %p2.0, %originalBB221 ], [ %p2.0, %for.cond119 ], [ %p2.0, %originalBBpart2219 ], [ %p2.0, %originalBB217 ], [ %p2.0, %for.body118 ], [ %p2.0, %for.cond115 ], [ %p2.0, %for.body114 ], [ %p2.0, %for.cond111 ], [ %p2.0, %originalBBpart2215 ], [ %p2.0, %originalBB213 ], [ %p2.0, %for.end110 ], [ %p2.0, %originalBBpart2211 ], [ %p2.0, %originalBB205 ], [ %p2.0, %for.inc108 ], [ %p2.0, %for.end107 ], [ %p2.0, %for.inc105 ], [ %p2.0, %originalBBpart2203 ], [ %p2.0, %originalBB201 ], [ %p2.0, %for.body100 ], [ %p2.0, %for.cond97 ], [ %p2.0, %for.body96 ], [ %p2.0, %for.cond93 ], [ %p2.0, %for.end92 ], [ %p2.0, %originalBBpart2199 ], [ %p2.0, %originalBB195 ], [ %p2.0, %for.inc90 ], [ %p2.0, %for.body84 ], [ %p2.0, %for.cond81 ], [ %p2.0, %originalBBpart2193 ], [ %p2.0, %originalBB189 ], [ %p2.0, %for.end77 ], [ %p2.0, %for.inc75 ], [ %p2.0, %originalBBpart2187 ], [ %p2.0, %originalBB185 ], [ %p2.0, %for.end74 ], [ %p2.0, %for.inc72 ], [ %p2.0, %if.end71 ], [ %p2.0, %if.else65 ], [ %p2.0, %if.then59 ], [ %p2.0, %for.body55 ], [ %p2.0, %for.cond52 ], [ %p2.0, %originalBBpart2183 ], [ %p2.0, %originalBB181 ], [ %p2.0, %for.body51 ], [ %p2.0, %for.cond48 ], [ %p2.0, %for.end47 ], [ %p2.0, %for.inc45 ], [ %p2.0, %for.body39 ], [ %p2.0, %for.cond36 ], [ %p2.0, %originalBBpart2179 ], [ %80, %originalBB176 ], [ %p2.0, %for.end31 ], [ %p2.0, %for.inc29 ], [ %p2.0, %originalBBpart2174 ], [ %p2.0, %originalBB172 ], [ %p2.0, %for.end28 ], [ %p2.0, %for.inc26 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2170 ], [ %p2.0, %originalBB165 ], [ %p2.0, %for.body13 ], [ %p2.0, %for.cond10 ], [ %p2.0, %for.body9 ], [ %p2.0, %for.cond6 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p3.0.be = phi i32** [ %p3.0, %loopEntry ], [ %p3.0, %originalBB230alteredBB ], [ %p3.0, %originalBB225alteredBB ], [ %p3.0, %originalBB221alteredBB ], [ %p3.0, %originalBB217alteredBB ], [ %p3.0, %originalBB213alteredBB ], [ %p3.0, %originalBB205alteredBB ], [ %p3.0, %originalBB201alteredBB ], [ %p3.0, %originalBB195alteredBB ], [ %343, %originalBB189alteredBB ], [ %p3.0, %originalBB185alteredBB ], [ %p3.0, %originalBB181alteredBB ], [ %p3.0, %originalBB176alteredBB ], [ %p3.0, %originalBB172alteredBB ], [ %p3.0, %originalBB165alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %for.inc162 ], [ %p3.0, %for.end161 ], [ %p3.0, %for.inc159 ], [ %p3.0, %originalBBpart2232 ], [ %p3.0, %originalBB230 ], [ %p3.0, %if.end158 ], [ %p3.0, %if.else152 ], [ %p3.0, %if.then146 ], [ %p3.0, %for.end142 ], [ %p3.0, %originalBBpart2228 ], [ %p3.0, %originalBB225 ], [ %p3.0, %for.inc140 ], [ %p3.0, %for.body122 ], [ %p3.0, %originalBBpart2223 ], [ %p3.0, %originalBB221 ], [ %p3.0, %for.cond119 ], [ %p3.0, %originalBBpart2219 ], [ %p3.0, %originalBB217 ], [ %p3.0, %for.body118 ], [ %p3.0, %for.cond115 ], [ %p3.0, %for.body114 ], [ %p3.0, %for.cond111 ], [ %p3.0, %originalBBpart2215 ], [ %p3.0, %originalBB213 ], [ %p3.0, %for.end110 ], [ %p3.0, %originalBBpart2211 ], [ %p3.0, %originalBB205 ], [ %p3.0, %for.inc108 ], [ %p3.0, %for.end107 ], [ %p3.0, %for.inc105 ], [ %p3.0, %originalBBpart2203 ], [ %p3.0, %originalBB201 ], [ %p3.0, %for.body100 ], [ %p3.0, %for.cond97 ], [ %p3.0, %for.body96 ], [ %p3.0, %for.cond93 ], [ %p3.0, %for.end92 ], [ %p3.0, %originalBBpart2199 ], [ %p3.0, %originalBB195 ], [ %p3.0, %for.inc90 ], [ %p3.0, %for.body84 ], [ %p3.0, %for.cond81 ], [ %p3.0, %originalBBpart2193 ], [ %151, %originalBB189 ], [ %p3.0, %for.end77 ], [ %p3.0, %for.inc75 ], [ %p3.0, %originalBBpart2187 ], [ %p3.0, %originalBB185 ], [ %p3.0, %for.end74 ], [ %p3.0, %for.inc72 ], [ %p3.0, %if.end71 ], [ %p3.0, %if.else65 ], [ %p3.0, %if.then59 ], [ %p3.0, %for.body55 ], [ %p3.0, %for.cond52 ], [ %p3.0, %originalBBpart2183 ], [ %p3.0, %originalBB181 ], [ %p3.0, %for.body51 ], [ %p3.0, %for.cond48 ], [ %p3.0, %for.end47 ], [ %p3.0, %for.inc45 ], [ %p3.0, %for.body39 ], [ %p3.0, %for.cond36 ], [ %p3.0, %originalBBpart2179 ], [ %p3.0, %originalBB176 ], [ %p3.0, %for.end31 ], [ %p3.0, %for.inc29 ], [ %p3.0, %originalBBpart2174 ], [ %p3.0, %originalBB172 ], [ %p3.0, %for.end28 ], [ %p3.0, %for.inc26 ], [ %p3.0, %if.end ], [ %p3.0, %if.else ], [ %p3.0, %if.then ], [ %p3.0, %originalBBpart2170 ], [ %p3.0, %originalBB165 ], [ %p3.0, %for.body13 ], [ %p3.0, %for.cond10 ], [ %p3.0, %for.body9 ], [ %p3.0, %for.cond6 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %for.body ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 726669961, %originalBB230alteredBB ], [ -2009590221, %originalBB225alteredBB ], [ 1347840296, %originalBB221alteredBB ], [ 1416812438, %originalBB217alteredBB ], [ 921581268, %originalBB213alteredBB ], [ -1787698682, %originalBB205alteredBB ], [ 737144146, %originalBB201alteredBB ], [ -1545991703, %originalBB195alteredBB ], [ -1757332717, %originalBB189alteredBB ], [ -1514959891, %originalBB185alteredBB ], [ 1915712660, %originalBB181alteredBB ], [ 1032931860, %originalBB176alteredBB ], [ -1768044812, %originalBB172alteredBB ], [ -163774077, %originalBB165alteredBB ], [ 25015912, %originalBBalteredBB ], [ 1532638754, %for.inc162 ], [ 1408683000, %for.end161 ], [ -237023356, %for.inc159 ], [ 1065406778, %originalBBpart2232 ], [ %337, %originalBB230 ], [ %328, %if.end158 ], [ 1887733280, %if.else152 ], [ 1887733280, %if.then146 ], [ %315, %for.end142 ], [ -1859715664, %originalBBpart2228 ], [ %312, %originalBB225 ], [ %302, %for.inc140 ], [ 902912410, %for.body122 ], [ %286, %originalBBpart2223 ], [ %285, %originalBB221 ], [ %275, %for.cond119 ], [ -1859715664, %originalBBpart2219 ], [ %266, %originalBB217 ], [ %257, %for.body118 ], [ %248, %for.cond115 ], [ -237023356, %for.body114 ], [ %246, %for.cond111 ], [ 1532638754, %originalBBpart2215 ], [ %244, %originalBB213 ], [ %235, %for.end110 ], [ 887404991, %originalBBpart2211 ], [ %226, %originalBB205 ], [ %216, %for.inc108 ], [ 1932962791, %for.end107 ], [ 1605601067, %for.inc105 ], [ 815623522, %originalBBpart2203 ], [ %206, %originalBB201 ], [ %196, %for.body100 ], [ %187, %for.cond97 ], [ 1605601067, %for.body96 ], [ %185, %for.cond93 ], [ 887404991, %for.end92 ], [ -1037864001, %originalBBpart2199 ], [ %183, %originalBB195 ], [ %173, %for.inc90 ], [ 1419335952, %for.body84 ], [ %162, %for.cond81 ], [ -1037864001, %originalBBpart2193 ], [ %160, %originalBB189 ], [ %149, %for.end77 ], [ 821494940, %for.inc75 ], [ 1585507426, %originalBBpart2187 ], [ %140, %originalBB185 ], [ %131, %for.end74 ], [ -2050796264, %for.inc72 ], [ 549259092, %if.end71 ], [ -1270726339, %if.else65 ], [ -1270726339, %if.then59 ], [ %119, %for.body55 ], [ %116, %for.cond52 ], [ -2050796264, %originalBBpart2183 ], [ %114, %originalBB181 ], [ %105, %for.body51 ], [ %96, %for.cond48 ], [ 821494940, %for.end47 ], [ 470835381, %for.inc45 ], [ 463671407, %for.body39 ], [ %91, %for.cond36 ], [ 470835381, %originalBBpart2179 ], [ %89, %originalBB176 ], [ %78, %for.end31 ], [ -225537341, %for.inc29 ], [ 1511302320, %originalBBpart2174 ], [ %68, %originalBB172 ], [ %59, %for.end28 ], [ -216880081, %for.inc26 ], [ -1844256343, %if.end ], [ 93509198, %if.else ], [ 93509198, %if.then ], [ %48, %originalBBpart2170 ], [ %47, %originalBB165 ], [ %36, %for.body13 ], [ %27, %for.cond10 ], [ -216880081, %for.body9 ], [ %25, %for.cond6 ], [ -225537341, %for.end ], [ -721131351, %for.inc ], [ -713892154, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 25015912, i32 2000962047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 683209897, i32 2000962047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 757295665, i32 87734868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %y1, align 4
  %conv3 = sext i32 %22 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %23 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %23, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %x1, align 4
  %cmp7 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp7, i32 -965461060, i32 684098091
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* %y1, align 4
  %cmp11 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp11, i32 -1667703462, i32 -339999127
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -163774077, i32 1430625743
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %37 = load i32, i32* %y1, align 4
  %38 = add i32 %37, -1
  %cmp14 = icmp eq i32 %j.0, %38
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 149865847, i32 1430625743
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %48 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2124150137, i32 1990712227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32*, i32** %1, i64 %idxprom16
  %49 = load i32*, i32** %arrayidx17, align 8
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %49, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx19)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32*, i32** %1, i64 %idxprom21
  %50 = load i32*, i32** %arrayidx22, align 8
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %50, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx24)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1768044812, i32 2102535885
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 650506072, i32 2102535885
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1032931860, i32 928038248
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %79 = load i32, i32* %x2, align 4
  %conv33 = sext i32 %79 to i64
  %mul34 = shl nsw i64 %conv33, 3
  %call35 = call noalias i8* @malloc(i64 %mul34) #3
  %80 = bitcast i8* %call35 to i32**
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -589617051, i32 928038248
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %90 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp37, i32 -1921901839, i32 822085795
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %92 = load i32, i32* %y2, align 4
  %conv40 = sext i32 %92 to i64
  %mul41 = shl nsw i64 %conv40, 2
  %call42 = call noalias i8* @malloc(i64 %mul41) #3
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds i32*, i32** %p2.0, i64 %idxprom43
  %93 = bitcast i32** %arrayidx44 to i8**
  store i8* %call42, i8** %93, align 8
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %95 = load i32, i32* %x2, align 4
  %cmp49 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp49, i32 -1524544523, i32 712077618
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1915712660, i32 1845472503
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1404208892, i32 1845472503
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %115 = load i32, i32* %y2, align 4
  %cmp53 = icmp slt i32 %j.0, %115
  %116 = select i1 %cmp53, i32 -1236628548, i32 941419154
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %117 = load i32, i32* %y2, align 4
  %118 = add i32 %117, -1
  %cmp57 = icmp eq i32 %j.0, %118
  %119 = select i1 %cmp57, i32 -1334748039, i32 1101131923
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds i32*, i32** %p2.0, i64 %idxprom60
  %120 = load i32*, i32** %arrayidx61, align 8
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %120, i64 %idxprom62
  %call64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx63)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds i32*, i32** %p2.0, i64 %idxprom66
  %121 = load i32*, i32** %arrayidx67, align 8
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %121, i64 %idxprom68
  %call70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx69)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1514959891, i32 -773597202
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 31414145, i32 -773597202
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1757332717, i32 1593223907
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %150 = load i32, i32* %x1, align 4
  %conv78 = sext i32 %150 to i64
  %mul79 = shl nsw i64 %conv78, 3
  %call80 = call noalias i8* @malloc(i64 %mul79) #3
  %151 = bitcast i8* %call80 to i32**
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -779811351, i32 1593223907
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %161 = load i32, i32* %x1, align 4
  %cmp82 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp82, i32 1009380808, i32 -1177354385
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %163 = load i32, i32* %y2, align 4
  %conv85 = sext i32 %163 to i64
  %mul86 = shl nsw i64 %conv85, 2
  %call87 = call noalias i8* @malloc(i64 %mul86) #3
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom88
  %164 = bitcast i32** %arrayidx89 to i8**
  store i8* %call87, i8** %164, align 8
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1545991703, i32 -2108750876
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1887308937, i32 -2108750876
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %184 = load i32, i32* %x1, align 4
  %cmp94 = icmp slt i32 %i.0, %184
  %185 = select i1 %cmp94, i32 -702061676, i32 296368248
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %186 = load i32, i32* %y2, align 4
  %cmp98 = icmp slt i32 %j.0, %186
  %187 = select i1 %cmp98, i32 319206623, i32 -1826024804
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 737144146, i32 -327326212
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom101
  %197 = load i32*, i32** %arrayidx102, align 8
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %197, i64 %idxprom103
  store i32 0, i32* %arrayidx104, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1187489986, i32 -327326212
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1787698682, i32 1187635540
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1372602941, i32 1187635540
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 921581268, i32 -1117207244
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1574988791, i32 -1117207244
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %245 = load i32, i32* %x1, align 4
  %cmp112 = icmp slt i32 %i.0, %245
  %246 = select i1 %cmp112, i32 130878439, i32 -836738383
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %247 = load i32, i32* %y2, align 4
  %cmp116 = icmp slt i32 %j.0, %247
  %248 = select i1 %cmp116, i32 1223679691, i32 -1805457381
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1416812438, i32 -287919112
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1293269395, i32 -287919112
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1347840296, i32 -888756625
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %276 = load i32, i32* %x2, align 4
  %cmp120 = icmp slt i32 %k.0, %276
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2014629492, i32 -888756625
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %286 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1875212393, i32 1227690219
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom123
  %287 = load i32*, i32** %arrayidx124, align 8
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %287, i64 %idxprom125
  %288 = load i32, i32* %arrayidx126, align 4
  %arrayidx128 = getelementptr inbounds i32*, i32** %1, i64 %idxprom123
  %289 = load i32*, i32** %arrayidx128, align 8
  %idxprom129 = sext i32 %k.0 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %289, i64 %idxprom129
  %290 = load i32, i32* %arrayidx130, align 4
  %arrayidx132 = getelementptr inbounds i32*, i32** %p2.0, i64 %idxprom129
  %291 = load i32*, i32** %arrayidx132, align 8
  %arrayidx134 = getelementptr inbounds i32, i32* %291, i64 %idxprom125
  %292 = load i32, i32* %arrayidx134, align 4
  %mul135 = mul nsw i32 %292, %290
  %293 = add i32 %mul135, %288
  store i32 %293, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2009590221, i32 110362186
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %303 = add i32 %k.0, 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -758302831, i32 110362186
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %313 = load i32, i32* %y2, align 4
  %314 = add i32 %313, -1
  %cmp144 = icmp eq i32 %j.0, %314
  %315 = select i1 %cmp144, i32 -840775718, i32 -934597088
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom147
  %316 = load i32*, i32** %arrayidx148, align 8
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds i32, i32* %316, i64 %idxprom149
  %317 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %317)
  br label %loopEntry.backedge

if.else152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom153
  %318 = load i32*, i32** %arrayidx154, align 8
  %idxprom155 = sext i32 %j.0 to i64
  %arrayidx156 = getelementptr inbounds i32, i32* %318, i64 %idxprom155
  %319 = load i32, i32* %arrayidx156, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %319)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 726669961, i32 1758460773
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1410053700, i32 1758460773
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %338 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %340 = load i32, i32* %x2, align 4
  %conv33alteredBB = sext i32 %340 to i64
  %mul34alteredBB = shl nsw i64 %conv33alteredBB, 3
  %call35alteredBB = call noalias i8* @malloc(i64 %mul34alteredBB) #3
  %341 = bitcast i8* %call35alteredBB to i32**
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %x1, align 4
  %conv78alteredBB = sext i32 %342 to i64
  %mul79alteredBB = shl nsw i64 %conv78alteredBB, 3
  %call80alteredBB = call noalias i8* @malloc(i64 %mul79alteredBB) #3
  %343 = bitcast i8* %call80alteredBB to i32**
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom101alteredBB
  %345 = load i32*, i32** %arrayidx102alteredBB, align 8
  %idxprom103alteredBB = sext i32 %j.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %345, i64 %idxprom103alteredBB
  store i32 0, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
