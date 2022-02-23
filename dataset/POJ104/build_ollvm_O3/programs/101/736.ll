; ModuleID = 'build_ollvm/programs/101/736.ll'
source_filename = "source-C-CXX/101/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %h = alloca double, align 8
  %s = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mp.0 = phi i32 [ 0, %entry ], [ %mp.0.be, %loopEntry.backedge ]
  %fp.0 = phi i32 [ 0, %entry ], [ %fp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2058055701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2058055701, label %for.cond
    i32 2055419326, label %for.body
    i32 -1781894797, label %if.then
    i32 1360683016, label %if.else
    i32 -35517160, label %if.end
    i32 840268873, label %for.inc
    i32 -916655427, label %for.end
    i32 -1291491518, label %for.cond11
    i32 -103147384, label %for.body14
    i32 2109461450, label %for.cond15
    i32 -1778939930, label %originalBB
    i32 118237786, label %originalBBpart2
    i32 2137714788, label %for.body18
    i32 -391140819, label %originalBB111
    i32 -1065092488, label %originalBBpart2125
    i32 730968159, label %if.then25
    i32 -1576888062, label %if.end36
    i32 -1475711762, label %for.inc37
    i32 1290645342, label %originalBB127
    i32 -242517056, label %originalBBpart2129
    i32 -1408371748, label %for.end39
    i32 -2069819056, label %originalBB131
    i32 -75187775, label %originalBBpart2133
    i32 402828963, label %for.inc40
    i32 -1916073430, label %originalBB135
    i32 -621154984, label %originalBBpart2145
    i32 46946442, label %for.end42
    i32 -704462853, label %for.cond43
    i32 91439005, label %for.body46
    i32 814154307, label %originalBB147
    i32 1576233179, label %originalBBpart2149
    i32 1685235144, label %for.cond47
    i32 699946138, label %for.body51
    i32 1281923198, label %originalBB151
    i32 -1657800937, label %originalBBpart2159
    i32 242160725, label %if.then59
    i32 368669697, label %originalBB161
    i32 -1743694016, label %originalBBpart2179
    i32 1110919076, label %if.end70
    i32 -1754944162, label %for.inc71
    i32 -960103082, label %for.end73
    i32 230443697, label %originalBB181
    i32 -1096752744, label %originalBBpart2183
    i32 1579197055, label %for.inc74
    i32 -2020577269, label %originalBB185
    i32 1075036072, label %originalBBpart2191
    i32 266415898, label %for.end76
    i32 -1375585539, label %for.cond77
    i32 1869596686, label %for.body80
    i32 300284804, label %for.inc84
    i32 179725394, label %for.end86
    i32 728441489, label %originalBB193
    i32 -601144031, label %originalBBpart2195
    i32 -7098834, label %for.cond87
    i32 -1647767681, label %for.body90
    i32 1757597642, label %originalBB197
    i32 -204346430, label %originalBBpart2201
    i32 1781237626, label %if.then97
    i32 -407185869, label %originalBB203
    i32 -1733045748, label %originalBBpart2205
    i32 -983798413, label %if.end99
    i32 -1815439974, label %originalBB207
    i32 -1933964811, label %originalBBpart2209
    i32 -1858120627, label %for.inc100
    i32 -976589296, label %originalBB211
    i32 -1552362883, label %originalBBpart2226
    i32 181677473, label %for.end102
    i32 884655422, label %originalBBalteredBB
    i32 -2057327014, label %originalBB111alteredBB
    i32 -688265885, label %originalBB127alteredBB
    i32 1789704254, label %originalBB131alteredBB
    i32 -32630249, label %originalBB135alteredBB
    i32 610932072, label %originalBB147alteredBB
    i32 -1637428625, label %originalBB151alteredBB
    i32 1169867255, label %originalBB161alteredBB
    i32 -1354966737, label %originalBB181alteredBB
    i32 -2068849007, label %originalBB185alteredBB
    i32 1211485756, label %originalBB193alteredBB
    i32 684486460, label %originalBB197alteredBB
    i32 2058060573, label %originalBB203alteredBB
    i32 828111893, label %originalBB207alteredBB
    i32 -1285885940, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB211, %for.inc100, %originalBBpart2209, %originalBB207, %if.end99, %originalBBpart2205, %originalBB203, %if.then97, %originalBBpart2201, %originalBB197, %for.body90, %for.cond87, %originalBBpart2195, %originalBB193, %for.end86, %for.inc84, %for.body80, %for.cond77, %for.end76, %originalBBpart2191, %originalBB185, %for.inc74, %originalBBpart2183, %originalBB181, %for.end73, %for.inc71, %if.end70, %originalBBpart2179, %originalBB161, %if.then59, %originalBBpart2159, %originalBB151, %for.body51, %for.cond47, %originalBBpart2149, %originalBB147, %for.body46, %for.cond43, %for.end42, %originalBBpart2145, %originalBB135, %for.inc40, %originalBBpart2133, %originalBB131, %for.end39, %originalBBpart2129, %originalBB127, %for.inc37, %if.end36, %if.then25, %originalBBpart2125, %originalBB111, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %308, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %306, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2226 ], [ %292, %originalBB211 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %i.0, %for.end86 ], [ %.neg57, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %i.0, %originalBBpart2191 ], [ %.neg58, %originalBB185 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %i.0, %originalBBpart2145 ], [ %.neg61, %originalBB135 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %.neg65, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %302, %originalBB127alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end73 ], [ %168, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2129 ], [ %.neg62, %originalBB127 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %mp.0.be = phi i32 [ %mp.0, %loopEntry ], [ %mp.0, %originalBB211alteredBB ], [ %mp.0, %originalBB207alteredBB ], [ %mp.0, %originalBB203alteredBB ], [ %mp.0, %originalBB197alteredBB ], [ %mp.0, %originalBB193alteredBB ], [ %mp.0, %originalBB185alteredBB ], [ %mp.0, %originalBB181alteredBB ], [ %mp.0, %originalBB161alteredBB ], [ %mp.0, %originalBB151alteredBB ], [ %mp.0, %originalBB147alteredBB ], [ %mp.0, %originalBB135alteredBB ], [ %mp.0, %originalBB131alteredBB ], [ %mp.0, %originalBB127alteredBB ], [ %mp.0, %originalBB111alteredBB ], [ %mp.0, %originalBBalteredBB ], [ %mp.0, %originalBBpart2226 ], [ %mp.0, %originalBB211 ], [ %mp.0, %for.inc100 ], [ %mp.0, %originalBBpart2209 ], [ %mp.0, %originalBB207 ], [ %mp.0, %if.end99 ], [ %mp.0, %originalBBpart2205 ], [ %mp.0, %originalBB203 ], [ %mp.0, %if.then97 ], [ %mp.0, %originalBBpart2201 ], [ %mp.0, %originalBB197 ], [ %mp.0, %for.body90 ], [ %mp.0, %for.cond87 ], [ %mp.0, %originalBBpart2195 ], [ %mp.0, %originalBB193 ], [ %mp.0, %for.end86 ], [ %mp.0, %for.inc84 ], [ %mp.0, %for.body80 ], [ %mp.0, %for.cond77 ], [ %mp.0, %for.end76 ], [ %mp.0, %originalBBpart2191 ], [ %mp.0, %originalBB185 ], [ %mp.0, %for.inc74 ], [ %mp.0, %originalBBpart2183 ], [ %mp.0, %originalBB181 ], [ %mp.0, %for.end73 ], [ %mp.0, %for.inc71 ], [ %mp.0, %if.end70 ], [ %mp.0, %originalBBpart2179 ], [ %mp.0, %originalBB161 ], [ %mp.0, %if.then59 ], [ %mp.0, %originalBBpart2159 ], [ %mp.0, %originalBB151 ], [ %mp.0, %for.body51 ], [ %mp.0, %for.cond47 ], [ %mp.0, %originalBBpart2149 ], [ %mp.0, %originalBB147 ], [ %mp.0, %for.body46 ], [ %mp.0, %for.cond43 ], [ %mp.0, %for.end42 ], [ %mp.0, %originalBBpart2145 ], [ %mp.0, %originalBB135 ], [ %mp.0, %for.inc40 ], [ %mp.0, %originalBBpart2133 ], [ %mp.0, %originalBB131 ], [ %mp.0, %for.end39 ], [ %mp.0, %originalBBpart2129 ], [ %mp.0, %originalBB127 ], [ %mp.0, %for.inc37 ], [ %mp.0, %if.end36 ], [ %mp.0, %if.then25 ], [ %mp.0, %originalBBpart2125 ], [ %mp.0, %originalBB111 ], [ %mp.0, %for.body18 ], [ %mp.0, %originalBBpart2 ], [ %mp.0, %originalBB ], [ %mp.0, %for.cond15 ], [ %mp.0, %for.body14 ], [ %mp.0, %for.cond11 ], [ %mp.0, %for.end ], [ %mp.0, %for.inc ], [ %mp.0, %if.end ], [ %.neg66, %if.else ], [ %mp.0, %if.then ], [ %mp.0, %for.body ], [ %mp.0, %for.cond ]
  %fp.0.be = phi i32 [ %fp.0, %loopEntry ], [ %fp.0, %originalBB211alteredBB ], [ %fp.0, %originalBB207alteredBB ], [ %fp.0, %originalBB203alteredBB ], [ %fp.0, %originalBB197alteredBB ], [ %fp.0, %originalBB193alteredBB ], [ %fp.0, %originalBB185alteredBB ], [ %fp.0, %originalBB181alteredBB ], [ %fp.0, %originalBB161alteredBB ], [ %fp.0, %originalBB151alteredBB ], [ %fp.0, %originalBB147alteredBB ], [ %fp.0, %originalBB135alteredBB ], [ %fp.0, %originalBB131alteredBB ], [ %fp.0, %originalBB127alteredBB ], [ %fp.0, %originalBB111alteredBB ], [ %fp.0, %originalBBalteredBB ], [ %fp.0, %originalBBpart2226 ], [ %fp.0, %originalBB211 ], [ %fp.0, %for.inc100 ], [ %fp.0, %originalBBpart2209 ], [ %fp.0, %originalBB207 ], [ %fp.0, %if.end99 ], [ %fp.0, %originalBBpart2205 ], [ %fp.0, %originalBB203 ], [ %fp.0, %if.then97 ], [ %fp.0, %originalBBpart2201 ], [ %fp.0, %originalBB197 ], [ %fp.0, %for.body90 ], [ %fp.0, %for.cond87 ], [ %fp.0, %originalBBpart2195 ], [ %fp.0, %originalBB193 ], [ %fp.0, %for.end86 ], [ %fp.0, %for.inc84 ], [ %fp.0, %for.body80 ], [ %fp.0, %for.cond77 ], [ %fp.0, %for.end76 ], [ %fp.0, %originalBBpart2191 ], [ %fp.0, %originalBB185 ], [ %fp.0, %for.inc74 ], [ %fp.0, %originalBBpart2183 ], [ %fp.0, %originalBB181 ], [ %fp.0, %for.end73 ], [ %fp.0, %for.inc71 ], [ %fp.0, %if.end70 ], [ %fp.0, %originalBBpart2179 ], [ %fp.0, %originalBB161 ], [ %fp.0, %if.then59 ], [ %fp.0, %originalBBpart2159 ], [ %fp.0, %originalBB151 ], [ %fp.0, %for.body51 ], [ %fp.0, %for.cond47 ], [ %fp.0, %originalBBpart2149 ], [ %fp.0, %originalBB147 ], [ %fp.0, %for.body46 ], [ %fp.0, %for.cond43 ], [ %fp.0, %for.end42 ], [ %fp.0, %originalBBpart2145 ], [ %fp.0, %originalBB135 ], [ %fp.0, %for.inc40 ], [ %fp.0, %originalBBpart2133 ], [ %fp.0, %originalBB131 ], [ %fp.0, %for.end39 ], [ %fp.0, %originalBBpart2129 ], [ %fp.0, %originalBB127 ], [ %fp.0, %for.inc37 ], [ %fp.0, %if.end36 ], [ %fp.0, %if.then25 ], [ %fp.0, %originalBBpart2125 ], [ %fp.0, %originalBB111 ], [ %fp.0, %for.body18 ], [ %fp.0, %originalBBpart2 ], [ %fp.0, %originalBB ], [ %fp.0, %for.cond15 ], [ %fp.0, %for.body14 ], [ %fp.0, %for.cond11 ], [ %fp.0, %for.end ], [ %fp.0, %for.inc ], [ %fp.0, %if.end ], [ %fp.0, %if.else ], [ %5, %if.then ], [ %fp.0, %for.body ], [ %fp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -976589296, %originalBB211alteredBB ], [ -1815439974, %originalBB207alteredBB ], [ -407185869, %originalBB203alteredBB ], [ 1757597642, %originalBB197alteredBB ], [ 728441489, %originalBB193alteredBB ], [ -2020577269, %originalBB185alteredBB ], [ 230443697, %originalBB181alteredBB ], [ 368669697, %originalBB161alteredBB ], [ 1281923198, %originalBB151alteredBB ], [ 814154307, %originalBB147alteredBB ], [ -1916073430, %originalBB135alteredBB ], [ -2069819056, %originalBB131alteredBB ], [ 1290645342, %originalBB127alteredBB ], [ -391140819, %originalBB111alteredBB ], [ -1778939930, %originalBBalteredBB ], [ -7098834, %originalBBpart2226 ], [ %301, %originalBB211 ], [ %291, %for.inc100 ], [ -1858120627, %originalBBpart2209 ], [ %282, %originalBB207 ], [ %273, %if.end99 ], [ -983798413, %originalBBpart2205 ], [ %264, %originalBB203 ], [ %255, %if.then97 ], [ %246, %originalBBpart2201 ], [ %245, %originalBB197 ], [ %234, %for.body90 ], [ %225, %for.cond87 ], [ -7098834, %originalBBpart2195 ], [ %224, %originalBB193 ], [ %215, %for.end86 ], [ -1375585539, %for.inc84 ], [ 300284804, %for.body80 ], [ %205, %for.cond77 ], [ -1375585539, %for.end76 ], [ -704462853, %originalBBpart2191 ], [ %204, %originalBB185 ], [ %195, %for.inc74 ], [ 1579197055, %originalBBpart2183 ], [ %186, %originalBB181 ], [ %177, %for.end73 ], [ 1685235144, %for.inc71 ], [ -1754944162, %if.end70 ], [ 1110919076, %originalBBpart2179 ], [ %167, %originalBB161 ], [ %156, %if.then59 ], [ %147, %originalBBpart2159 ], [ %146, %originalBB151 ], [ %135, %for.body51 ], [ %126, %for.cond47 ], [ 1685235144, %originalBBpart2149 ], [ %124, %originalBB147 ], [ %115, %for.body46 ], [ %106, %for.cond43 ], [ -704462853, %for.end42 ], [ -1291491518, %originalBBpart2145 ], [ %105, %originalBB135 ], [ %96, %for.inc40 ], [ 402828963, %originalBBpart2133 ], [ %87, %originalBB131 ], [ %78, %for.end39 ], [ 2109461450, %originalBBpart2129 ], [ %69, %originalBB127 ], [ %60, %for.inc37 ], [ -1475711762, %if.end36 ], [ -1576888062, %if.then25 ], [ %48, %originalBBpart2125 ], [ %47, %originalBB111 ], [ %36, %for.body18 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond15 ], [ 2109461450, %for.body14 ], [ %7, %for.cond11 ], [ -1291491518, %for.end ], [ -2058055701, %for.inc ], [ 840268873, %if.end ], [ -35517160, %if.else ], [ -35517160, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2055419326, i32 -916655427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %s)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %h)
  %2 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %2, 102
  %3 = select i1 %cmp4, i32 -1781894797, i32 1360683016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load double, double* %h, align 8
  %idxprom = sext i32 %fp.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom
  store double %4, double* %arrayidx6, align 8
  %5 = add i32 %fp.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load double, double* %h, align 8
  %idxprom7 = sext i32 %mp.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom7
  store double %6, double* %arrayidx8, align 8
  %.neg66 = add i32 %mp.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %mp.0
  %7 = select i1 %cmp12, i32 -103147384, i32 46946442
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1778939930, i32 884655422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %mp.0, -1
  %cmp16 = icmp slt i32 %j.0, %17
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 118237786, i32 884655422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %27 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2137714788, i32 -1408371748
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -391140819, i32 -2057327014
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom19
  %37 = load double, double* %arrayidx20, align 8
  %.neg64 = add i32 %j.0, 1
  %idxprom21 = sext i32 %.neg64 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom21
  %38 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %37, %38
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1065092488, i32 -2057327014
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %48 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 730968159, i32 -1576888062
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom26
  %49 = load double, double* %arrayidx27, align 8
  %50 = add i32 %j.0, 1
  %idxprom29 = sext i32 %50 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom29
  %51 = load double, double* %arrayidx30, align 8
  store double %51, double* %arrayidx27, align 8
  store double %49, double* %arrayidx30, align 8
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1290645342, i32 -688265885
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -242517056, i32 -688265885
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2069819056, i32 1789704254
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -75187775, i32 1789704254
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1916073430, i32 -32630249
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -621154984, i32 -32630249
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %fp.0
  %106 = select i1 %cmp44, i32 91439005, i32 266415898
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 814154307, i32 610932072
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1576233179, i32 610932072
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %125 = add i32 %fp.0, -1
  %cmp49 = icmp slt i32 %j.0, %125
  %126 = select i1 %cmp49, i32 699946138, i32 -960103082
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1281923198, i32 -1637428625
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom52
  %136 = load double, double* %arrayidx53, align 8
  %.neg60 = add i32 %j.0, 1
  %idxprom55 = sext i32 %.neg60 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom55
  %137 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp olt double %136, %137
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1657800937, i32 -1637428625
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %147 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 242160725, i32 1110919076
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 368669697, i32 1169867255
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom60
  %157 = load double, double* %arrayidx61, align 8
  %.neg59 = add i32 %j.0, 1
  %idxprom63 = sext i32 %.neg59 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom63
  %158 = load double, double* %arrayidx64, align 8
  store double %158, double* %arrayidx61, align 8
  store double %157, double* %arrayidx64, align 8
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1743694016, i32 1169867255
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 230443697, i32 -1354966737
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1096752744, i32 -1354966737
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2020577269, i32 -2068849007
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1075036072, i32 -2068849007
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %mp.0
  %205 = select i1 %cmp78, i32 1869596686, i32 179725394
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom81
  %206 = load double, double* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %206)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 728441489, i32 1211485756
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -601144031, i32 1211485756
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %fp.0
  %225 = select i1 %cmp88, i32 -1647767681, i32 181677473
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1757597642, i32 684486460
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom91
  %235 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %235)
  %236 = add i32 %fp.0, -1
  %cmp95 = icmp ne i32 %i.0, %236
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -204346430, i32 684486460
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %246 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1781237626, i32 -983798413
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -407185869, i32 2058060573
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %putchar56 = call i32 @putchar(i32 32)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1733045748, i32 2058060573
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1815439974, i32 828111893
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1933964811, i32 828111893
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -976589296, i32 -1285885940
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1552362883, i32 -1285885940
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom60alteredBB
  %303 = load double, double* %arrayidx61alteredBB, align 8
  %304 = add i32 %j.0, 1
  %idxprom63alteredBB = sext i32 %304 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom63alteredBB
  %305 = load double, double* %arrayidx64alteredBB, align 8
  store double %305, double* %arrayidx61alteredBB, align 8
  store double %303, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom91alteredBB
  %307 = load double, double* %arrayidx92alteredBB, align 8
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %307)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, 1
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
