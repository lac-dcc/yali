; ModuleID = 'build_ollvm/programs/20/1459.ll'
source_filename = "source-C-CXX/20/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond116.reload.reg2mem = alloca float, align 4
  %cond.reload.reg2mem = alloca float, align 4
  %cmp117.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %sub54.reg2mem = alloca float, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %average.0 = phi float [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %distance.0 = phi float [ undef, %entry ], [ %distance.0.be, %loopEntry.backedge ]
  %maxdistance.0 = phi float [ undef, %entry ], [ %maxdistance.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2061488917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi float [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond83.reg2mem.0 = phi float [ undef, %entry ], [ %cond83.reg2mem.0.be, %loopEntry.backedge ]
  %cond116.reg2mem.0 = phi float [ undef, %entry ], [ %cond116.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2061488917, label %for.cond
    i32 1902846010, label %for.body
    i32 765382195, label %for.inc
    i32 -1766381466, label %for.end
    i32 1391640687, label %for.cond5
    i32 741801158, label %originalBB
    i32 -1126519913, label %originalBBpart2
    i32 1915686247, label %for.body8
    i32 -1726826296, label %for.cond9
    i32 -2025404368, label %for.body12
    i32 1322723321, label %if.then
    i32 -718511803, label %originalBB128
    i32 985179545, label %originalBBpart2151
    i32 -1171431061, label %if.end
    i32 -447666489, label %for.inc32
    i32 -570919663, label %for.end33
    i32 -1085317368, label %for.inc34
    i32 -801388875, label %originalBB153
    i32 -1378401176, label %originalBBpart2155
    i32 -45733089, label %for.end36
    i32 136762877, label %originalBB157
    i32 -1414019706, label %originalBBpart2159
    i32 501737582, label %for.cond37
    i32 -384524010, label %originalBB161
    i32 1995267527, label %originalBBpart2163
    i32 2108075301, label %for.body40
    i32 -2132812485, label %originalBB165
    i32 -1730639465, label %originalBBpart2175
    i32 -482446107, label %cond.true
    i32 1831466775, label %cond.false
    i32 578500067, label %originalBB177
    i32 -1313525501, label %originalBBpart2187
    i32 -190962311, label %cond.end
    i32 -1993738306, label %originalBB189
    i32 171291990, label %originalBBpart2191
    i32 -155537888, label %if.then57
    i32 -1900033394, label %if.end58
    i32 698754858, label %originalBB193
    i32 -1737880515, label %originalBBpart2195
    i32 -1166464790, label %for.inc59
    i32 -320542058, label %for.end61
    i32 -1718198092, label %for.cond62
    i32 -1125361586, label %for.body65
    i32 2036962612, label %cond.true72
    i32 1424330722, label %cond.false77
    i32 1484984463, label %cond.end82
    i32 -147915994, label %if.then86
    i32 -997531196, label %if.end90
    i32 -1587342748, label %for.inc91
    i32 -1129892624, label %originalBB197
    i32 -623660195, label %originalBBpart2206
    i32 -172351939, label %for.end93
    i32 -2024678645, label %for.cond95
    i32 1183121309, label %for.body98
    i32 1204708883, label %cond.true105
    i32 1664558816, label %cond.false110
    i32 1639724621, label %cond.end115
    i32 817853573, label %originalBB208
    i32 1801172325, label %originalBBpart2210
    i32 -2032181594, label %if.then119
    i32 -936137099, label %if.end123
    i32 -408211949, label %for.inc124
    i32 -1000475758, label %originalBB212
    i32 45606476, label %originalBBpart2216
    i32 -2060339632, label %for.end126
    i32 1957574850, label %originalBBalteredBB
    i32 1890189677, label %originalBB128alteredBB
    i32 -1013592425, label %originalBB153alteredBB
    i32 433140344, label %originalBB157alteredBB
    i32 1768839644, label %originalBB161alteredBB
    i32 824992671, label %originalBB165alteredBB
    i32 879842885, label %originalBB177alteredBB
    i32 1052580475, label %originalBB189alteredBB
    i32 -714397451, label %originalBB193alteredBB
    i32 -1539961997, label %originalBB197alteredBB
    i32 1994410648, label %originalBB208alteredBB
    i32 -1790506639, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB212, %for.inc124, %if.end123, %if.then119, %originalBBpart2210, %originalBB208, %cond.end115, %cond.false110, %cond.true105, %for.body98, %for.cond95, %for.end93, %originalBBpart2206, %originalBB197, %for.inc91, %if.end90, %if.then86, %cond.end82, %cond.false77, %cond.true72, %for.body65, %for.cond62, %for.end61, %for.inc59, %originalBBpart2195, %originalBB193, %if.end58, %if.then57, %originalBBpart2191, %originalBB189, %cond.end, %originalBBpart2187, %originalBB177, %cond.false, %cond.true, %originalBBpart2175, %originalBB165, %for.body40, %originalBBpart2163, %originalBB161, %for.cond37, %originalBBpart2159, %originalBB157, %for.end36, %originalBBpart2155, %originalBB153, %for.inc34, %for.end33, %for.inc32, %if.end, %originalBBpart2151, %originalBB128, %if.then, %for.body12, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %266, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %.neg, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %265, %originalBB153alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2216 ], [ %252, %originalBB212 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %cond.end115 ], [ %i.0, %cond.false110 ], [ %i.0, %cond.true105 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %216, %for.end93 ], [ %i.0, %originalBBpart2206 ], [ %206, %originalBB197 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then86 ], [ %i.0, %cond.end82 ], [ %i.0, %cond.false77 ], [ %i.0, %cond.true72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %188, %for.inc59 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB177 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2155 ], [ %63, %originalBB153 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB212 ], [ %j.0, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %cond.end115 ], [ %j.0, %cond.false110 ], [ %j.0, %cond.true105 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then86 ], [ %j.0, %cond.end82 ], [ %j.0, %cond.false77 ], [ %j.0, %cond.true72 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB177 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %53, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %26, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB212alteredBB ], [ %average.0, %originalBB208alteredBB ], [ %average.0, %originalBB197alteredBB ], [ %average.0, %originalBB193alteredBB ], [ %average.0, %originalBB189alteredBB ], [ %average.0, %originalBB177alteredBB ], [ %average.0, %originalBB165alteredBB ], [ %average.0, %originalBB161alteredBB ], [ %average.0, %originalBB157alteredBB ], [ %average.0, %originalBB153alteredBB ], [ %average.0, %originalBB128alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBBpart2216 ], [ %average.0, %originalBB212 ], [ %average.0, %for.inc124 ], [ %average.0, %if.end123 ], [ %average.0, %if.then119 ], [ %average.0, %originalBBpart2210 ], [ %average.0, %originalBB208 ], [ %average.0, %cond.end115 ], [ %average.0, %cond.false110 ], [ %average.0, %cond.true105 ], [ %average.0, %for.body98 ], [ %average.0, %for.cond95 ], [ %average.0, %for.end93 ], [ %average.0, %originalBBpart2206 ], [ %average.0, %originalBB197 ], [ %average.0, %for.inc91 ], [ %average.0, %if.end90 ], [ %average.0, %if.then86 ], [ %average.0, %cond.end82 ], [ %average.0, %cond.false77 ], [ %average.0, %cond.true72 ], [ %average.0, %for.body65 ], [ %average.0, %for.cond62 ], [ %average.0, %for.end61 ], [ %average.0, %for.inc59 ], [ %average.0, %originalBBpart2195 ], [ %average.0, %originalBB193 ], [ %average.0, %if.end58 ], [ %average.0, %if.then57 ], [ %average.0, %originalBBpart2191 ], [ %average.0, %originalBB189 ], [ %average.0, %cond.end ], [ %average.0, %originalBBpart2187 ], [ %average.0, %originalBB177 ], [ %average.0, %cond.false ], [ %average.0, %cond.true ], [ %average.0, %originalBBpart2175 ], [ %average.0, %originalBB165 ], [ %average.0, %for.body40 ], [ %average.0, %originalBBpart2163 ], [ %average.0, %originalBB161 ], [ %average.0, %for.cond37 ], [ %average.0, %originalBBpart2159 ], [ %average.0, %originalBB157 ], [ %average.0, %for.end36 ], [ %average.0, %originalBBpart2155 ], [ %average.0, %originalBB153 ], [ %average.0, %for.inc34 ], [ %average.0, %for.end33 ], [ %average.0, %for.inc32 ], [ %average.0, %if.end ], [ %average.0, %originalBBpart2151 ], [ %average.0, %originalBB128 ], [ %average.0, %if.then ], [ %average.0, %for.body12 ], [ %average.0, %for.cond9 ], [ %average.0, %for.body8 ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.cond5 ], [ %div, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.inc124 ], [ %sum.0, %if.end123 ], [ %sum.0, %if.then119 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB208 ], [ %sum.0, %cond.end115 ], [ %sum.0, %cond.false110 ], [ %sum.0, %cond.true105 ], [ %sum.0, %for.body98 ], [ %sum.0, %for.cond95 ], [ %sum.0, %for.end93 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.inc91 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.then86 ], [ %sum.0, %cond.end82 ], [ %sum.0, %cond.false77 ], [ %sum.0, %cond.true72 ], [ %sum.0, %for.body65 ], [ %sum.0, %for.cond62 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then57 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %cond.end ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB177 ], [ %sum.0, %cond.false ], [ %sum.0, %cond.true ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.body40 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.cond37 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.end36 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.inc34 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.then ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %distance.0.be = phi float [ %distance.0, %loopEntry ], [ %distance.0, %originalBB212alteredBB ], [ %cond116.reload.reg2mem.0.cond116.reload.reg2mem.0.cond116.reload.reg2mem.0.cond116.reload.reload220, %originalBB208alteredBB ], [ %distance.0, %originalBB197alteredBB ], [ %distance.0, %originalBB193alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload219, %originalBB189alteredBB ], [ %distance.0, %originalBB177alteredBB ], [ %distance.0, %originalBB165alteredBB ], [ %distance.0, %originalBB161alteredBB ], [ %distance.0, %originalBB157alteredBB ], [ %distance.0, %originalBB153alteredBB ], [ %distance.0, %originalBB128alteredBB ], [ %distance.0, %originalBBalteredBB ], [ %distance.0, %originalBBpart2216 ], [ %distance.0, %originalBB212 ], [ %distance.0, %for.inc124 ], [ %distance.0, %if.end123 ], [ %distance.0, %if.then119 ], [ %distance.0, %originalBBpart2210 ], [ %cond116.reload.reg2mem.0.cond116.reload.reg2mem.0.cond116.reload.reg2mem.0.cond116.reload.reload, %originalBB208 ], [ %distance.0, %cond.end115 ], [ %distance.0, %cond.false110 ], [ %distance.0, %cond.true105 ], [ %distance.0, %for.body98 ], [ %distance.0, %for.cond95 ], [ %distance.0, %for.end93 ], [ %distance.0, %originalBBpart2206 ], [ %distance.0, %originalBB197 ], [ %distance.0, %for.inc91 ], [ %distance.0, %if.end90 ], [ %distance.0, %if.then86 ], [ %cond83.reg2mem.0, %cond.end82 ], [ %distance.0, %cond.false77 ], [ %distance.0, %cond.true72 ], [ %distance.0, %for.body65 ], [ %distance.0, %for.cond62 ], [ %distance.0, %for.end61 ], [ %distance.0, %for.inc59 ], [ %distance.0, %originalBBpart2195 ], [ %distance.0, %originalBB193 ], [ %distance.0, %if.end58 ], [ %distance.0, %if.then57 ], [ %distance.0, %originalBBpart2191 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB189 ], [ %distance.0, %cond.end ], [ %distance.0, %originalBBpart2187 ], [ %distance.0, %originalBB177 ], [ %distance.0, %cond.false ], [ %distance.0, %cond.true ], [ %distance.0, %originalBBpart2175 ], [ %distance.0, %originalBB165 ], [ %distance.0, %for.body40 ], [ %distance.0, %originalBBpart2163 ], [ %distance.0, %originalBB161 ], [ %distance.0, %for.cond37 ], [ %distance.0, %originalBBpart2159 ], [ %distance.0, %originalBB157 ], [ %distance.0, %for.end36 ], [ %distance.0, %originalBBpart2155 ], [ %distance.0, %originalBB153 ], [ %distance.0, %for.inc34 ], [ %distance.0, %for.end33 ], [ %distance.0, %for.inc32 ], [ %distance.0, %if.end ], [ %distance.0, %originalBBpart2151 ], [ %distance.0, %originalBB128 ], [ %distance.0, %if.then ], [ %distance.0, %for.body12 ], [ %distance.0, %for.cond9 ], [ %distance.0, %for.body8 ], [ %distance.0, %originalBBpart2 ], [ %distance.0, %originalBB ], [ %distance.0, %for.cond5 ], [ %distance.0, %for.end ], [ %distance.0, %for.inc ], [ %distance.0, %for.body ], [ %distance.0, %for.cond ]
  %maxdistance.0.be = phi float [ %maxdistance.0, %loopEntry ], [ %maxdistance.0, %originalBB212alteredBB ], [ %maxdistance.0, %originalBB208alteredBB ], [ %maxdistance.0, %originalBB197alteredBB ], [ %maxdistance.0, %originalBB193alteredBB ], [ %maxdistance.0, %originalBB189alteredBB ], [ %maxdistance.0, %originalBB177alteredBB ], [ %maxdistance.0, %originalBB165alteredBB ], [ %maxdistance.0, %originalBB161alteredBB ], [ 0.000000e+00, %originalBB157alteredBB ], [ %maxdistance.0, %originalBB153alteredBB ], [ %maxdistance.0, %originalBB128alteredBB ], [ %maxdistance.0, %originalBBalteredBB ], [ %maxdistance.0, %originalBBpart2216 ], [ %maxdistance.0, %originalBB212 ], [ %maxdistance.0, %for.inc124 ], [ %maxdistance.0, %if.end123 ], [ %maxdistance.0, %if.then119 ], [ %maxdistance.0, %originalBBpart2210 ], [ %maxdistance.0, %originalBB208 ], [ %maxdistance.0, %cond.end115 ], [ %maxdistance.0, %cond.false110 ], [ %maxdistance.0, %cond.true105 ], [ %maxdistance.0, %for.body98 ], [ %maxdistance.0, %for.cond95 ], [ %maxdistance.0, %for.end93 ], [ %maxdistance.0, %originalBBpart2206 ], [ %maxdistance.0, %originalBB197 ], [ %maxdistance.0, %for.inc91 ], [ %maxdistance.0, %if.end90 ], [ %maxdistance.0, %if.then86 ], [ %maxdistance.0, %cond.end82 ], [ %maxdistance.0, %cond.false77 ], [ %maxdistance.0, %cond.true72 ], [ %maxdistance.0, %for.body65 ], [ %maxdistance.0, %for.cond62 ], [ %maxdistance.0, %for.end61 ], [ %maxdistance.0, %for.inc59 ], [ %maxdistance.0, %originalBBpart2195 ], [ %maxdistance.0, %originalBB193 ], [ %maxdistance.0, %if.end58 ], [ %distance.0, %if.then57 ], [ %maxdistance.0, %originalBBpart2191 ], [ %maxdistance.0, %originalBB189 ], [ %maxdistance.0, %cond.end ], [ %maxdistance.0, %originalBBpart2187 ], [ %maxdistance.0, %originalBB177 ], [ %maxdistance.0, %cond.false ], [ %maxdistance.0, %cond.true ], [ %maxdistance.0, %originalBBpart2175 ], [ %maxdistance.0, %originalBB165 ], [ %maxdistance.0, %for.body40 ], [ %maxdistance.0, %originalBBpart2163 ], [ %maxdistance.0, %originalBB161 ], [ %maxdistance.0, %for.cond37 ], [ %maxdistance.0, %originalBBpart2159 ], [ 0.000000e+00, %originalBB157 ], [ %maxdistance.0, %for.end36 ], [ %maxdistance.0, %originalBBpart2155 ], [ %maxdistance.0, %originalBB153 ], [ %maxdistance.0, %for.inc34 ], [ %maxdistance.0, %for.end33 ], [ %maxdistance.0, %for.inc32 ], [ %maxdistance.0, %if.end ], [ %maxdistance.0, %originalBBpart2151 ], [ %maxdistance.0, %originalBB128 ], [ %maxdistance.0, %if.then ], [ %maxdistance.0, %for.body12 ], [ %maxdistance.0, %for.cond9 ], [ %maxdistance.0, %for.body8 ], [ %maxdistance.0, %originalBBpart2 ], [ %maxdistance.0, %originalBB ], [ %maxdistance.0, %for.cond5 ], [ %maxdistance.0, %for.end ], [ %maxdistance.0, %for.inc ], [ %maxdistance.0, %for.body ], [ %maxdistance.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1000475758, %originalBB212alteredBB ], [ 817853573, %originalBB208alteredBB ], [ -1129892624, %originalBB197alteredBB ], [ 698754858, %originalBB193alteredBB ], [ -1993738306, %originalBB189alteredBB ], [ 578500067, %originalBB177alteredBB ], [ -2132812485, %originalBB165alteredBB ], [ -384524010, %originalBB161alteredBB ], [ 136762877, %originalBB157alteredBB ], [ -801388875, %originalBB153alteredBB ], [ -718511803, %originalBB128alteredBB ], [ 741801158, %originalBBalteredBB ], [ -2024678645, %originalBBpart2216 ], [ %261, %originalBB212 ], [ %251, %for.inc124 ], [ -408211949, %if.end123 ], [ -2060339632, %if.then119 ], [ %241, %originalBBpart2210 ], [ %240, %originalBB208 ], [ %231, %cond.end115 ], [ 1639724621, %cond.false110 ], [ 1639724621, %cond.true105 ], [ %220, %for.body98 ], [ %218, %for.cond95 ], [ -2024678645, %for.end93 ], [ -1718198092, %originalBBpart2206 ], [ %215, %originalBB197 ], [ %205, %for.inc91 ], [ -1587342748, %if.end90 ], [ -172351939, %if.then86 ], [ %195, %cond.end82 ], [ 1484984463, %cond.false77 ], [ 1484984463, %cond.true72 ], [ %192, %for.body65 ], [ %190, %for.cond62 ], [ -1718198092, %for.end61 ], [ 501737582, %for.inc59 ], [ -1166464790, %originalBBpart2195 ], [ %187, %originalBB193 ], [ %178, %if.end58 ], [ -1900033394, %if.then57 ], [ %169, %originalBBpart2191 ], [ %168, %originalBB189 ], [ %159, %cond.end ], [ -190962311, %originalBBpart2187 ], [ %150, %originalBB177 ], [ %140, %cond.false ], [ -190962311, %cond.true ], [ %130, %originalBBpart2175 ], [ %129, %originalBB165 ], [ %119, %for.body40 ], [ %110, %originalBBpart2163 ], [ %109, %originalBB161 ], [ %99, %for.cond37 ], [ 501737582, %originalBBpart2159 ], [ %90, %originalBB157 ], [ %81, %for.end36 ], [ 1391640687, %originalBBpart2155 ], [ %72, %originalBB153 ], [ %62, %for.inc34 ], [ -1085317368, %for.end33 ], [ -1726826296, %for.inc32 ], [ -447666489, %if.end ], [ -1171431061, %originalBBpart2151 ], [ %52, %originalBB128 ], [ %40, %if.then ], [ %31, %for.body12 ], [ %27, %for.cond9 ], [ -1726826296, %for.body8 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond5 ], [ 1391640687, %for.end ], [ 2061488917, %for.inc ], [ 765382195, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi float [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB212alteredBB ], [ %cond.reg2mem.0, %originalBB208alteredBB ], [ %cond.reg2mem.0, %originalBB197alteredBB ], [ %cond.reg2mem.0, %originalBB193alteredBB ], [ %cond.reg2mem.0, %originalBB189alteredBB ], [ %cond.reg2mem.0, %originalBB177alteredBB ], [ %cond.reg2mem.0, %originalBB165alteredBB ], [ %cond.reg2mem.0, %originalBB161alteredBB ], [ %cond.reg2mem.0, %originalBB157alteredBB ], [ %cond.reg2mem.0, %originalBB153alteredBB ], [ %cond.reg2mem.0, %originalBB128alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2216 ], [ %cond.reg2mem.0, %originalBB212 ], [ %cond.reg2mem.0, %for.inc124 ], [ %cond.reg2mem.0, %if.end123 ], [ %cond.reg2mem.0, %if.then119 ], [ %cond.reg2mem.0, %originalBBpart2210 ], [ %cond.reg2mem.0, %originalBB208 ], [ %cond.reg2mem.0, %cond.end115 ], [ %cond.reg2mem.0, %cond.false110 ], [ %cond.reg2mem.0, %cond.true105 ], [ %cond.reg2mem.0, %for.body98 ], [ %cond.reg2mem.0, %for.cond95 ], [ %cond.reg2mem.0, %for.end93 ], [ %cond.reg2mem.0, %originalBBpart2206 ], [ %cond.reg2mem.0, %originalBB197 ], [ %cond.reg2mem.0, %for.inc91 ], [ %cond.reg2mem.0, %if.end90 ], [ %cond.reg2mem.0, %if.then86 ], [ %cond.reg2mem.0, %cond.end82 ], [ %cond.reg2mem.0, %cond.false77 ], [ %cond.reg2mem.0, %cond.true72 ], [ %cond.reg2mem.0, %for.body65 ], [ %cond.reg2mem.0, %for.cond62 ], [ %cond.reg2mem.0, %for.end61 ], [ %cond.reg2mem.0, %for.inc59 ], [ %cond.reg2mem.0, %originalBBpart2195 ], [ %cond.reg2mem.0, %originalBB193 ], [ %cond.reg2mem.0, %if.end58 ], [ %cond.reg2mem.0, %if.then57 ], [ %cond.reg2mem.0, %originalBBpart2191 ], [ %cond.reg2mem.0, %originalBB189 ], [ %cond.reg2mem.0, %cond.end ], [ %sub54.reg2mem.0.sub54.reg2mem.0.sub54.reg2mem.0.sub54.reload, %originalBBpart2187 ], [ %cond.reg2mem.0, %originalBB177 ], [ %cond.reg2mem.0, %cond.false ], [ %sub50, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2175 ], [ %cond.reg2mem.0, %originalBB165 ], [ %cond.reg2mem.0, %for.body40 ], [ %cond.reg2mem.0, %originalBBpart2163 ], [ %cond.reg2mem.0, %originalBB161 ], [ %cond.reg2mem.0, %for.cond37 ], [ %cond.reg2mem.0, %originalBBpart2159 ], [ %cond.reg2mem.0, %originalBB157 ], [ %cond.reg2mem.0, %for.end36 ], [ %cond.reg2mem.0, %originalBBpart2155 ], [ %cond.reg2mem.0, %originalBB153 ], [ %cond.reg2mem.0, %for.inc34 ], [ %cond.reg2mem.0, %for.end33 ], [ %cond.reg2mem.0, %for.inc32 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2151 ], [ %cond.reg2mem.0, %originalBB128 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body12 ], [ %cond.reg2mem.0, %for.cond9 ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond83.reg2mem.0.be = phi float [ %cond83.reg2mem.0, %loopEntry ], [ %cond83.reg2mem.0, %originalBB212alteredBB ], [ %cond83.reg2mem.0, %originalBB208alteredBB ], [ %cond83.reg2mem.0, %originalBB197alteredBB ], [ %cond83.reg2mem.0, %originalBB193alteredBB ], [ %cond83.reg2mem.0, %originalBB189alteredBB ], [ %cond83.reg2mem.0, %originalBB177alteredBB ], [ %cond83.reg2mem.0, %originalBB165alteredBB ], [ %cond83.reg2mem.0, %originalBB161alteredBB ], [ %cond83.reg2mem.0, %originalBB157alteredBB ], [ %cond83.reg2mem.0, %originalBB153alteredBB ], [ %cond83.reg2mem.0, %originalBB128alteredBB ], [ %cond83.reg2mem.0, %originalBBalteredBB ], [ %cond83.reg2mem.0, %originalBBpart2216 ], [ %cond83.reg2mem.0, %originalBB212 ], [ %cond83.reg2mem.0, %for.inc124 ], [ %cond83.reg2mem.0, %if.end123 ], [ %cond83.reg2mem.0, %if.then119 ], [ %cond83.reg2mem.0, %originalBBpart2210 ], [ %cond83.reg2mem.0, %originalBB208 ], [ %cond83.reg2mem.0, %cond.end115 ], [ %cond83.reg2mem.0, %cond.false110 ], [ %cond83.reg2mem.0, %cond.true105 ], [ %cond83.reg2mem.0, %for.body98 ], [ %cond83.reg2mem.0, %for.cond95 ], [ %cond83.reg2mem.0, %for.end93 ], [ %cond83.reg2mem.0, %originalBBpart2206 ], [ %cond83.reg2mem.0, %originalBB197 ], [ %cond83.reg2mem.0, %for.inc91 ], [ %cond83.reg2mem.0, %if.end90 ], [ %cond83.reg2mem.0, %if.then86 ], [ %cond83.reg2mem.0, %cond.end82 ], [ %sub81, %cond.false77 ], [ %sub76, %cond.true72 ], [ %cond83.reg2mem.0, %for.body65 ], [ %cond83.reg2mem.0, %for.cond62 ], [ %cond83.reg2mem.0, %for.end61 ], [ %cond83.reg2mem.0, %for.inc59 ], [ %cond83.reg2mem.0, %originalBBpart2195 ], [ %cond83.reg2mem.0, %originalBB193 ], [ %cond83.reg2mem.0, %if.end58 ], [ %cond83.reg2mem.0, %if.then57 ], [ %cond83.reg2mem.0, %originalBBpart2191 ], [ %cond83.reg2mem.0, %originalBB189 ], [ %cond83.reg2mem.0, %cond.end ], [ %cond83.reg2mem.0, %originalBBpart2187 ], [ %cond83.reg2mem.0, %originalBB177 ], [ %cond83.reg2mem.0, %cond.false ], [ %cond83.reg2mem.0, %cond.true ], [ %cond83.reg2mem.0, %originalBBpart2175 ], [ %cond83.reg2mem.0, %originalBB165 ], [ %cond83.reg2mem.0, %for.body40 ], [ %cond83.reg2mem.0, %originalBBpart2163 ], [ %cond83.reg2mem.0, %originalBB161 ], [ %cond83.reg2mem.0, %for.cond37 ], [ %cond83.reg2mem.0, %originalBBpart2159 ], [ %cond83.reg2mem.0, %originalBB157 ], [ %cond83.reg2mem.0, %for.end36 ], [ %cond83.reg2mem.0, %originalBBpart2155 ], [ %cond83.reg2mem.0, %originalBB153 ], [ %cond83.reg2mem.0, %for.inc34 ], [ %cond83.reg2mem.0, %for.end33 ], [ %cond83.reg2mem.0, %for.inc32 ], [ %cond83.reg2mem.0, %if.end ], [ %cond83.reg2mem.0, %originalBBpart2151 ], [ %cond83.reg2mem.0, %originalBB128 ], [ %cond83.reg2mem.0, %if.then ], [ %cond83.reg2mem.0, %for.body12 ], [ %cond83.reg2mem.0, %for.cond9 ], [ %cond83.reg2mem.0, %for.body8 ], [ %cond83.reg2mem.0, %originalBBpart2 ], [ %cond83.reg2mem.0, %originalBB ], [ %cond83.reg2mem.0, %for.cond5 ], [ %cond83.reg2mem.0, %for.end ], [ %cond83.reg2mem.0, %for.inc ], [ %cond83.reg2mem.0, %for.body ], [ %cond83.reg2mem.0, %for.cond ]
  %cond116.reg2mem.0.be = phi float [ %cond116.reg2mem.0, %loopEntry ], [ %cond116.reg2mem.0, %originalBB212alteredBB ], [ %cond116.reg2mem.0, %originalBB208alteredBB ], [ %cond116.reg2mem.0, %originalBB197alteredBB ], [ %cond116.reg2mem.0, %originalBB193alteredBB ], [ %cond116.reg2mem.0, %originalBB189alteredBB ], [ %cond116.reg2mem.0, %originalBB177alteredBB ], [ %cond116.reg2mem.0, %originalBB165alteredBB ], [ %cond116.reg2mem.0, %originalBB161alteredBB ], [ %cond116.reg2mem.0, %originalBB157alteredBB ], [ %cond116.reg2mem.0, %originalBB153alteredBB ], [ %cond116.reg2mem.0, %originalBB128alteredBB ], [ %cond116.reg2mem.0, %originalBBalteredBB ], [ %cond116.reg2mem.0, %originalBBpart2216 ], [ %cond116.reg2mem.0, %originalBB212 ], [ %cond116.reg2mem.0, %for.inc124 ], [ %cond116.reg2mem.0, %if.end123 ], [ %cond116.reg2mem.0, %if.then119 ], [ %cond116.reg2mem.0, %originalBBpart2210 ], [ %cond116.reg2mem.0, %originalBB208 ], [ %cond116.reg2mem.0, %cond.end115 ], [ %sub114, %cond.false110 ], [ %sub109, %cond.true105 ], [ %cond116.reg2mem.0, %for.body98 ], [ %cond116.reg2mem.0, %for.cond95 ], [ %cond116.reg2mem.0, %for.end93 ], [ %cond116.reg2mem.0, %originalBBpart2206 ], [ %cond116.reg2mem.0, %originalBB197 ], [ %cond116.reg2mem.0, %for.inc91 ], [ %cond116.reg2mem.0, %if.end90 ], [ %cond116.reg2mem.0, %if.then86 ], [ %cond116.reg2mem.0, %cond.end82 ], [ %cond116.reg2mem.0, %cond.false77 ], [ %cond116.reg2mem.0, %cond.true72 ], [ %cond116.reg2mem.0, %for.body65 ], [ %cond116.reg2mem.0, %for.cond62 ], [ %cond116.reg2mem.0, %for.end61 ], [ %cond116.reg2mem.0, %for.inc59 ], [ %cond116.reg2mem.0, %originalBBpart2195 ], [ %cond116.reg2mem.0, %originalBB193 ], [ %cond116.reg2mem.0, %if.end58 ], [ %cond116.reg2mem.0, %if.then57 ], [ %cond116.reg2mem.0, %originalBBpart2191 ], [ %cond116.reg2mem.0, %originalBB189 ], [ %cond116.reg2mem.0, %cond.end ], [ %cond116.reg2mem.0, %originalBBpart2187 ], [ %cond116.reg2mem.0, %originalBB177 ], [ %cond116.reg2mem.0, %cond.false ], [ %cond116.reg2mem.0, %cond.true ], [ %cond116.reg2mem.0, %originalBBpart2175 ], [ %cond116.reg2mem.0, %originalBB165 ], [ %cond116.reg2mem.0, %for.body40 ], [ %cond116.reg2mem.0, %originalBBpart2163 ], [ %cond116.reg2mem.0, %originalBB161 ], [ %cond116.reg2mem.0, %for.cond37 ], [ %cond116.reg2mem.0, %originalBBpart2159 ], [ %cond116.reg2mem.0, %originalBB157 ], [ %cond116.reg2mem.0, %for.end36 ], [ %cond116.reg2mem.0, %originalBBpart2155 ], [ %cond116.reg2mem.0, %originalBB153 ], [ %cond116.reg2mem.0, %for.inc34 ], [ %cond116.reg2mem.0, %for.end33 ], [ %cond116.reg2mem.0, %for.inc32 ], [ %cond116.reg2mem.0, %if.end ], [ %cond116.reg2mem.0, %originalBBpart2151 ], [ %cond116.reg2mem.0, %originalBB128 ], [ %cond116.reg2mem.0, %if.then ], [ %cond116.reg2mem.0, %for.body12 ], [ %cond116.reg2mem.0, %for.cond9 ], [ %cond116.reg2mem.0, %for.body8 ], [ %cond116.reg2mem.0, %originalBBpart2 ], [ %cond116.reg2mem.0, %originalBB ], [ %cond116.reg2mem.0, %for.cond5 ], [ %cond116.reg2mem.0, %for.end ], [ %cond116.reg2mem.0, %for.inc ], [ %cond116.reg2mem.0, %for.body ], [ %cond116.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1902846010, i32 -1766381466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = uitofp i32 %2 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %4 to float
  %div = fdiv float %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 741801158, i32 1957574850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %14
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1126519913, i32 1957574850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1915686247, i32 -45733089
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp slt i32 %j.0, %i.0
  %27 = select i1 %cmp10.not, i32 -570919663, i32 -2025404368
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %29 = add i32 %j.0, -1
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom16
  %30 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ult i32 %28, %30
  %31 = select i1 %cmp18, i32 1322723321, i32 -1171431061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -718511803, i32 1890189677
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom20
  %41 = load i32, i32* %arrayidx21, align 4
  %conv22 = uitofp i32 %41 to float
  %42 = add i32 %j.0, -1
  %idxprom24 = sext i32 %42 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24
  %43 = load i32, i32* %arrayidx25, align 4
  store i32 %43, i32* %arrayidx21, align 4
  %conv28 = fptoui float %conv22 to i32
  store i32 %conv28, i32* %arrayidx25, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 985179545, i32 1890189677
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -801388875, i32 -1013592425
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1378401176, i32 -1013592425
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 136762877, i32 433140344
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1414019706, i32 433140344
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -384524010, i32 1768839644
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %100
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1995267527, i32 1768839644
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %110 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2108075301, i32 -320542058
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2132812485, i32 824992671
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom41
  %120 = load i32, i32* %arrayidx42, align 4
  %conv43 = uitofp i32 %120 to float
  %sub44 = fsub float %conv43, %average.0
  %cmp45 = fcmp ogt float %sub44, 0.000000e+00
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1730639465, i32 824992671
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %130 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -482446107, i32 1831466775
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom47
  %131 = load i32, i32* %arrayidx48, align 4
  %conv49 = uitofp i32 %131 to float
  %sub50 = fsub float %conv49, %average.0
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 578500067, i32 879842885
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom51
  %141 = load i32, i32* %arrayidx52, align 4
  %conv53 = uitofp i32 %141 to float
  %sub54 = fsub float %average.0, %conv53
  store float %sub54, float* %sub54.reg2mem, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1313525501, i32 879842885
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %sub54.reg2mem.0.sub54.reg2mem.0.sub54.reg2mem.0.sub54.reload = load volatile float, float* %sub54.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store float %cond.reg2mem.0, float* %cond.reload.reg2mem, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1993738306, i32 1052580475
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile float, float* %cond.reload.reg2mem, align 4
  %cmp55 = fcmp ogt float %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %maxdistance.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 171291990, i32 1052580475
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %169 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -155537888, i32 -1900033394
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 698754858, i32 -714397451
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1737880515, i32 -714397451
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %189
  %190 = select i1 %cmp63, i32 -1125361586, i32 -172351939
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom66
  %191 = load i32, i32* %arrayidx67, align 4
  %conv68 = uitofp i32 %191 to float
  %sub69 = fsub float %conv68, %average.0
  %cmp70 = fcmp ogt float %sub69, 0.000000e+00
  %192 = select i1 %cmp70, i32 2036962612, i32 1424330722
  br label %loopEntry.backedge

cond.true72:                                      ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom73
  %193 = load i32, i32* %arrayidx74, align 4
  %conv75 = uitofp i32 %193 to float
  %sub76 = fsub float %conv75, %average.0
  br label %loopEntry.backedge

cond.false77:                                     ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom78
  %194 = load i32, i32* %arrayidx79, align 4
  %conv80 = uitofp i32 %194 to float
  %sub81 = fsub float %average.0, %conv80
  br label %loopEntry.backedge

cond.end82:                                       ; preds = %loopEntry
  %cmp84 = fcmp oeq float %cond83.reg2mem.0, %maxdistance.0
  %195 = select i1 %cmp84, i32 -147915994, i32 -997531196
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom87
  %196 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1129892624, i32 -1539961997
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -623660195, i32 -1539961997
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %i.0, %217
  %218 = select i1 %cmp96, i32 1183121309, i32 -2060339632
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom99
  %219 = load i32, i32* %arrayidx100, align 4
  %conv101 = uitofp i32 %219 to float
  %sub102 = fsub float %conv101, %average.0
  %cmp103 = fcmp ogt float %sub102, 0.000000e+00
  %220 = select i1 %cmp103, i32 1204708883, i32 1664558816
  br label %loopEntry.backedge

cond.true105:                                     ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom106
  %221 = load i32, i32* %arrayidx107, align 4
  %conv108 = uitofp i32 %221 to float
  %sub109 = fsub float %conv108, %average.0
  br label %loopEntry.backedge

cond.false110:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom111
  %222 = load i32, i32* %arrayidx112, align 4
  %conv113 = uitofp i32 %222 to float
  %sub114 = fsub float %average.0, %conv113
  br label %loopEntry.backedge

cond.end115:                                      ; preds = %loopEntry
  store float %cond116.reg2mem.0, float* %cond116.reload.reg2mem, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 817853573, i32 1994410648
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cond116.reload.reg2mem.0.cond116.reload.reg2mem.0.cond116.reload.reg2mem.0.cond116.reload.reload = load volatile float, float* %cond116.reload.reg2mem, align 4
  %cmp117 = fcmp oeq float %cond116.reload.reg2mem.0.cond116.reload.reg2mem.0.cond116.reload.reg2mem.0.cond116.reload.reload, %maxdistance.0
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1801172325, i32 1994410648
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %241 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -2032181594, i32 -936137099
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom120
  %242 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1000475758, i32 -1790506639
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 45606476, i32 -1790506639
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  %262 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = uitofp i32 %262 to float
  %263 = add i32 %j.0, -1
  %idxprom24alteredBB = sext i32 %263 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24alteredBB
  %264 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %264, i32* %arrayidx21alteredBB, align 4
  %conv28alteredBB = fptoui float %conv22alteredBB to i32
  store i32 %conv28alteredBB, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload219 = load volatile float, float* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %cond116.reload.reg2mem.0.cond116.reload.reg2mem.0.cond116.reload.reg2mem.0.cond116.reload.reload220 = load volatile float, float* %cond116.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
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
