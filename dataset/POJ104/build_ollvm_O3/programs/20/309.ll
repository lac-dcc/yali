; ModuleID = 'build_ollvm/programs/20/309.ll'
source_filename = "source-C-CXX/20/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2139733411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2139733411, label %for.cond
    i32 -492975943, label %for.body
    i32 -1883411014, label %for.inc
    i32 -1119997816, label %originalBB
    i32 -636337873, label %originalBBpart2
    i32 -1425342882, label %for.end
    i32 245162106, label %for.cond2
    i32 -1679711911, label %for.body4
    i32 -1356271244, label %originalBB134
    i32 -1701728062, label %originalBBpart2139
    i32 2110150176, label %for.inc7
    i32 -1753578134, label %for.end9
    i32 -1286012309, label %for.cond14
    i32 868717037, label %for.body17
    i32 -1471560112, label %if.then
    i32 -1142604311, label %if.end
    i32 -193376072, label %for.inc30
    i32 2036959311, label %originalBB141
    i32 1849020020, label %originalBBpart2153
    i32 801787880, label %for.end32
    i32 -1735885948, label %for.cond33
    i32 86566310, label %originalBB155
    i32 397378325, label %originalBBpart2157
    i32 -2051661579, label %for.body36
    i32 128890849, label %originalBB159
    i32 -1920778672, label %originalBBpart2171
    i32 927566855, label %if.then44
    i32 -1038527529, label %if.end50
    i32 -1563904022, label %for.inc51
    i32 554814168, label %for.end53
    i32 2115931834, label %if.then56
    i32 1054565950, label %if.else
    i32 1881841086, label %if.then61
    i32 228232630, label %if.then66
    i32 446473460, label %if.else70
    i32 -1284866962, label %if.end74
    i32 -1477950659, label %originalBB173
    i32 623757552, label %originalBBpart2175
    i32 -239683669, label %if.else75
    i32 -725416175, label %originalBB177
    i32 -109230071, label %originalBBpart2179
    i32 666390568, label %for.cond76
    i32 2034084802, label %originalBB181
    i32 -405776648, label %originalBBpart2185
    i32 -156598278, label %for.body80
    i32 -2049132356, label %for.cond81
    i32 -1115091794, label %for.body86
    i32 -1624763906, label %originalBB187
    i32 630830688, label %originalBBpart2195
    i32 -1800788088, label %if.then94
    i32 1700148204, label %originalBB197
    i32 1429068387, label %originalBBpart2220
    i32 -119673647, label %if.end105
    i32 -681318190, label %originalBB222
    i32 64187087, label %originalBBpart2224
    i32 -781994501, label %for.inc106
    i32 204352481, label %for.end108
    i32 -357002933, label %for.inc109
    i32 -506509561, label %originalBB226
    i32 -197538937, label %originalBBpart2235
    i32 -1080256296, label %for.end111
    i32 1467572735, label %for.cond114
    i32 -977201415, label %for.body117
    i32 -1599272598, label %for.inc121
    i32 -1297171975, label %originalBB237
    i32 -205187398, label %originalBBpart2252
    i32 -1943607874, label %for.end123
    i32 -542629513, label %if.end124
    i32 -1709570328, label %if.end125
    i32 -34297323, label %originalBBalteredBB
    i32 1265458130, label %originalBB134alteredBB
    i32 -1697144625, label %originalBB141alteredBB
    i32 -605403413, label %originalBB155alteredBB
    i32 -1057019782, label %originalBB159alteredBB
    i32 -1218351725, label %originalBB173alteredBB
    i32 825007216, label %originalBB177alteredBB
    i32 712346691, label %originalBB181alteredBB
    i32 -1041051893, label %originalBB187alteredBB
    i32 670088531, label %originalBB197alteredBB
    i32 1101161485, label %originalBB222alteredBB
    i32 1676719356, label %originalBB226alteredBB
    i32 577482935, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %if.end124, %for.end123, %originalBBpart2252, %originalBB237, %for.inc121, %for.body117, %for.cond114, %for.end111, %originalBBpart2235, %originalBB226, %for.inc109, %for.end108, %for.inc106, %originalBBpart2224, %originalBB222, %if.end105, %originalBBpart2220, %originalBB197, %if.then94, %originalBBpart2195, %originalBB187, %for.body86, %for.cond81, %for.body80, %originalBBpart2185, %originalBB181, %for.cond76, %originalBBpart2179, %originalBB177, %if.else75, %originalBBpart2175, %originalBB173, %if.end74, %if.else70, %if.then66, %if.then61, %if.else, %if.then56, %for.end53, %for.inc51, %if.end50, %if.then44, %originalBBpart2171, %originalBB159, %for.body36, %originalBBpart2157, %originalBB155, %for.cond33, %for.end32, %originalBBpart2153, %originalBB141, %for.inc30, %if.end, %if.then, %for.body17, %for.cond14, %for.end9, %for.inc7, %originalBBpart2139, %originalBB134, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB237alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %287, %originalBB141alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %284, %originalBBalteredBB ], [ %i.0, %if.end124 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2252 ], [ %274, %originalBB237 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ 1, %for.end111 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc109 ], [ %i.0, %for.end108 ], [ %242, %for.inc106 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond81 ], [ 0, %for.body80 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end74 ], [ %i.0, %if.else70 ], [ %i.0, %if.then66 ], [ %i.0, %if.then61 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %111, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart2153 ], [ %59, %originalBB141 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 1, %for.end9 ], [ %.neg59, %for.inc7 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB237alteredBB ], [ %s.0, %originalBB226alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %286, %originalBB134alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end124 ], [ %s.0, %for.end123 ], [ %s.0, %originalBBpart2252 ], [ %s.0, %originalBB237 ], [ %s.0, %for.inc121 ], [ %s.0, %for.body117 ], [ %s.0, %for.cond114 ], [ %s.0, %for.end111 ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB226 ], [ %s.0, %for.inc109 ], [ %s.0, %for.end108 ], [ %s.0, %for.inc106 ], [ %s.0, %originalBBpart2224 ], [ %s.0, %originalBB222 ], [ %s.0, %if.end105 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB197 ], [ %s.0, %if.then94 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB187 ], [ %s.0, %for.body86 ], [ %s.0, %for.cond81 ], [ %s.0, %for.body80 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB181 ], [ %s.0, %for.cond76 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %if.else75 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %if.end74 ], [ %s.0, %if.else70 ], [ %s.0, %if.then66 ], [ %s.0, %if.then61 ], [ %s.0, %if.else ], [ %s.0, %if.then56 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end50 ], [ %s.0, %if.then44 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB159 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %for.cond33 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB141 ], [ %s.0, %for.inc30 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body17 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart2139 ], [ %33, %originalBB134 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end124 ], [ %k.0, %for.end123 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB237 ], [ %k.0, %for.inc121 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond114 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB226 ], [ %k.0, %for.inc109 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB197 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond81 ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.else75 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end74 ], [ %k.0, %if.else70 ], [ %k.0, %if.then66 ], [ %k.0, %if.then61 ], [ %k.0, %if.else ], [ %k.0, %if.then56 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %110, %if.then44 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB237alteredBB ], [ %291, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end124 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc121 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2235 ], [ %252, %originalBB226 ], [ %j.0, %for.inc109 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond81 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end74 ], [ %j.0, %if.else70 ], [ %j.0, %if.then66 ], [ %j.0, %if.then61 ], [ %j.0, %if.else ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB237alteredBB ], [ %x.0, %originalBB226alteredBB ], [ %x.0, %originalBB222alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end124 ], [ %x.0, %for.end123 ], [ %x.0, %originalBBpart2252 ], [ %x.0, %originalBB237 ], [ %x.0, %for.inc121 ], [ %x.0, %for.body117 ], [ %x.0, %for.cond114 ], [ %x.0, %for.end111 ], [ %x.0, %originalBBpart2235 ], [ %x.0, %originalBB226 ], [ %x.0, %for.inc109 ], [ %x.0, %for.end108 ], [ %x.0, %for.inc106 ], [ %x.0, %originalBBpart2224 ], [ %x.0, %originalBB222 ], [ %x.0, %if.end105 ], [ %x.0, %originalBBpart2220 ], [ %x.0, %originalBB197 ], [ %x.0, %if.then94 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB187 ], [ %x.0, %for.body86 ], [ %x.0, %for.cond81 ], [ %x.0, %for.body80 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB181 ], [ %x.0, %for.cond76 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %if.else75 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %if.end74 ], [ %x.0, %if.else70 ], [ %x.0, %if.then66 ], [ %x.0, %if.then61 ], [ %x.0, %if.else ], [ %x.0, %if.then56 ], [ %x.0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %if.end50 ], [ %x.0, %if.then44 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB159 ], [ %x.0, %for.body36 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %for.cond33 ], [ %x.0, %for.end32 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB141 ], [ %x.0, %for.inc30 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body17 ], [ %x.0, %for.cond14 ], [ %div, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB134 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB237alteredBB ], [ %y.0, %originalBB226alteredBB ], [ %y.0, %originalBB222alteredBB ], [ %y.0, %originalBB197alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end124 ], [ %y.0, %for.end123 ], [ %y.0, %originalBBpart2252 ], [ %y.0, %originalBB237 ], [ %y.0, %for.inc121 ], [ %y.0, %for.body117 ], [ %y.0, %for.cond114 ], [ %y.0, %for.end111 ], [ %y.0, %originalBBpart2235 ], [ %y.0, %originalBB226 ], [ %y.0, %for.inc109 ], [ %y.0, %for.end108 ], [ %y.0, %for.inc106 ], [ %y.0, %originalBBpart2224 ], [ %y.0, %originalBB222 ], [ %y.0, %if.end105 ], [ %y.0, %originalBBpart2220 ], [ %y.0, %originalBB197 ], [ %y.0, %if.then94 ], [ %y.0, %originalBBpart2195 ], [ %y.0, %originalBB187 ], [ %y.0, %for.body86 ], [ %y.0, %for.cond81 ], [ %y.0, %for.body80 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB181 ], [ %y.0, %for.cond76 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB177 ], [ %y.0, %if.else75 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %if.end74 ], [ %y.0, %if.else70 ], [ %y.0, %if.then66 ], [ %y.0, %if.then61 ], [ %y.0, %if.else ], [ %y.0, %if.then56 ], [ %y.0, %for.end53 ], [ %y.0, %for.inc51 ], [ %y.0, %if.end50 ], [ %y.0, %if.then44 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB159 ], [ %y.0, %for.body36 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %for.cond33 ], [ %y.0, %for.end32 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB141 ], [ %y.0, %for.inc30 ], [ %y.0, %if.end ], [ %call29, %if.then ], [ %y.0, %for.body17 ], [ %y.0, %for.cond14 ], [ %call13, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB134 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1297171975, %originalBB237alteredBB ], [ -506509561, %originalBB226alteredBB ], [ -681318190, %originalBB222alteredBB ], [ 1700148204, %originalBB197alteredBB ], [ -1624763906, %originalBB187alteredBB ], [ 2034084802, %originalBB181alteredBB ], [ -725416175, %originalBB177alteredBB ], [ -1477950659, %originalBB173alteredBB ], [ 128890849, %originalBB159alteredBB ], [ 86566310, %originalBB155alteredBB ], [ 2036959311, %originalBB141alteredBB ], [ -1356271244, %originalBB134alteredBB ], [ -1119997816, %originalBBalteredBB ], [ -1709570328, %if.end124 ], [ -542629513, %for.end123 ], [ 1467572735, %originalBBpart2252 ], [ %283, %originalBB237 ], [ %273, %for.inc121 ], [ -1599272598, %for.body117 ], [ %263, %for.cond114 ], [ 1467572735, %for.end111 ], [ 666390568, %originalBBpart2235 ], [ %261, %originalBB226 ], [ %251, %for.inc109 ], [ -357002933, %for.end108 ], [ -2049132356, %for.inc106 ], [ -781994501, %originalBBpart2224 ], [ %241, %originalBB222 ], [ %232, %if.end105 ], [ -119673647, %originalBBpart2220 ], [ %223, %originalBB197 ], [ %211, %if.then94 ], [ %202, %originalBBpart2195 ], [ %201, %originalBB187 ], [ %189, %for.body86 ], [ %180, %for.cond81 ], [ -2049132356, %for.body80 ], [ %177, %originalBBpart2185 ], [ %176, %originalBB181 ], [ %166, %for.cond76 ], [ 666390568, %originalBBpart2179 ], [ %157, %originalBB177 ], [ %148, %if.else75 ], [ -542629513, %originalBBpart2175 ], [ %139, %originalBB173 ], [ %130, %if.end74 ], [ -1284866962, %if.else70 ], [ -1284866962, %if.then66 ], [ %117, %if.then61 ], [ %114, %if.else ], [ -1709570328, %if.then56 ], [ %112, %for.end53 ], [ -1735885948, %for.inc51 ], [ -1563904022, %if.end50 ], [ -1038527529, %if.then44 ], [ %108, %originalBBpart2171 ], [ %107, %originalBB159 ], [ %97, %for.body36 ], [ %88, %originalBBpart2157 ], [ %87, %originalBB155 ], [ %77, %for.cond33 ], [ -1735885948, %for.end32 ], [ -1286012309, %originalBBpart2153 ], [ %68, %originalBB141 ], [ %58, %for.inc30 ], [ -193376072, %if.end ], [ -1142604311, %if.then ], [ %48, %for.body17 ], [ %46, %for.cond14 ], [ -1286012309, %for.end9 ], [ 245162106, %for.inc7 ], [ 2110150176, %originalBBpart2139 ], [ %42, %originalBB134 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 245162106, %for.end ], [ 2139733411, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1883411014, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -492975943, i32 -1425342882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1119997816, i32 -34297323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -636337873, i32 -34297323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1679711911, i32 -1753578134
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1356271244, i32 1265458130
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %33 = add i32 %32, %s.0
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1701728062, i32 1265458130
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to double
  %43 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %43 to double
  %div = fdiv double %conv, %conv10
  %44 = load i32, i32* %arrayidx11, align 16
  %conv12 = sitofp i32 %44 to double
  %sub = fsub double %conv12, %div
  %call13 = call double @llvm.fabs.f64(double %sub)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp15, i32 868717037, i32 801787880
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %47 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %47 to double
  %sub21 = fsub double %conv20, %x.0
  %call22 = call double @llvm.fabs.f64(double %sub21)
  %cmp23 = fcmp ogt double %call22, %y.0
  %48 = select i1 %cmp23, i32 -1471560112, i32 -1142604311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %49 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %49 to double
  %sub28 = fsub double %conv27, %x.0
  %call29 = call double @llvm.fabs.f64(double %sub28)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2036959311, i32 -1697144625
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1849020020, i32 -1697144625
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 86566310, i32 -605403413
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %78
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 397378325, i32 -605403413
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %88 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2051661579, i32 554814168
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 128890849, i32 -1057019782
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %98 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %98 to double
  %sub40 = fsub double %conv39, %x.0
  %call41 = call double @llvm.fabs.f64(double %sub40)
  %cmp42 = fcmp oeq double %call41, %y.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1920778672, i32 -1057019782
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %108 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 927566855, i32 -1038527529
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %109 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %109, i32* %arrayidx48, align 4
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %k.0, 1
  %112 = select i1 %cmp54, i32 2115931834, i32 1054565950
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx112, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp59 = icmp eq i32 %k.0, 2
  %114 = select i1 %cmp59, i32 1881841086, i32 -239683669
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx112, align 16
  %116 = load i32, i32* %arrayidx72, align 4
  %cmp64 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp64, i32 228232630, i32 446473460
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx72, align 4
  %119 = load i32, i32* %arrayidx112, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %118, i32 %119)
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx112, align 16
  %121 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %121)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1477950659, i32 -1218351725
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 623757552, i32 -1218351725
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -725416175, i32 825007216
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -109230071, i32 825007216
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2034084802, i32 712346691
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %167 = add i32 %k.0, -1
  %cmp78 = icmp slt i32 %j.0, %167
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -405776648, i32 712346691
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %177 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -156598278, i32 -1080256296
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %178 = xor i32 %j.0, -1
  %179 = add i32 %k.0, %178
  %cmp84 = icmp slt i32 %i.0, %179
  %180 = select i1 %cmp84, i32 -1115091794, i32 204352481
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1624763906, i32 -1041051893
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom87
  %190 = load i32, i32* %arrayidx88, align 4
  %191 = add i32 %i.0, 1
  %idxprom90 = sext i32 %191 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom90
  %192 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %190, %192
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 630830688, i32 -1041051893
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %202 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1800788088, i32 -119673647
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1700148204, i32 670088531
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom95
  %212 = load i32, i32* %arrayidx96, align 4
  %213 = add i32 %i.0, 1
  %idxprom98 = sext i32 %213 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom98
  %214 = load i32, i32* %arrayidx99, align 4
  store i32 %214, i32* %arrayidx96, align 4
  store i32 %212, i32* %arrayidx99, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1429068387, i32 670088531
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -681318190, i32 1101161485
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 64187087, i32 1101161485
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -506509561, i32 1676719356
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -197538937, i32 1676719356
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %262 = load i32, i32* %arrayidx112, align 16
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %262)
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %i.0, %k.0
  %263 = select i1 %cmp115, i32 -977201415, i32 -1943607874
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom118
  %264 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1297171975, i32 577482935
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -205187398, i32 577482935
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %285 = load i32, i32* %arrayidx6alteredBB, align 4
  %286 = add i32 %285, %s.0
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom95alteredBB
  %288 = load i32, i32* %arrayidx96alteredBB, align 4
  %289 = add i32 %i.0, 1
  %idxprom98alteredBB = sext i32 %289 to i64
  %arrayidx99alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %290 = load i32, i32* %arrayidx99alteredBB, align 4
  store i32 %290, i32* %arrayidx96alteredBB, align 4
  store i32 %288, i32* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
